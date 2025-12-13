.class public final Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;
.super Ljava/lang/Object;
.source "ForestResourceLoader.kt"

# interfaces
.implements Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForestResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForestResourceLoader.kt\ncom/bytedance/ai/resource/loader/forest/ForestResourceLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1855#2,2:308\n1855#2,2:311\n1#3:310\n*S KotlinDebug\n*F\n+ 1 ForestResourceLoader.kt\ncom/bytedance/ai/resource/loader/forest/ForestResourceLoader\n*L\n98#1:308,2\n160#1:311,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016J\"\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0016\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0002J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J`\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\t2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00150\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00150\u001f2\u0006\u0010\"\u001a\u00020#2\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0016JT\u0010%\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\"\u001a\u00020#2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001fH\u0002J\u0012\u0010(\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010)\u001a\u0004\u0018\u00010\t2\u0006\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u00020\t*\u00020-2\u0006\u0010*\u001a\u00020+H\u0002J\u0014\u0010.\u001a\u00020\u000e*\u00020+2\u0006\u0010\"\u001a\u00020#H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;",
        "Lcom/bytedance/ai/resource/loader/IAppletResourceLoader;",
        "context",
        "Landroid/content/Context;",
        "geckoConfigs",
        "Lcom/bytedance/ai/resource/AppletGeckoConfigs;",
        "(Landroid/content/Context;Lcom/bytedance/ai/resource/AppletGeckoConfigs;)V",
        "executingRequests",
        "Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;",
        "",
        "Lcom/bytedance/forest/model/RequestOperation;",
        "forest",
        "Lcom/bytedance/forest/Forest;",
        "imageCache",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
        "reqInfoBuilder",
        "Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;",
        "resourceLocker",
        "",
        "",
        "closeSession",
        "",
        "sessionId",
        "formatMessage",
        "params",
        "",
        "",
        "getImageUrl",
        "url",
        "loadResourceAsync",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "transformToString",
        "",
        "extraInfo",
        "loadSync",
        "onRequestParamsBuilt",
        "Lcom/bytedance/forest/model/RequestParams;",
        "openSession",
        "readStringFromResponse",
        "response",
        "Lcom/bytedance/forest/model/Response;",
        "toAppletResourceFrom",
        "Lcom/bytedance/forest/model/ResourceFrom;",
        "toAppletResponse",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;

.field public static final DOWNLOAD_ENGINE_DOWNLOADER:Ljava/lang/String; = "downloader"

.field public static final DOWNLOAD_ENGINE_TTNET:Ljava/lang/String; = "ttnet"

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"

.field public static final KEY_SCENE:Ljava/lang/String; = "scene"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final RESOURCE_FROM_ASSET:Ljava/lang/String; = "buildIn"

.field public static final RESOURCE_FROM_CDN:Ljava/lang/String; = "cdn"

.field public static final RESOURCE_FROM_CDN_CACHE:Ljava/lang/String; = "cdnCache"

.field public static final RESOURCE_FROM_CUSTOM:Ljava/lang/String; = "custom"

.field public static final RESOURCE_FROM_GECKO:Ljava/lang/String; = "gecko"

.field public static final RESOURCE_FROM_GECKO_UPDATE:Ljava/lang/String; = "geckoUpdate"

.field public static final RESOURCE_FROM_OFFLINE:Ljava/lang/String; = "offline"

.field public static final RESOURCE_FROM_PRELOAD:Ljava/lang/String; = "preload"

.field public static final RESOURCE_FROM_UNKNOWN:Ljava/lang/String; = "unknown"

.field private static final SESSION_ID:Ljava/lang/String; = "session_id"

.field private static final TAG:Ljava/lang/String; = "ForestResourceLoader"

.field private static majorAccessKey:Ljava/lang/String;


# instance fields
.field private final executingRequests:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestOperation;",
            ">;"
        }
    .end annotation
.end field

.field private forest:Lcom/bytedance/forest/Forest;

.field private final imageCache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final reqInfoBuilder:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

