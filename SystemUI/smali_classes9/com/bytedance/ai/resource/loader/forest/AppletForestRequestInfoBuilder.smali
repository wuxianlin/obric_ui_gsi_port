.class public final Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;
.super Ljava/lang/Object;
.source "AppletForestRequestInfoBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletForestRequestInfoBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletForestRequestInfoBuilder.kt\ncom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,298:1\n1#2:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J@\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00122\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005JD\u0010\u0013\u001a\u00020\u00142\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J0\u0010\u0016\u001a\u00020\u0017*\u00020\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0018\u0010\u001b\u001a\u00020\u0017*\u00020\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001c\u001a\u00020\u0017*\u00020\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J$\u0010\u001d\u001a\u00020\u0017*\u00020\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0016\u0010\u001e\u001a\u00020\u0017*\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;",
        "",
        "()V",
        "cache",
        "Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;",
        "",
        "Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;",
        "build",
        "srcUrl",
        "isPreload",
        "",
        "downloadEngine",
        "scene",
        "Lcom/bytedance/forest/model/Scene;",
        "containerId",
        "extraConfig",
        "Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;",
        "clear",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "obtainDefaultRequestParams",
        "Lcom/bytedance/forest/model/RequestParams;",
        "cached",
        "fetchCustomizedPrefixes",
        "",
        "cdnUri",
        "Landroid/net/Uri;",
        "schemaUri",
        "fetchDynamicInfo",
        "fetchGeckoInfo",
        "fetchLoaderConfig",
        "fetchLockInfo",
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
.field public static final Companion:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder$Companion;

.field private static final MAIN_RES:[Lcom/bytedance/forest/model/Scene;

.field private static final TAG:Ljava/lang/String; = "ForestRequestInfoBuilder"


# instance fields
.field private final cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->Companion:Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder$Companion;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bytedance/forest/model/Scene;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->MAIN_RES:[Lcom/bytedance/forest/model/Scene;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    .line 27
    return-void
.end method

.method public static synthetic build$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ILjava/lang/Object;)Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .locals 9

    .line 41
    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    move-object v5, v1

    goto :goto_0

    .line 41
    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 47
    move-object v8, v1

    goto :goto_1

    .line 41
    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->build(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    move-result-object v0

    return-object v0
.end method

.method private final fetchCustomizedPrefixes(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)V
    .locals 4
    .param p1, "$this$fetchCustomizedPrefixes"    # Lcom/bytedance/forest/model/RequestParams;
    .param p2, "cdnUri"    # Landroid/net/Uri;
    .param p3, "schemaUri"    # Landroid/net/Uri;
    .param p4, "extraConfig"    # Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 240
    .local v0, "list":Ljava/util/List;
    const-string/jumbo v1, "prefix"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 240
    .local v3, "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$1":I
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$1":I
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 299
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$2":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$2":I
    :cond_1
    if-eqz p4, :cond_2

    move-object v1, p4

    .local v1, "it":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    const/4 v2, 0x0

    .line 245
    .local v2, "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$3":I
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->getSpecifiedPrefix()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    .end local v1    # "it":Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    .end local v2    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchCustomizedPrefixes$3":I
    nop

    .line 248
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 249
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setPrefixList(Ljava/util/List;)V

    .line 251
    :cond_3
    return-void
.end method

.method static synthetic fetchCustomizedPrefixes$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ILjava/lang/Object;)V
    .locals 1

    .line 233
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 234
    move-object p2, v0

    .line 233
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 235
    move-object p3, v0

    .line 233
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 236
    move-object p4, v0

    .line 233
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchCustomizedPrefixes(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)V

    return-void
.end method

.method private final fetchDynamicInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V
    .locals 5
    .param p1, "$this$fetchDynamicInfo"    # Lcom/bytedance/forest/model/RequestParams;
    .param p2, "schemaUri"    # Landroid/net/Uri;

    .line 217
    if-nez p2, :cond_0

    return-void

    .line 219
    :cond_0
    nop

    .line 220
    const-string v0, "dynamic"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-let-AppletForestRequestInfoBuilder$fetchDynamicInfo$1":I
    nop

    .line 222
    :try_start_0
    sget-object v3, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 223
    :catchall_0
    move-exception v3

    .line 224
    .local v3, "t":Ljava/lang/Throwable;
    nop

    .line 221
    .end local v3    # "t":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 220
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchDynamicInfo$1":I
    goto :goto_1

    .line 226
    :cond_1
    nop

    .line 219
    :goto_1
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 227
    return-void
.end method

.method static synthetic fetchDynamicInfo$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 216
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchDynamicInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    return-void
.end method

.method private final fetchGeckoInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V
    .locals 3
    .param p1, "$this$fetchGeckoInfo"    # Lcom/bytedance/forest/model/RequestParams;
    .param p2, "schemaUri"    # Landroid/net/Uri;

    .line 204
    if-nez p2, :cond_0

    return-void

    .line 206
    :cond_0
    const-string v0, "accessKey"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 206
    .local v1, "$i$a$-let-AppletForestRequestInfoBuilder$fetchGeckoInfo$1":I
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 208
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchGeckoInfo$1":I
    :cond_1
    const-string v0, "channel"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "channel":Ljava/lang/String;
    const-string v1, "bundle"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "bundle":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v2, v0}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v2, v1}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 214
    :cond_2
    return-void
