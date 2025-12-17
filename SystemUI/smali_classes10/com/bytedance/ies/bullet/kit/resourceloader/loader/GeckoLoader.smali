.class public Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
.source "GeckoLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeckoLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeckoLoader.kt\ncom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,571:1\n1#2:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002JR\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0018H\u0002J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\"\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u0004H\u0002J@\u0010!\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00080\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00080\u0018H\u0016J\u001a\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010%\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u000fH\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0016J&\u0010(\u001a\u00020\u0012*\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010#H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cancelLoad",
        "",
        "checkUpdate",
        "uri",
        "Landroid/net/Uri;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "updateListener",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
        "dealResult",
        "isCache",
        "",
        "input",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "throwable",
        "",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "geckoLoadOfflineFile",
        "Ljava/io/File;",
        "relativePath",
        "getSdkVersion",
        "innerLoadFromGeckoFile",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;",
        "channel",
        "loadAsync",
        "loadGeckoFile",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;",
        "loadSync",
        "pullGeckoPackSync",
        "listener",
        "toString",
        "mapFileMata2ResourceInfo",
        "fileMeta",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$Companion;

.field private static final KEY_DYNAMIC:Ljava/lang/String; = "dynamic"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    .line 30
    const-string v0, "GECKO"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->TAG:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static final synthetic access$dealResult(Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .param p1, "isCache"    # Z
    .param p2, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p6, "reject"    # Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->dealResult(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final checkUpdate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "updateListener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 484
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 485
    nop

    .line 487
    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Pair;

    const-string/jumbo v3, "taskConfig"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string/jumbo v3, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 486
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 488
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v3

    .local v6, "$this$checkUpdate_u24lambda_u2416":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 489
    .local v7, "$i$a$-apply-GeckoLoader$checkUpdate$1":I
    const-string/jumbo v8, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    nop

    .end local v6    # "$this$checkUpdate_u24lambda_u2416":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-GeckoLoader$checkUpdate$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    nop

    .line 484
    const-string v6, "XResourceLoader"

    const-string/jumbo v7, "trigger gecko update"

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 491
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "local_file"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "relative"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 493
    nop

    .line 492
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 493
    :cond_0
    move-object v2, v0

    .line 572
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$a$-takeIf-GeckoLoader$checkUpdate$channel$1":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v5, :cond_1

    const-string v6, "/"

    invoke-static {v2, v6, v4, v1, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v5

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-GeckoLoader$checkUpdate$channel$1":I
    :cond_1
    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v7

    .line 492
    :goto_1
    nop

    .line 494
    .local v0, "channel":Ljava/lang/String;
    if-nez v0, :cond_4

    .line 496
    nop

    .line 497
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 498
    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "update failed because channel is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 496
    invoke-interface {p3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 500
    return-void

    .line 502
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .local v2, "channels":Ljava/util/ArrayList;
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v7, v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    .line 505
    .local v1, "resLoaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    .line 506
    .local v3, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v4, p2, v5, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 508
    .end local v0    # "channel":Ljava/lang/String;
    .end local v1    # "resLoaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v2    # "channels":Ljava/util/ArrayList;
    .end local v3    # "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    :cond_5
    return-void
.end method

.method private final dealResult(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p1, "isCache"    # Z
    .param p2, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "throwable"    # Ljava/lang/Throwable;
    .param p5, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p6, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/lang/Throwable;",
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

    .line 332
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$dealResult_u24lambda_u247":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 333
    .local v7, "$i$a$-apply-GeckoLoader$dealResult$logContext$1":I
    const-string/jumbo v8, "resourceSession"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    nop

    .line 332
    .end local v6    # "$this$dealResult_u24lambda_u247":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-GeckoLoader$dealResult$logContext$1":I
    nop

    .line 335
    .local v5, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GeckoLoader#dealResult: input="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",throwable="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 336
    const-string/jumbo v6, "reason"

    const-string v7, "fetch gecko failed"

    const-string v8, "detail"

    const-string v9, "failed"

    const-string v10, "name"

    const-string/jumbo v11, "url"

    const-string/jumbo v13, "taskConfig"

    const-string v14, "XResourceLoader"

    const-string v15, "gecko_total"

    const-string/jumbo v12, "status"

    if-eqz v3, :cond_2

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v1

    .local v16, "$this$dealResult_u24lambda_u248":Lorg/json/JSONObject;
    const/16 v17, 0x0

    .line 338
    .local v17, "$i$a$-apply-GeckoLoader$dealResult$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .end local v16    # "$this$dealResult_u24lambda_u248":Lorg/json/JSONObject;
    .local v3, "$this$dealResult_u24lambda_u248":Lorg/json/JSONObject;
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    invoke-virtual {v3, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    nop

    .line 337
    .end local v3    # "$this$dealResult_u24lambda_u248":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-GeckoLoader$dealResult$1":I
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v15, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 344
    :cond_1
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 345
    nop

    .line 347
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 346
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 348
    nop

    .line 344
    invoke-virtual {v0, v14, v7, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 349
    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    return-void

    .line 352
    :cond_2
    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadGeckoFile(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v0

    move/from16 v4, p1

    invoke-direct {v1, v2, v4, v3, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->mapFileMata2ResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;)Z

    move-result v0

    .line 353
    .local v0, "success":Z
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v3

    .local v16, "$this$dealResult_u24lambda_u249":Lorg/json/JSONObject;
    const/16 v17, 0x0

    .line 354
    .local v17, "$i$a$-apply-GeckoLoader$dealResult$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    .end local v16    # "$this$dealResult_u24lambda_u249":Lorg/json/JSONObject;
    .local v7, "$this$dealResult_u24lambda_u249":Lorg/json/JSONObject;
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v4, "Gecko File not found"

    if-eqz v0, :cond_3

    .line 356
    const-string/jumbo v8, "success"

    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :goto_1
    nop

    .line 353
    .end local v7    # "$this$dealResult_u24lambda_u249":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-GeckoLoader$dealResult$2":I
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 364
    const-string v1, "isCache"

    if-eqz v0, :cond_5

    .line 365
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v6

    invoke-virtual {v3, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    :cond_4
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 367
    nop

    .line 369
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v4, v6

    .line 368
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 370
    nop

    .line 366
    const-string v4, "fetch gecko successfully"

    invoke-virtual {v3, v14, v4, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 371
    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p6

    goto :goto_2

    .line 373
    :cond_5
    move-object/from16 v3, p5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 374
    :cond_6
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 375
    nop

    .line 377
    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v8, v6

    .line 376
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 378
    nop

    .line 374
    move-object/from16 v6, v18

    invoke-virtual {v7, v14, v6, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 379
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :goto_2
    return-void
.end method

.method private final geckoLoadOfflineFile(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/io/File;
    .locals 10
    .param p1, "relativePath"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 555
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    .line 556
    .local v0, "ak":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    .line 557
    .local v1, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v2

    .line 558
    .local v2, "loaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v3

    .line 559
    .local v3, "offlineDir":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v5

    .line 560
    .local v5, "loaderDepender":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    invoke-interface {v5, v3, v0, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 561
    .local v6, "path":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GeckoLoader using gecko info [accessKey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",filePath="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 562
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v4
.end method

.method private final getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;
    .locals 4
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 511
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    .line 512
    .local v0, "resLoaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v1

    .line 513
    .local v1, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final innerLoadFromGeckoFile(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .locals 19
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "channel"    # Ljava/lang/String;

    .line 521
    move-object/from16 v1, p1

    .line 522
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, " not found"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string v4, "local_file"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v5, ""

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_2
    const-string v4, "absolute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    goto :goto_2

    .line 524
    :cond_1
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    goto/16 :goto_5

    :sswitch_1
    const-string/jumbo v4, "relative"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    :try_start_3
    invoke-direct {v4, v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->geckoLoadOfflineFile(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/io/File;

    move-result-object v0

    .line 522
    :goto_2
    nop

    .line 534
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_3

    move-object v3, v0

    .local v3, "it":Ljava/io/File;
    const/4 v5, 0x0

    .line 535
    .local v5, "$i$a$-let-GeckoLoader$innerLoadFromGeckoFile$1":I
    new-instance v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    invoke-direct {v7, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;-><init>(Landroid/net/Uri;)V

    move-object v8, v7

    .local v8, "$this$innerLoadFromGeckoFile_u24lambda_u2420_u24lambda_u2419":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    const/4 v9, 0x0

    .line 536
    .local v9, "$i$a$-apply-GeckoLoader$innerLoadFromGeckoFile$1$1":I
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v11, "load from gecko success"

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 537
    new-instance v10, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v2, v11, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;-><init>(Ljava/io/File;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v10

    .local v12, "$this$innerLoadFromGeckoFile_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    const/4 v13, 0x0

    .line 538
    .local v13, "$i$a$-apply-GeckoLoader$innerLoadFromGeckoFile$1$1$1":I
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {v12, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 539
    sget-object v14, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15, v2, v11, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v11

    .line 540
    .local v11, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v14

    .line 541
    .local v14, "loaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v15

    .line 542
    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v2

    .line 543
    move-object/from16 v16, v0

    .end local v0    # "file":Ljava/io/File;
    .local v16, "file":Ljava/io/File;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 544
    nop

    .line 541
    move-object/from16 v4, p3

    :try_start_4
    invoke-interface {v15, v2, v0, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->setChannelVersion(Ljava/lang/Long;)V

    .line 546
    nop

    .line 537
    .end local v11    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v12    # "$this$innerLoadFromGeckoFile_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    .end local v13    # "$i$a$-apply-GeckoLoader$innerLoadFromGeckoFile$1$1$1":I
    .end local v14    # "loaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    check-cast v10, Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->setMetaInfo(Lcom/bytedance/ies/bullet/kit/resourceloader/BasicMetaInfo;)V

    .line 547
    nop

    .line 535
    .end local v8    # "$this$innerLoadFromGeckoFile_u24lambda_u2420_u24lambda_u2419":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;
    .end local v9    # "$i$a$-apply-GeckoLoader$innerLoadFromGeckoFile$1$1":I
    nop

    .line 534
    .end local v3    # "it":Ljava/io/File;
    .end local v5    # "$i$a$-let-GeckoLoader$innerLoadFromGeckoFile$1":I
    move-object v2, v7

    goto :goto_3

    .end local v16    # "file":Ljava/io/File;
    .restart local v0    # "file":Ljava/io/File;
    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v16, v0

    .end local v0    # "file":Ljava/io/File;
    .restart local v16    # "file":Ljava/io/File;
    const/4 v2, 0x0

    :goto_3
    return-object v2

    .line 549
    .end local v16    # "file":Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_7

    .line 524
    :cond_4
    :goto_4
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    .line 527
    :goto_5
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local p3    # "channel":Ljava/lang/String;
    throw v0

    .line 522
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local p3    # "channel":Ljava/lang/String;
    :cond_5
    :goto_6
    move-object/from16 v6, p2

    move-object/from16 v4, p3

    .line 531
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local p3    # "channel":Ljava/lang/String;
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 549
    .restart local p0    # "this":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "config":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .restart local p3    # "channel":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    :goto_7
    move-object/from16 v4, p3

    .line 550
    .local v0, "e":Ljava/io/FileNotFoundException;
    :goto_8
    const/4 v2, 0x0

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4daeb9d0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch
.end method

.method private final loadGeckoFile(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    .locals 11
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 445
    const-string v0, "gecko_local"

    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    .line 446
    .local v1, "interval":Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->buildRawUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v2

    .line 447
    .local v2, "srcUri":Landroid/net/Uri;
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, p2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->innerLoadFromGeckoFile(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asFileMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 448
    .local v3, "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    :goto_0
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GeckoLoader async load uri: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " gecko only local"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    .local v5, "$this$loadGeckoFile_u24lambda_u2414":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 450
    .local v6, "$i$a$-apply-GeckoLoader$loadGeckoFile$1":I
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 572
    const/4 v7, 0x0

    .line 450
    .local v7, "$i$a$-runCatching-GeckoLoader$loadGeckoFile$1$time$1":I
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .end local v7    # "$i$a$-runCatching-GeckoLoader$loadGeckoFile$1$time$1":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v7, v8

    :cond_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 451
    .local v7, "time":J
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v9

    add-long/2addr v9, v7

    invoke-virtual {v5, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 452
    nop

    .line 449
    .end local v5    # "$this$loadGeckoFile_u24lambda_u2414":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-GeckoLoader$loadGeckoFile$1":I
    .end local v7    # "time":J
    nop

    .line 453
    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 454
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    .local v5, "$this$loadGeckoFile_u24lambda_u2415":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    const/4 v6, 0x0

    .line 455
    .local v6, "$i$a$-runCatching-GeckoLoader$loadGeckoFile$2":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "template"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 456
    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 457
    .local v7, "file":Ljava/io/FileInputStream;
    invoke-virtual {v7}, Ljava/io/FileInputStream;->available()I

    move-result v8

    if-nez v8, :cond_3

    .line 458
    const-string v8, "gecko size 0"

    invoke-virtual {p1, v8}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 460
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 461
    return-object v4

    .line 463
    :cond_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 466
    .end local v7    # "file":Ljava/io/FileInputStream;
    :cond_4
    nop

    .end local v5    # "$this$loadGeckoFile_u24lambda_u2415":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;
    .end local v6    # "$i$a$-runCatching-GeckoLoader$loadGeckoFile$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :goto_2
    return-object v3

    .line 469
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move v6, v0

    :cond_8
    :goto_4
    if-eqz v6, :cond_9

    .line 470
    const-string v5, "gecko accessKey invalid"

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    goto :goto_5

    .line 472
    :cond_9
    const-string v5, "gecko File Not Found"

    invoke-virtual {p1, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 474
    :goto_5
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 475
    return-object v4
.end method

.method private final mapFileMata2ResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;)Z
    .locals 9
    .param p1, "$this$mapFileMata2ResourceInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "isCache"    # Z
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "fileMeta"    # Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    .line 388
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 389
    return v0

    .line 391
    :cond_0
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableGeckoLoaderSecure()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "XResourceLoader"

    const-string v4, "check secure of gecko file"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "/"

    .line 394
    .local v1, "path":Ljava/lang/String;
    :cond_2
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileMeta.file.canonicalPath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v3, v1, v0, v4, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 395
    return v0

    .line 398
    .end local v1    # "path":Ljava/lang/String;
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 399
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 401
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 402
    invoke-virtual {p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getChannelVersion()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$mapFileMata2ResourceInfo_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 404
    .local v3, "$i$a$-apply-GeckoLoader$mapFileMata2ResourceInfo$1":I
    const-string v4, "name"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    const-string/jumbo v4, "status"

    const-string/jumbo v5, "success"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    nop

    .line 403
    .end local v2    # "$this$mapFileMata2ResourceInfo_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-GeckoLoader$mapFileMata2ResourceInfo$1":I
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    invoke-direct {p0, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setChannel(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setBundle(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setAccessKey(Ljava/lang/String;)V

    .line 412
    const/4 v0, 0x1

    return v0
.end method

.method private final pullGeckoPackSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .locals 8
    .param p1, "input"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "listener"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "gecko only local"

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$pullGeckoPackSync_u24lambda_u2411":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 423
    .local v4, "$i$a$-apply-GeckoLoader$pullGeckoPackSync$1":I
    const-string v5, "name"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v5, "status"

    const-string v6, "failed"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    const-string v5, "detail"

    invoke-virtual {v3, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    nop

    .line 422
    .end local v3    # "$this$pullGeckoPackSync_u24lambda_u2411":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-GeckoLoader$pullGeckoPackSync$1":I
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 427
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 428
    nop

    .line 430
    const-string/jumbo v2, "reason"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 429
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 431
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v4, v3

    .local v4, "$this$pullGeckoPackSync_u24lambda_u2412":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v5, 0x0

    .line 432
    .local v5, "$i$a$-apply-GeckoLoader$pullGeckoPackSync$2":I
    const-string/jumbo v6, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    nop

    .end local v4    # "$this$pullGeckoPackSync_u24lambda_u2412":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v5    # "$i$a$-apply-GeckoLoader$pullGeckoPackSync$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    nop

    .line 427
    const-string v4, "XResourceLoader"

    const-string v5, "GeckoLoader pull Gecko package sync failed"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 434
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;->onUpdateFailed(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 436
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    .line 437
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseInteraction(I)V

    .line 438
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->checkUpdate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 439
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 566
    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 30
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    const-string v13, "dynamic"

    const-string v0, "input"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->setInterval(Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;)V

    .line 65
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v0

    .local v2, "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-apply-GeckoLoader$loadAsync$logContext$1":I
    const-string/jumbo v4, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    nop

    .line 65
    .end local v2    # "$this$loadAsync_u24lambda_u241":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-GeckoLoader$loadAsync$logContext$1":I
    move-object v14, v0

    .line 68
    .local v14, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 69
    nop

    .line 71
    const/4 v2, 0x4

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v3, v15

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v4

    const-string v6, "bundle"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    const-string v4, "ak"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "url"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v15, 0x3

    aput-object v2, v3, v15

    .line 70
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 72
    nop

    .line 68
    const-string v3, "XResourceLoader"

    const-string v15, "GeckoLoader start to async load from gecko"

    invoke-virtual {v0, v3, v15, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 73
    const-string v0, ""

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    move-result v0

    const-string v2, "detail"

    const-string v15, "failed"

    const-string/jumbo v4, "status"

    move-object/from16 v21, v1

    const-string v1, "name"

    move-object/from16 v22, v6

    const-string v6, "gecko_total"

    if-nez v0, :cond_1

    .line 75
    const-string v0, "gecko disable"

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v5

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v13

    .local v16, "$this$loadAsync_u24lambda_u242":Lorg/json/JSONObject;
    const/16 v19, 0x0

    .line 77
    .local v19, "$i$a$-apply-GeckoLoader$loadAsync$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v16

    .end local v16    # "$this$loadAsync_u24lambda_u242":Lorg/json/JSONObject;
    .local v11, "$this$loadAsync_u24lambda_u242":Lorg/json/JSONObject;
    invoke-virtual {v11, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v11, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    nop

    .line 76
    .end local v11    # "$this$loadAsync_u24lambda_u242":Lorg/json/JSONObject;
    .end local v19    # "$i$a$-apply-GeckoLoader$loadAsync$1":I
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v4

    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 83
    nop

    .line 85
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getUseGeckoLoader()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "useGeckoLoader"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 85
    nop

    .line 84
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 87
    nop

    .line 82
    const-string v4, "GeckoLoader async load gecko disable"

    invoke-virtual {v1, v3, v4, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 88
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 91
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v10, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->innerLoadFromGeckoFile(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceMetaData;->asFileMeta()Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 93
    :goto_1
    nop

    .line 95
    .local v0, "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 96
    move-object/from16 v2, p1

    .local v2, "$this$loadAsync_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 97
    .local v5, "$i$a$-apply-GeckoLoader$loadAsync$2":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFilePath(Ljava/lang/String;)V

    .line 98
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/ResourceType;->DISK:Lcom/bytedance/ies/bullet/service/base/ResourceType;

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setType(Lcom/bytedance/ies/bullet/service/base/ResourceType;)V

    .line 99
    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "absolute"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 102
    :cond_4
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->LOCAL_FILE:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    goto :goto_3

    .line 100
    :sswitch_1
    const-string/jumbo v13, "relative"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_2

    .line 105
    :cond_5
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    nop

    .line 100
    :goto_3
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setFrom(Lcom/bytedance/ies/bullet/service/base/ResourceFrom;)V

    .line 111
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v9

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v11

    .local v13, "$this$loadAsync_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v15, 0x0

    .line 112
    .local v15, "$i$a$-apply-GeckoLoader$loadAsync$2$1":I
    move/from16 v16, v5

    .end local v5    # "$i$a$-apply-GeckoLoader$loadAsync$2":I
    .local v16, "$i$a$-apply-GeckoLoader$loadAsync$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string/jumbo v1, "success"

    invoke-virtual {v13, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    nop

    .line 111
    .end local v13    # "$this$loadAsync_u24lambda_u244_u24lambda_u243":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-GeckoLoader$loadAsync$2$1":I
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;->getChannelVersion()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    const-wide/16 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setVersion(J)V

    .line 116
    invoke-direct {v8, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 117
    nop

    .line 96
    .end local v2    # "$this$loadAsync_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v16    # "$i$a$-apply-GeckoLoader$loadAsync$2":I
    nop

    .line 118
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 119
    nop

    .line 121
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string/jumbo v4, "resourceInfo"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    .line 120
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 122
    nop

    .line 118
    const-string v4, "GeckoLoader async load url success"

    invoke-virtual {v1, v3, v4, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    :cond_8
    move-object/from16 v11, p1

    move-object/from16 v5, p3

    invoke-interface {v5, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    goto :goto_5

    .line 95
    :cond_9
    move-object/from16 v11, p1

    move-object/from16 v5, p3

    .line 126
    const-string v9, "GFM:Channel/Bundle invalid"

    invoke-virtual {v11, v9}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setGeckoFailMessage(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v9

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v16, v13

    .local v16, "$this$loadAsync_u24lambda_u245":Lorg/json/JSONObject;
    const/16 v17, 0x0

    .line 128
    .local v17, "$i$a$-apply-GeckoLoader$loadAsync$3":I
    move-object/from16 v18, v0

    .end local v0    # "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    .local v18, "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getTAG()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v16

    .end local v16    # "$this$loadAsync_u24lambda_u245":Lorg/json/JSONObject;
    .local v5, "$this$loadAsync_u24lambda_u245":Lorg/json/JSONObject;
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    nop

    .line 127
    .end local v5    # "$this$loadAsync_u24lambda_u245":Lorg/json/JSONObject;
    .end local v17    # "$i$a$-apply-GeckoLoader$loadAsync$3":I
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v1

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    :cond_a
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 134
    nop

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 137
    nop

    .line 133
    const-string v2, "GeckoLoader async load url failed,channel is empty for gecko"

    invoke-virtual {v0, v3, v2, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "channel is empty for gecko"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_5
    return-void

    .line 142
    .end local v18    # "fileMeta":Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;
    :cond_b
    move-object/from16 v11, p1

    move-object/from16 v15, p3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    .line 143
    .local v0, "accessKey":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 145
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 146
    nop

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 149
    nop

    .line 145
    const-string v4, "GeckoLoader config accessKey not found, using default"

    invoke-virtual {v1, v3, v4, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 152
    :cond_d
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v9, v4, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v4

    .line 153
    .local v4, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v23

    .line 154
    .local v23, "loaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_f

    .line 155
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_8

    .line 154
    :cond_f
    move-object v2, v0

    .line 158
    .end local v0    # "accessKey":Ljava/lang/String;
    .local v2, "accessKey":Ljava/lang/String;
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    .line 159
    .local v1, "srcUri":Landroid/net/Uri;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$a$-runCatching-GeckoLoader$loadAsync$dynamicFromUrl$1":I
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_10

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_9

    :cond_10
    move-object/from16 v24, v9

    .line 159
    .end local v0    # "$i$a$-runCatching-GeckoLoader$loadAsync$dynamicFromUrl$1":I
    :goto_9
    invoke-static/range {v24 .. v24}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    sget-object v24, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    move-object v0, v9

    :cond_11
    check-cast v0, Ljava/lang/Integer;

    .line 159
    nop

    .line 162
    .local v0, "dynamicFromUrl":Ljava/lang/Integer;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getDynamic()Ljava/lang/Integer;

    move-result-object v24

    if-eqz v24, :cond_12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    goto :goto_b

    :cond_13
    const/16 v24, 0x0

    :goto_b
    move/from16 v25, v24

    .line 163
    .local v25, "dynamic":I
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 164
    nop

    .line 166
    move-object/from16 v26, v0

    .end local v0    # "dynamicFromUrl":Ljava/lang/Integer;
    .local v26, "dynamicFromUrl":Ljava/lang/Integer;
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v27

    move-object/from16 v28, v1

    .end local v1    # "srcUri":Landroid/net/Uri;
    .local v28, "srcUri":Landroid/net/Uri;
    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v18, 0x0

    aput-object v1, v0, v18

    .line 167
    const-string v1, "accessKey"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v0, v17

    .line 166
    nop

    .line 168
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 166
    nop

    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v22

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 166
    nop

    .line 170
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 166
    nop

    .line 171
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v21

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 166
    nop

    .line 165
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 172
    nop

    .line 163
    const-string v1, "GeckoLoader load detail"

    invoke-virtual {v9, v3, v1, v0, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 173
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;

    move-object/from16 v9, v28

    .end local v28    # "srcUri":Landroid/net/Uri;
    .local v9, "srcUri":Landroid/net/Uri;
    move-object v1, v0

    move-object v5, v2

    .end local v2    # "accessKey":Ljava/lang/String;
    .local v5, "accessKey":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object v9, v3

    .end local v9    # "srcUri":Landroid/net/Uri;
    .restart local v28    # "srcUri":Landroid/net/Uri;
    move-object/from16 v3, p0

    move-object/from16 v16, v4

    const/4 v15, 0x2

    .end local v4    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .local v16, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    move-object/from16 v4, p2

    move-object/from16 v29, v5

    .end local v5    # "accessKey":Ljava/lang/String;
    .local v29, "accessKey":Ljava/lang/String;
    move-object v5, v14

    move-object v15, v6

    move-object/from16 v6, p3

    move-object v8, v7

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .local v0, "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    const-string v1, "GeckoLoader pull sync but onlyLocal\uff0creject"

    const-string/jumbo v2, "onlyLocal"

    const-string v3, "GeckoLoader pull sync,but onlyLocal"

    const-string v4, "Gecko File not found"

    move/from16 v7, v25

    .end local v25    # "dynamic":I
    .local v7, "dynamic":I
    packed-switch v7, :pswitch_data_0

    .line 300
    move-object/from16 v1, p0

    move/from16 v19, v7

    move-object/from16 v24, v29

    const/4 v5, 0x2

    .end local v7    # "dynamic":I
    .end local v29    # "accessKey":Ljava/lang/String;
    .local v19, "dynamic":I
    .local v24, "accessKey":Ljava/lang/String;
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadGeckoFile(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v11, v3, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->mapFileMata2ResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;)Z

    move-result v2

    .line 301
    .local v2, "success":Z
    if-eqz v2, :cond_1e

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v6

    invoke-virtual {v3, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 286
    .end local v2    # "success":Z
    .end local v19    # "dynamic":I
    .end local v24    # "accessKey":Ljava/lang/String;
    .restart local v7    # "dynamic":I
    .restart local v29    # "accessKey":Ljava/lang/String;
    :pswitch_0
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v5

    invoke-virtual {v4, v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    :cond_14
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 291
    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 292
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 291
    nop

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v5, v6

    .line 291
    nop

    .line 290
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 294
    nop

    .line 289
    invoke-virtual {v4, v9, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 295
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_15
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    move-object/from16 v6, p0

    invoke-direct {v6, v11, v10, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->pullGeckoPackSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    move-object/from16 v3, p3

    move-object/from16 v20, v0

    move/from16 v19, v7

    move-object/from16 v24, v29

    goto/16 :goto_11

    .line 254
    :pswitch_1
    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v4

    .line 255
    invoke-virtual/range {v23 .. v23}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v29

    .end local v29    # "accessKey":Ljava/lang/String;
    .local v10, "accessKey":Ljava/lang/String;
    invoke-interface {v4, v5, v10, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 254
    move/from16 v21, v4

    .line 256
    .local v21, "exist":Z
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceUriHelperKt;->makeRelativeUri$default(Ljava/lang/String;Landroid/net/Uri;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    .line 257
    .local v5, "uri":Landroid/net/Uri;
    if-nez v21, :cond_19

    const/4 v4, 0x3

    if-ne v7, v4, :cond_16

    move-object/from16 v6, p0

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    goto/16 :goto_d

    .line 271
    :cond_16
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 273
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 275
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v19

    move-object/from16 v22, v5

    .end local v5    # "uri":Landroid/net/Uri;
    .local v22, "uri":Landroid/net/Uri;
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 276
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 275
    nop

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 275
    nop

    .line 274
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 278
    nop

    .line 273
    invoke-virtual {v6, v9, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v3

    invoke-virtual {v2, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 280
    :cond_17
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 272
    .end local v22    # "uri":Landroid/net/Uri;
    .restart local v5    # "uri":Landroid/net/Uri;
    :cond_18
    move-object/from16 v22, v5

    .line 282
    .end local v5    # "uri":Landroid/net/Uri;
    .restart local v22    # "uri":Landroid/net/Uri;
    :goto_c
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    move-object/from16 v6, p0

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    .end local v10    # "accessKey":Ljava/lang/String;
    .restart local v24    # "accessKey":Ljava/lang/String;
    invoke-direct {v6, v11, v10, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->pullGeckoPackSync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    move-object/from16 v3, p3

    move-object/from16 v20, v0

    move/from16 v19, v7

    .end local v21    # "exist":Z
    .end local v22    # "uri":Landroid/net/Uri;
    goto/16 :goto_11

    .line 257
    .end local v24    # "accessKey":Ljava/lang/String;
    .restart local v5    # "uri":Landroid/net/Uri;
    .restart local v10    # "accessKey":Ljava/lang/String;
    .restart local v21    # "exist":Z
    :cond_19
    move-object/from16 v6, p0

    move-object/from16 v22, v5

    move-object/from16 v24, v10

    move-object/from16 v10, p2

    .line 258
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v10    # "accessKey":Ljava/lang/String;
    .restart local v22    # "uri":Landroid/net/Uri;
    .restart local v24    # "accessKey":Ljava/lang/String;
    :goto_d
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCache(Z)V

    .line 259
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 261
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 262
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 261
    nop

    .line 263
    const-string v3, "isCache"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 261
    nop

    .line 260
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 264
    nop

    .line 259
    const-string v3, "GeckoLoader load from cache"

    invoke-virtual {v1, v9, v3, v2, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 265
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, v22

    .end local v22    # "uri":Landroid/net/Uri;
    .local v8, "uri":Landroid/net/Uri;
    move-object v9, v6

    move-object/from16 v6, p3

    move/from16 v19, v7

    .end local v7    # "dynamic":I
    .restart local v19    # "dynamic":I
    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->dealResult(ZLcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 266
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$4;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$4;-><init>()V

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;

    invoke-direct {v9, v8, v10, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->checkUpdate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    move-object/from16 v3, p3

    move-object/from16 v20, v0

    goto/16 :goto_11

    .line 232
    .end local v8    # "uri":Landroid/net/Uri;
    .end local v19    # "dynamic":I
    .end local v21    # "exist":Z
    .end local v24    # "accessKey":Ljava/lang/String;
    .restart local v7    # "dynamic":I
    .restart local v29    # "accessKey":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v1, p0

    move/from16 v19, v7

    move-object/from16 v24, v29

    .end local v7    # "dynamic":I
    .end local v29    # "accessKey":Ljava/lang/String;
    .restart local v19    # "dynamic":I
    .restart local v24    # "accessKey":Ljava/lang/String;
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadGeckoFile(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v11, v3, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->mapFileMata2ResourceInfo(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/FileMetaInfo;)Z

    move-result v2

    .line 233
    .restart local v2    # "success":Z
    if-eqz v2, :cond_1b

    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v4

    invoke-virtual {v3, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    :cond_1a
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 236
    nop

    .line 238
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 239
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 238
    nop

    .line 237
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 240
    nop

    .line 235
    const-string v5, "GeckoLoader async load uri no update load success"

    invoke-virtual {v3, v9, v5, v4, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 241
    move-object/from16 v3, p3

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    goto/16 :goto_11

    .line 243
    :cond_1b
    move-object/from16 v3, p3

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v7

    move/from16 v20, v2

    .end local v2    # "success":Z
    .local v20, "success":Z
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v6, v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_e

    .end local v20    # "success":Z
    .restart local v2    # "success":Z
    :cond_1c
    move/from16 v20, v2

    .line 244
    .end local v2    # "success":Z
    .restart local v20    # "success":Z
    :goto_e
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 245
    nop

    .line 247
    new-array v3, v5, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 248
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 247
    nop

    .line 246
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 249
    nop

    .line 244
    const-string v5, "GeckoLoader async load uri no update load failed"

    invoke-virtual {v2, v9, v5, v3, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 250
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    move-object/from16 v20, v0

    goto/16 :goto_11

    .line 303
    .end local v20    # "success":Z
    .restart local v2    # "success":Z
    :cond_1d
    :goto_f
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 304
    nop

    .line 306
    new-array v4, v5, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 306
    nop

    .line 305
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 308
    nop

    .line 303
    const-string v5, "GeckoLoader async load uri gecko success"

    invoke-virtual {v3, v9, v5, v4, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 309
    move-object/from16 v3, p3

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v0

    goto :goto_11

    .line 311
    :cond_1e
    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->getInterval()Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    move-result-object v7

    move-object/from16 v20, v0

    .end local v0    # "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    .local v20, "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTotalTime()J

    move-result-wide v0

    invoke-virtual {v6, v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_10

    .end local v20    # "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    .restart local v0    # "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    :cond_1f
    move-object/from16 v20, v0

    .line 312
    .end local v0    # "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    .restart local v20    # "listener":Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadAsync$listener$1;
    :goto_10
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 313
    nop

    .line 315
    new-array v1, v5, [Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 316
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    .line 315
    nop

    .line 314
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 317
    nop

    .line 312
    const-string v5, "GeckoLoader async load uri gecko file not found"

    invoke-virtual {v0, v9, v5, v1, v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 318
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .end local v2    # "success":Z
    :goto_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x210c0534 -> :sswitch_1
        0x67010d77 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v0, "loadSuccess":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 38
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .local v2, "result":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .local v3, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadSync$1;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadSync$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadSync$2;

    invoke-direct {v5, v0, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader$loadSync$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;->loadAsync(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadTimeOut()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 48
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 49
    nop

    .line 51
    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "url"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "loadSuccess"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    .line 50
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 52
    new-instance v5, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v6, v5

    .local v6, "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v7, 0x0

    .line 53
    .local v7, "$i$a$-apply-GeckoLoader$loadSync$3":I
    const-string/jumbo v8, "resourceSession"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    nop

    .end local v6    # "$this$loadSync_u24lambda_u240":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v7    # "$i$a$-apply-GeckoLoader$loadSync$3":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    nop

    .line 48
    const-string v6, "XResourceLoader"

    const-string v7, "GeckoLoader sync load"

    invoke-virtual {v4, v6, v7, v1, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 55
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeckoLoader@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