.field private final resourceLocker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->Companion:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ai/resource/AppletGeckoConfigs;)V
    .locals 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "geckoConfigs"    # Lcom/bytedance/ai/resource/AppletGeckoConfigs;

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geckoConfigs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v1, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;-><init>()V

    iput-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->reqInfoBuilder:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

    .line 54
    new-instance v1, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;-><init>()V

    iput-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->executingRequests:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->resourceLocker:Ljava/util/Map;

    .line 64
    new-instance v1, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-direct {v1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;-><init>()V

    iput-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->imageCache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    .line 66
    nop

    .line 67
    sget-object v1, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v1}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    .local v1, "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-let-ForestResourceLoader$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Application;

    .line 69
    .local v5, "application":Landroid/app/Application;
    new-instance v12, Lcom/bytedance/forest/model/ForestConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getHost()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v6, "$this$lambda_u242_u24lambda_u241":Lcom/bytedance/forest/model/ForestConfig;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-apply-ForestResourceLoader$1$forestConfig$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 71
    const/high16 v9, 0x500000

    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ForestConfig;->setMaxNormalMemorySize(I)V

    .line 72
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ForestConfig;->setMaxPreloadMemorySize(I)V

    .line 73
    new-instance v9, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;

    invoke-direct {v9, v0}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$1$forestConfig$1$1;-><init>(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ForestConfig;->setALog(Lkotlin/jvm/functions/Function3;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/resource/AppletGeckoConfig;

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v8

    .line 86
    .local v8, "accessKey":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ai/resource/AppletGeckoConfig;

    invoke-virtual {v10}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->getDirName()Ljava/lang/String;

    move-result-object v10

    .line 87
    .local v10, "offlineDir":Ljava/lang/String;
    new-instance v11, Lcom/bytedance/forest/model/GeckoConfig;

    .line 88
    nop

    .line 89
    nop

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getAppId()I

    move-result v13

    int-to-long v14, v13

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v18

    .line 92
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    const-string v22, "0"

    if-nez v13, :cond_0

    move-object/from16 v19, v22

    goto :goto_0

    :cond_0
    move-object/from16 v19, v13

    .line 93
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isOversea()Z

    move-result v13

    const-string v23, "EN"

    const-string v24, "CN"

    if-eqz v13, :cond_1

    move-object/from16 v20, v23

    goto :goto_1

    :cond_1
    move-object/from16 v20, v24

    .line 94
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ai/resource/AppletGeckoConfig;

    invoke-virtual {v9}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->isRelative()Z

    move-result v21

    .line 87
    move-object v13, v11

    move-wide/from16 v16, v14

    move-object v14, v8

    move-object v15, v10

    invoke-direct/range {v13 .. v21}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v11

    .line 96
    .local v9, "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    invoke-virtual {v6, v9}, Lcom/bytedance/forest/model/ForestConfig;->setGeckoConfig(Lcom/bytedance/forest/model/GeckoConfig;)V

    .line 97
    invoke-virtual {v9}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->majorAccessKey:Ljava/lang/String;

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/AppletGeckoConfigs;->getAppConfigs()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 308
    .local v13, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/bytedance/ai/resource/AppletGeckoConfig;

    .local v16, "it":Lcom/bytedance/ai/resource/AppletGeckoConfig;
    const/16 v17, 0x0

    .line 99
    .local v17, "$i$a$-forEach-ForestResourceLoader$1$forestConfig$1$2":I
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    .line 100
    .local v2, "accessKey":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->getDirName()Ljava/lang/String;

    move-result-object v18

    .line 101
    .local v18, "offlineDir":Ljava/lang/String;
    new-instance v19, Lcom/bytedance/forest/model/GeckoConfig;

    .line 102
    nop

    .line 103
    nop

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getAppId()I

    move-result v3

    move/from16 v20, v4

    .end local v4    # "$i$a$-let-ForestResourceLoader$1":I
    .local v20, "$i$a$-let-ForestResourceLoader$1":I
    int-to-long v3, v3

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v30

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_2

    move-object/from16 v31, v22

    goto :goto_3

    :cond_2
    move-object/from16 v31, v21

    .line 107
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isOversea()Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v32, v23

    goto :goto_4

    :cond_3
    move-object/from16 v32, v24

    .line 108
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/resource/AppletGeckoConfig;->isRelative()Z

    move-result v33

    .line 101
    move-object/from16 v25, v19

    move-object/from16 v26, v2

    move-object/from16 v27, v18

    move-wide/from16 v28, v3

    invoke-direct/range {v25 .. v33}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v3, v19

    .line 110
    .local v3, "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    invoke-virtual {v6}, Lcom/bytedance/forest/model/ForestConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    nop

    .line 308
    .end local v2    # "accessKey":Ljava/lang/String;
    .end local v3    # "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    .end local v16    # "it":Lcom/bytedance/ai/resource/AppletGeckoConfig;
    .end local v17    # "$i$a$-forEach-ForestResourceLoader$1$forestConfig$1$2":I
    .end local v18    # "offlineDir":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v20

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 309
    .end local v20    # "$i$a$-let-ForestResourceLoader$1":I
    .restart local v4    # "$i$a$-let-ForestResourceLoader$1":I
    :cond_4
    move/from16 v20, v4

    .end local v4    # "$i$a$-let-ForestResourceLoader$1":I
    .restart local v20    # "$i$a$-let-ForestResourceLoader$1":I
    goto :goto_5

    .line 84
    .end local v8    # "accessKey":Ljava/lang/String;
    .end local v9    # "geckoConfig":Lcom/bytedance/forest/model/GeckoConfig;
    .end local v10    # "offlineDir":Ljava/lang/String;
    .end local v11    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .end local v20    # "$i$a$-let-ForestResourceLoader$1":I
    .restart local v4    # "$i$a$-let-ForestResourceLoader$1":I
    :cond_5
    move/from16 v20, v4

    .line 113
    .end local v4    # "$i$a$-let-ForestResourceLoader$1":I
    .restart local v20    # "$i$a$-let-ForestResourceLoader$1":I
    :goto_5
    nop

    .line 69
    .end local v6    # "$this$lambda_u242_u24lambda_u241":Lcom/bytedance/forest/model/ForestConfig;
    .end local v7    # "$i$a$-apply-ForestResourceLoader$1$forestConfig$1":I
    move-object v2, v12

    .line 114
    .local v2, "forestConfig":Lcom/bytedance/forest/model/ForestConfig;
    new-instance v3, Lcom/bytedance/forest/Forest;

    invoke-direct {v3, v5, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    iput-object v3, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->forest:Lcom/bytedance/forest/Forest;

    .line 115
    nop

    .line 67
    .end local v1    # "config":Lcom/bytedance/ai/api/model/ai/AISDKConfig;
    .end local v2    # "forestConfig":Lcom/bytedance/forest/model/ForestConfig;
    .end local v5    # "application":Landroid/app/Application;
    .end local v20    # "$i$a$-let-ForestResourceLoader$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_7

    .line 115
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "ForestResourceLoader"

    const-string v3, "AISDK is NOT initialized!!"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_7
    nop

    .line 21
    return-void
.end method

.method public static final synthetic access$formatMessage(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;
    .param p1, "params"    # Ljava/util/Map;

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->formatMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExecutingRequests$p(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;)Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->executingRequests:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    return-object v0
.end method

.method public static final synthetic access$getMajorAccessKey$cp()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->majorAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$toAppletResponse(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Lcom/bytedance/forest/model/Response;Z)Lcom/bytedance/ai/resource/loader/AppletResponse;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;
    .param p1, "$receiver"    # Lcom/bytedance/forest/model/Response;
    .param p2, "transformToString"    # Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->toAppletResponse(Lcom/bytedance/forest/model/Response;Z)Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-result-object v0

    return-object v0
.end method

.method private final formatMessage(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 251
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 252
    return-object v1

    .line 254
    :cond_2
    const-string/jumbo v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    move-object v0, v1

    .line 255
    .local v0, "name":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 256
    .local v1, "builder":Ljava/lang/StringBuffer;
    const-string/jumbo v2, "|xParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final loadSync(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/resource/loader/AppletResponse;
    .locals 19
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "transformToString"    # Z
    .param p4, "extraInfo"    # Ljava/util/Map;
    .param p5, "onRequestParamsBuilt"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;"
        }
    .end annotation

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    iget-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->forest:Lcom/bytedance/forest/Forest;

    if-eqz v1, :cond_a

    move-object v12, v1

    .local v12, "forestLoader":Lcom/bytedance/forest/Forest;
    const/4 v13, 0x0

    .line 220
    .local v13, "$i$a$-let-ForestResourceLoader$loadSync$1":I
    if-eqz v9, :cond_0

    const-string/jumbo v1, "scene"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, v1, Lcom/bytedance/forest/model/Scene;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bytedance/forest/model/Scene;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    :cond_2
    move-object v5, v1

    .line 221
    .local v5, "scene":Lcom/bytedance/forest/model/Scene;
    if-eqz v9, :cond_3

    const-string v1, "config"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    instance-of v2, v1, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    move-object v7, v1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 222
    .local v7, "config":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    :goto_3
    iget-object v1, v0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->reqInfoBuilder:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 222
    const/4 v3, 0x0

    const-string/jumbo v4, "ttnet"

    move-object/from16 v2, p2

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->build(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    move-result-object v1

    .line 229
    move-object v2, v1

    .local v2, "it":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$a$-also-ForestResourceLoader$loadSync$1$reqInfo$1":I
    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getParams()Lcom/bytedance/forest/model/RequestParams;

    move-result-object v4

    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_5
    nop

    .line 229
    .end local v2    # "it":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .end local v3    # "$i$a$-also-ForestResourceLoader$loadSync$1$reqInfo$1":I
    nop

    .line 222
    nop

    .line 232
    .local v1, "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    invoke-virtual {v1, v12}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->generateForestUrl(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    move-result-object v2

    .line 233
    .local v2, "forestLoadUrl":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getParams()Lcom/bytedance/forest/model/RequestParams;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 234
    .local v3, "response":Lcom/bytedance/forest/model/Response;
    :goto_4
    const-string v4, "failed to load sync from "

    const-string v6, "ForestResourceLoader"

    if-eqz v3, :cond_8

    move-object v14, v3

    .local v14, "it":Lcom/bytedance/forest/model/Response;
    const/4 v15, 0x0

    .line 235
    .local v15, "$i$a$-let-ForestResourceLoader$loadSync$1$1":I
    invoke-virtual {v14}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    move-result v16

    if-eqz v16, :cond_7

    .line 236
    move/from16 v11, p3

    invoke-direct {v0, v14, v11}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->toAppletResponse(Lcom/bytedance/forest/model/Response;Z)Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-result-object v17

    move-object/from16 v18, v2

    move-object/from16 v0, v17

    move-object/from16 v17, v1

    goto :goto_5

    .line 238
    :cond_7
    move/from16 v11, p3

    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 v17, v1

    .end local v1    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .local v17, "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v18, v2

    .end local v2    # "forestLoadUrl":Ljava/lang/String;
    .local v18, "forestLoadUrl":Ljava/lang/String;
    const-string v2, ", code= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/forest/model/ErrorInfo;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/forest/model/Response;->getErrorInfo()Lcom/bytedance/forest/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/loader/AppletResponse;

    const/4 v0, 0x0

    .line 235
    :goto_5
    nop

    .line 234
    .end local v14    # "it":Lcom/bytedance/forest/model/Response;
    .end local v15    # "$i$a$-let-ForestResourceLoader$loadSync$1$1":I
    if-nez v0, :cond_9

    goto :goto_6

    .end local v17    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .end local v18    # "forestLoadUrl":Ljava/lang/String;
    .restart local v1    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .restart local v2    # "forestLoadUrl":Ljava/lang/String;
    :cond_8
    move/from16 v11, p3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 241
    .end local v1    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .end local v2    # "forestLoadUrl":Ljava/lang/String;
    .restart local v17    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .restart local v18    # "forestLoadUrl":Ljava/lang/String;
    :goto_6
    const/4 v0, 0x0

    .line 242
    .local v0, "$i$a$-run-ForestResourceLoader$loadSync$1$2":I
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    nop

    .line 241
    .end local v0    # "$i$a$-run-ForestResourceLoader$loadSync$1$2":I
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/loader/AppletResponse;

    .line 234
    :cond_9
    return-object v0

    .end local v3    # "response":Lcom/bytedance/forest/model/Response;
    .end local v5    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v7    # "config":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    .end local v12    # "forestLoader":Lcom/bytedance/forest/Forest;
    .end local v13    # "$i$a$-let-ForestResourceLoader$loadSync$1":I
    .end local v17    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .end local v18    # "forestLoadUrl":Ljava/lang/String;
    :cond_a
    move/from16 v11, p3

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/loader/AppletResponse;

    return-object v0
.end method

.method static synthetic loadSync$default(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ai/resource/loader/AppletResponse;
    .locals 7

    .line 212
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 216
    move-object v5, v0

    goto :goto_0

    .line 212
    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 217
    move-object v6, v0

    goto :goto_1

    .line 212
    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->loadSync(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-result-object p0

    return-object p0
.end method

.method private final readStringFromResponse(Lcom/bytedance/forest/model/Response;)Ljava/lang/String;
    .locals 4
    .param p1, "response"    # Lcom/bytedance/forest/model/Response;

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 285
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 288
    .end local v0    # "file":Ljava/io/File;
    :cond_2
    return-object v2
.end method

.method private final toAppletResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$toAppletResourceFrom"    # Lcom/bytedance/forest/model/ResourceFrom;
    .param p2, "response"    # Lcom/bytedance/forest/model/Response;

    .line 293
    nop

    .line 294
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isPreloaded()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isRequestReused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->GECKO:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isCache()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gecko"

    goto :goto_1

    :cond_1
    const-string v0, "geckoUpdate"

    goto :goto_1

    .line 296
    :cond_2
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->CDN:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->isCache()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cdn"

    goto :goto_1

    :cond_3
    const-string v0, "cdnCache"

    goto :goto_1

    .line 297
    :cond_4
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom;

    if-ne p1, v0, :cond_5

    const-string v0, "buildIn"

    goto :goto_1

    .line 298
    :cond_5
    sget-object v0, Lcom/bytedance/forest/model/ResourceFrom;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom;

    const-string/jumbo v1, "unknown"

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Response;->getOriginFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0, p2}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->toAppletResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 299
    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 294
    :cond_8
    :goto_0
    const-string/jumbo v0, "preload"

    .line 293
    :cond_9
    :goto_1
    return-object v0
.end method

.method private final toAppletResponse(Lcom/bytedance/forest/model/Response;Z)Lcom/bytedance/ai/resource/loader/AppletResponse;
    .locals 11
    .param p1, "$this$toAppletResponse"    # Lcom/bytedance/forest/model/Response;
    .param p2, "transformToString"    # Z

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->provideBytes()[B

    move-result-object v0

    .line 262
    .local v0, "data":[B
    const-string v1, ""

    if-eqz p2, :cond_3

    .line 263
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->readStringFromResponse(Lcom/bytedance/forest/model/Response;)Ljava/lang/String;

    move-result-object v2

    .line 264
    .local v2, "result":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 265
    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    :cond_1
    move-object v2, v3

    .line 267
    :cond_2
    move-object v4, v2

    .end local v2    # "result":Ljava/lang/String;
    goto :goto_0

    .line 269
    :cond_3
    move-object v4, v1

    .line 262
    :goto_0
    nop

    .line 271
    .local v4, "responseStr":Ljava/lang/String;
    nop

    .line 272
    nop

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v5

    .line 274
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v2, p1}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->toAppletResourceFrom(Lcom/bytedance/forest/model/ResourceFrom;Lcom/bytedance/forest/model/Response;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string/jumbo v2, "unknown"

    :cond_5
    move-object v7, v2

    .line 275
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v8, v1

    goto :goto_1

    :cond_6
    move-object v8, v2

    .line 276
    :goto_1
    if-eqz v0, :cond_7

    .line 310
    move-object v1, v0

    .local v1, "it":[B
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-let-ForestResourceLoader$toAppletResponse$1":I
    new-instance v3, Lcom/bytedance/ai/resource/loader/ComparableByteArray;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/resource/loader/ComparableByteArray;-><init>([B)V

    move-object v9, v3

    .end local v1    # "it":[B
    .end local v2    # "$i$a$-let-ForestResourceLoader$toAppletResponse$1":I
    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    move-object v9, v1

    .line 277
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/forest/model/Response;->getRequest()Lcom/bytedance/forest/model/Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/forest/model/Request;->getUrl()Ljava/lang/String;

    move-result-object v10

    .line 271
    new-instance v1, Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/ai/resource/loader/AppletResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/ComparableByteArray;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public closeSession(Ljava/lang/String;)V
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->executingRequests:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "entry":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 160
    .local v5, "$i$a$-forEach-ForestResourceLoader$closeSession$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/forest/model/RequestOperation;

    invoke-virtual {v6}, Lcom/bytedance/forest/model/RequestOperation;->cancel()V

    .line 311
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ForestResourceLoader$closeSession$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 312
    :cond_2
    nop

    .line 161
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->imageCache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 162
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->reqInfoBuilder:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->resourceLocker:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 165
    .local v1, "$i$a$-synchronized-ForestResourceLoader$closeSession$2":I
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->resourceLocker:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 166
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 169
    .local v4, "sessionId":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 173
    .local v5, "containerSet":Ljava/util/Set;
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 175
    iget-object v6, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->forest:Lcom/bytedance/forest/Forest;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v4}, Lcom/bytedance/forest/Forest;->closeSession(Ljava/lang/String;)V

    .line 176
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .end local v3    # "entry":Ljava/util/Map$Entry;
    .end local v4    # "sessionId":Ljava/lang/String;
    .end local v5    # "containerSet":Ljava/util/Set;
    goto :goto_2

    .line 179
    :cond_6
    nop

    .end local v1    # "$i$a$-synchronized-ForestResourceLoader$closeSession$2":I
    .end local v2    # "iterator":Ljava/util/Iterator;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    .line 180
    return-void

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getImageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->imageCache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/loader/AppletResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 188
    .local v0, "$i$a$-run-ForestResourceLoader$getImageUrl$response$1":I
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    .line 310
    move-object v1, v6

    .local v1, "$this$getImageUrl_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-apply-ForestResourceLoader$getImageUrl$response$1$1":I
    const-string/jumbo v3, "scene"

    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .end local v1    # "$this$getImageUrl_u24lambda_u248_u24lambda_u247":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-ForestResourceLoader$getImageUrl$response$1$1":I
    sget-object v1, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$getImageUrl$response$1$2;->INSTANCE:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$getImageUrl$response$1$2;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->loadSync(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/resource/loader/AppletResponse;

    move-result-object v0

    .line 187
    .end local v0    # "$i$a$-run-ForestResourceLoader$getImageUrl$response$1":I
    nop

    .line 198
    .local v0, "response":Lcom/bytedance/ai/resource/loader/AppletResponse;
    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/AppletResponse;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    .line 310
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 198
    .local v4, "$i$a$-takeIf-ForestResourceLoader$getImageUrl$imagePath$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-takeIf-ForestResourceLoader$getImageUrl$imagePath$1":I
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move-object v1, v2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 199
    .local v2, "$i$a$-let-ForestResourceLoader$getImageUrl$imagePath$2":I
    sget-object v3, Lcom/bytedance/ai/resource/loader/AppletRedirectManager;->INSTANCE:Lcom/bytedance/ai/resource/loader/AppletRedirectManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/AppletResponse;->getResFrom()Ljava/lang/String;

    move-result-object v4

    const-string v5, "buildIn"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ai/resource/loader/AppletRedirectManager;->wrapRedirectPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 198
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ForestResourceLoader$getImageUrl$imagePath$2":I
    :cond_2
    nop

    .line 202
    .local v1, "imagePath":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 203
    return-object p2

    .line 205
    :cond_3
    if-eqz v0, :cond_4

    .line 206
    iget-object v2, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->imageCache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :cond_4
    return-object v1
.end method

.method public loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;)V
    .locals 20
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .param p5, "transformToString"    # Z
    .param p6, "extraInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/resource/loader/AppletResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const-string/jumbo v0, "url"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v8, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->forest:Lcom/bytedance/forest/Forest;

    const/16 v18, 0x0

    if-eqz v0, :cond_6

    move-object v5, v0

    .local v5, "forestLoader":Lcom/bytedance/forest/Forest;
    const/16 v19, 0x0

    .line 128
    .local v19, "$i$a$-let-ForestResourceLoader$loadResourceAsync$1":I
    if-eqz v10, :cond_0

    const-string/jumbo v0, "scene"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    :goto_0
    instance-of v1, v0, Lcom/bytedance/forest/model/Scene;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/forest/model/Scene;

    goto :goto_1

    :cond_1
    move-object/from16 v0, v18

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    :cond_2
    move-object v15, v0

    .line 129
    .local v15, "scene":Lcom/bytedance/forest/model/Scene;
    if-eqz v10, :cond_3

    const-string v0, "config"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object/from16 v0, v18

    :goto_2
    instance-of v1, v0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    move-object/from16 v17, v18

    .line 130
    .local v17, "config":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    :goto_3
    iget-object v11, v8, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->reqInfoBuilder:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 130
    const/4 v13, 0x0

    const-string/jumbo v14, "ttnet"

    move-object/from16 v12, p2

    move-object/from16 v16, p1

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->build(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    move-result-object v11

    .line 138
    .local v11, "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    invoke-virtual {v11, v5}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->generateForestUrl(Lcom/bytedance/forest/Forest;)Ljava/lang/String;

    move-result-object v12

    .line 150
    .local v12, "forestLoadUrl":Ljava/lang/String;
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    invoke-virtual {v11}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getParams()Lcom/bytedance/forest/model/RequestParams;

    move-result-object v13

    .line 139
    new-instance v14, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p3

    move-object v10, v5

    .end local v5    # "forestLoader":Lcom/bytedance/forest/Forest;
    .local v10, "forestLoader":Lcom/bytedance/forest/Forest;
    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$loadResourceAsync$1$1;-><init>(Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v12, v13, v14}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 139
    nop

    .line 150
    nop

    .line 310
    .local v0, "op":Lcom/bytedance/forest/model/RequestOperation;
    const/4 v1, 0x0

    .line 150
    .local v1, "$i$a$-let-ForestResourceLoader$loadResourceAsync$1$2":I
    iget-object v2, v8, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->executingRequests:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v12, v0}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "op":Lcom/bytedance/forest/model/RequestOperation;
    .end local v1    # "$i$a$-let-ForestResourceLoader$loadResourceAsync$1$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v18, v0

    goto :goto_4

    :cond_5
    move-object/from16 v3, p1

    goto :goto_4

    .line 127
    .end local v10    # "forestLoader":Lcom/bytedance/forest/Forest;
    .end local v11    # "reqInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .end local v12    # "forestLoadUrl":Ljava/lang/String;
    .end local v15    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v17    # "config":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    .end local v19    # "$i$a$-let-ForestResourceLoader$loadResourceAsync$1":I
    :cond_6
    move-object/from16 v3, p1

    :goto_4
    if-nez v18, :cond_7

    .line 152
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "ForestResourceLoader is NOT initialized!!!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_7
    return-void
.end method

.method public openSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->forest:Lcom/bytedance/forest/Forest;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/Forest;->openSession(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