.end method

.method static synthetic fetchGeckoInfo$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 0

    .line 203
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchGeckoInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    return-void
.end method

.method private final fetchLoaderConfig(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7
    .param p1, "$this$fetchLoaderConfig"    # Lcom/bytedance/forest/model/RequestParams;
    .param p2, "schemaUri"    # Landroid/net/Uri;
    .param p3, "cdnUri"    # Landroid/net/Uri;

    .line 147
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 149
    :cond_0
    nop

    .line 150
    const-string/jumbo v0, "read_res_info_in_main"

    const/4 v1, 0x1

    const-string v2, "1"

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 299
    move-object v0, v3

    .local v0, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$1":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$1":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 299
    nop

    .restart local v0    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$2":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$2":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    nop

    .line 152
    move v0, v1

    .line 149
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 154
    const-string v0, "disable_offline"

    if-eqz p3, :cond_3

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v3

    .line 299
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$disableOffline$1":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$disableOffline$1":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 299
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$disableOffline$2":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$disableOffline$2":I
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 154
    :goto_1
    nop

    .line 157
    .local v0, "disableOffline":Ljava/lang/Boolean;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 158
    const-string v3, "disable_gecko"

    if-eqz p3, :cond_5

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 299
    move-object v3, v5

    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$3":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$3":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 159
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 159
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$4":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$4":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    .line 158
    :cond_6
    nop

    .line 160
    move v3, v4

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    goto :goto_4

    :cond_8
    :goto_3
    move v3, v1

    .line 157
    :goto_4
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 163
    const-string v3, "disable_builtin"

    if-eqz p3, :cond_9

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$5":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$5":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 164
    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 164
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$6":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$6":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 163
    :cond_a
    nop

    .line 165
    move v3, v4

    :goto_5
    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    goto :goto_7

    :cond_c
    :goto_6
    move v3, v1

    .line 162
    :goto_7
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 167
    nop

    .line 168
    const-string v3, "disable_cdn"

    if-eqz p3, :cond_d

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$7":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$7":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    .line 169
    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$8":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$8":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_8

    .line 168
    :cond_e
    nop

    .line 170
    move v3, v4

    .line 167
    :goto_8
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 172
    nop

    .line 173
    const-string v3, "disable_gecko_update"

    if-eqz p3, :cond_f

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 173
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$9":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$9":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    .line 174
    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$10":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$10":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_9

    .line 173
    :cond_10
    nop

    .line 175
    move v3, v4

    .line 172
    :goto_9
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 177
    nop

    .line 178
    const-string/jumbo v3, "only_local"

    if-eqz p3, :cond_11

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$11":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$11":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    .line 179
    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$12":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$12":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_a

    .line 178
    :cond_12
    nop

    .line 180
    move v3, v4

    .line 177
    :goto_a
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 183
    const-string v3, "disable_cdn_cache"

    if-eqz p3, :cond_13

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 183
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$13":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$13":I
    xor-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    .line 184
    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$14":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$14":I
    xor-int/lit8 v3, v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_b

    .line 183
    :cond_14
    nop

    .line 185
    move v3, v1

    :goto_b
    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_c

    :cond_15
    move v3, v4

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 182
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 187
    nop

    .line 188
    const-string v3, "enable_memory_cache"

    if-eqz p3, :cond_16

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$15":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$15":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 189
    :cond_16
    if-eqz p2, :cond_17

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$16":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$16":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    .line 188
    :cond_17
    nop

    .line 190
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 187
    :goto_d
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 192
    nop

    .line 193
    const-string v3, "ignore_wait_reused_request"

    if-eqz p3, :cond_18

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$17":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$17":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    .line 194
    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$18":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$18":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    .line 193
    :cond_19
    nop

    .line 195
    move v3, v4

    .line 192
    :goto_e
    invoke-virtual {p1, v3}, Lcom/bytedance/forest/model/RequestParams;->setIgnoreWaitReusedRequest(Z)V

    .line 198
    const-string/jumbo v3, "streaming_load"

    if-eqz p3, :cond_1a

    invoke-virtual {p3, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 299
    move-object v3, v5

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$19":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$19":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    .line 199
    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 299
    nop

    .restart local v3    # "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 199
    .local v5, "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$20":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-AppletForestRequestInfoBuilder$fetchLoaderConfig$20":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    .line 198
    :cond_1b
    nop

    .line 200
    move v2, v4

    :goto_f
    if-eqz v2, :cond_1d

    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v2

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    if-eq v2, v3, :cond_1c

    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    move-result-object v2

    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    if-ne v2, v3, :cond_1d

    :cond_1c
    goto :goto_10

    :cond_1d
    move v1, v4

    .line 198
    :goto_10
    invoke-virtual {p1, v1}, Lcom/bytedance/forest/model/RequestParams;->setStreamingLoad(Z)V

    .line 201
    return-void
.end method

.method static synthetic fetchLoaderConfig$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)V
    .locals 1

    .line 143
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 144
    move-object p2, v0

    .line 143
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 145
    move-object p3, v0

    .line 143
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchLoaderConfig(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private final fetchLockInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V
    .locals 1
    .param p1, "$this$fetchLockInfo"    # Lcom/bytedance/forest/model/RequestParams;
    .param p2, "schemaUri"    # Landroid/net/Uri;

    .line 230
    if-eqz p2, :cond_0

    const-string v0, "forest_session_id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method private final obtainDefaultRequestParams(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ZLcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestParams;
    .locals 12
    .param p1, "downloadEngine"    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ai/resource/loader/forest/DownloadEngine;
        .end annotation
    .end param
    .param p2, "scene"    # Lcom/bytedance/forest/model/Scene;
    .param p3, "containerId"    # Ljava/lang/String;
    .param p4, "extraConfig"    # Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;
    .param p5, "isPreload"    # Z
    .param p6, "cached"    # Lcom/bytedance/forest/model/RequestParams;

    .line 120
    move-object v0, p2

    if-eqz p6, :cond_0

    move-object/from16 v1, p6

    .line 299
    .local v1, "it":Lcom/bytedance/forest/model/RequestParams;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-let-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$params$1":I
    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    move/from16 v4, p5

    invoke-direct {v3, v1, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    move-object v5, v3

    .line 299
    .local v5, "$this$obtainDefaultRequestParams_u24lambda_u244_u24lambda_u243":Lcom/bytedance/forest/model/RequestParams;
    const/4 v6, 0x0

    .line 120
    .local v6, "$i$a$-apply-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$params$1$1":I
    invoke-virtual {v5, p2}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .end local v1    # "it":Lcom/bytedance/forest/model/RequestParams;
    .end local v2    # "$i$a$-let-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$params$1":I
    .end local v5    # "$this$obtainDefaultRequestParams_u24lambda_u244_u24lambda_u243":Lcom/bytedance/forest/model/RequestParams;
    .end local v6    # "$i$a$-apply-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$params$1$1":I
    goto :goto_0

    .line 121
    :cond_0
    move/from16 v4, p5

    new-instance v3, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v3, p2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 120
    :goto_0
    move-object v1, v3

    .line 122
    .local v1, "params":Lcom/bytedance/forest/model/RequestParams;
    move-object v2, v1

    .local v2, "$this$obtainDefaultRequestParams_u24lambda_u247":Lcom/bytedance/forest/model/RequestParams;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-apply-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1":I
    const/4 v5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->getWebRequest$ai_sdk_release()Landroid/webkit/WebResourceRequest;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/RequestParams;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 124
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->getInjectedUserAgent$ai_sdk_release()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Lcom/bytedance/forest/model/RequestParams;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    move-result-object v6

    .line 299
    move-object v7, v6

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 126
    .local v8, "$i$a$-takeIf-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1$1":I
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v11

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeIf-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1$1":I
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_4
    if-nez v5, :cond_5

    .line 127
    sget-object v5, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader;->Companion:Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/loader/forest/ForestResourceLoader$Companion;->getMajorAccessKey()Ljava/lang/String;

    move-result-object v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    const-string v5, ""

    .line 126
    :cond_5
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 129
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    if-eq v0, v5, :cond_6

    move v5, v10

    goto :goto_4

    :cond_6
    move v5, v11

    :goto_4
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 130
    invoke-virtual {v2, v10}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 131
    nop

    .line 132
    const-string v5, "downloader"

    move-object v6, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 131
    :goto_5
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 133
    if-eqz p3, :cond_8

    move-object v5, p3

    .line 299
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 133
    .local v7, "$i$a$-let-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1$2":I
    invoke-virtual {v2}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v9, "rl_container_uuid"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1$2":I
    :cond_8
    invoke-virtual {v2, v11}, Lcom/bytedance/forest/model/RequestParams;->setDisableExternalGeckoFile(Z)V

    .line 135
    nop

    .line 122
    .end local v2    # "$this$obtainDefaultRequestParams_u24lambda_u247":Lcom/bytedance/forest/model/RequestParams;
    .end local v3    # "$i$a$-apply-AppletForestRequestInfoBuilder$obtainDefaultRequestParams$1":I
    nop

    .line 136
    return-object v1
.end method

.method static synthetic obtainDefaultRequestParams$default(Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ZLcom/bytedance/forest/model/RequestParams;ILjava/lang/Object;)Lcom/bytedance/forest/model/RequestParams;
    .locals 9

    .line 112
    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    move-object v3, v1

    goto :goto_0

    .line 112
    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 118
    move-object v8, v1

    goto :goto_1

    .line 112
    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->obtainDefaultRequestParams(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ZLcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    .locals 18
    .param p1, "srcUrl"    # Ljava/lang/String;
    .param p2, "isPreload"    # Z
    .param p3, "downloadEngine"    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ai/resource/loader/forest/DownloadEngine;
        .end annotation
    .end param
    .param p4, "scene"    # Lcom/bytedance/forest/model/Scene;
    .param p5, "containerId"    # Ljava/lang/String;
    .param p6, "extraConfig"    # Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string/jumbo v0, "srcUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scene"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v7, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, v10, v8}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    .line 52
    .local v12, "cached":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getParams()Lcom/bytedance/forest/model/RequestParams;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v13

    .line 52
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->obtainDefaultRequestParams(Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;ZLcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestParams;

    move-result-object v6

    .line 61
    .local v6, "params":Lcom/bytedance/forest/model/RequestParams;
    sget-object v0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->MAIN_RES:[Lcom/bytedance/forest/model/Scene;

    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 63
    .local v14, "isMainRes":Z
    if-eqz v12, :cond_1

    .line 64
    new-instance v13, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getSrcUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getCdnUrl()Ljava/lang/String;

    move-result-object v3

    move-object v0, v13

    move-object v4, v6

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V

    return-object v13

    .line 69
    :cond_1
    if-eqz v14, :cond_2

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, v7, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, v10}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->fetchAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 299
    .local v2, "entry":Ljava/util/Map$Entry;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-find-AppletForestRequestInfoBuilder$build$schemaUri$1":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->isMainResource()Z

    move-result v2

    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "$i$a$-find-AppletForestRequestInfoBuilder$build$schemaUri$1":I
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v13

    :goto_1
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    :cond_6
    :goto_2
    move-object v15, v0

    .line 75
    .local v15, "schemaUri":Landroid/net/Uri;
    if-eqz v11, :cond_9

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    .line 299
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-takeIf-AppletForestRequestInfoBuilder$build$cdnUrl$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-takeIf-AppletForestRequestInfoBuilder$build$cdnUrl$1":I
    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v13

    :goto_4
    if-nez v0, :cond_c

    .line 76
    :cond_9
    move-object/from16 v0, p1

    .line 299
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-takeIf-AppletForestRequestInfoBuilder$build$cdnUrl$2":I
    nop

    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-takeIf-AppletForestRequestInfoBuilder$build$cdnUrl$2":I
    xor-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_a

    move-object v13, v8

    .line 75
    :cond_a
    if-nez v13, :cond_b

    .line 77
    const-string/jumbo v0, "schemaUri"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilderKt;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 75
    :cond_b
    move-object v0, v13

    :cond_c
    :goto_5
    move-object v13, v0

    .line 78
    .local v13, "cdnUrl":Ljava/lang/String;
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 80
    .local v5, "cdnUri":Landroid/net/Uri;
    invoke-direct {v7, v6, v15, v5}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchLoaderConfig(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 81
    invoke-direct {v7, v6, v15}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchLockInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    .line 85
    if-nez v14, :cond_d

    .line 86
    invoke-direct {v7, v6, v15}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchDynamicInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    goto :goto_6

    .line 87
    :cond_d
    sget-object v0, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    invoke-virtual {v0, v13}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    invoke-direct {v7, v6, v15}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchGeckoInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    .line 95
    invoke-direct {v7, v6, v15}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchDynamicInfo(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;)V

    .line 98
    :cond_e
    :goto_6
    invoke-direct {v7, v6, v5, v15, v11}, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->fetchCustomizedPrefixes(Lcom/bytedance/forest/model/RequestParams;Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ai/resource/loader/forest/ExtraConfig;)V

    .line 100
    new-instance v16, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;

    .line 101
    if-eqz v14, :cond_f

    move-object v1, v15

    goto :goto_7

    :cond_f
    move-object v1, v5

    :goto_7
    const-string v0, "if (isMainRes) schemaUri else cdnUri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 100
    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v6

    move-object/from16 v17, v5

    .end local v5    # "cdnUri":Landroid/net/Uri;
    .local v17, "cdnUri":Landroid/net/Uri;
    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 108
    .local v0, "requestInfo":Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;
    iget-object v1, v7, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v1, v10, v8, v0}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v0
.end method

.method public final clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p1, "containerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/loader/forest/ForestRequestInfo;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/ai/resource/loader/forest/AppletForestRequestInfoBuilder;->cache:Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/loader/forest/AppletForestContainerCache;->clear(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
