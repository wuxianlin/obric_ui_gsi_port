.class public final Lcom/bytedance/lynx/service/resource/LynxResourceService;
.super Ljava/lang/Object;
.source "LynxResourceService.kt"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxResourceService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxResourceService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxResourceService.kt\ncom/bytedance/lynx/service/resource/LynxResourceService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u001a\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0016J\u001c\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010!\u001a\u00020\"H\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010)\u001a\u00020\u0006H\u0002J\u0016\u0010*\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010+\u001a\u00020,2\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0010\u0010-\u001a\u00020,2\u0006\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010.\u001a\u00020,H\u0002J\u0012\u0010/\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u0012\u00101\u001a\u0004\u0018\u00010\u00062\u0006\u00102\u001a\u00020\u0006H\u0002J*\u00103\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0006\u00104\u001a\u000205H\u0016J\u0018\u00106\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0002J\u0018\u00107\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/bytedance/lynx/service/resource/LynxResourceService;",
        "Lcom/lynx/tasm/service/ILynxResourceService;",
        "()V",
        "MAX_SIZE",
        "",
        "TAG",
        "",
        "TRACE_RESOURCE_PROXY_ADD_RESOURCE_LOADER",
        "TRACE_RESOURCE_PROXY_FETCH_RESOURCE_ASYNC",
        "TRACE_RESOURCE_PROXY_FETCH_RESOURCE_SYNC",
        "TRACE_RESOURCE_PROXY_IS_LOCAL_RESOURCE",
        "TRACE_RESOURCE_PROXY_PRELOAD",
        "TRACE_RESOURCE_PROXY_PRELOAD_MEDIA",
        "adapter",
        "Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lynxServiceConfig",
        "Lcom/bytedance/lynx/service/model/LynxServiceConfig;",
        "prefixMap",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "addResourceLoader",
        "",
        "loader",
        "",
        "templateUrl",
        "cancelPreloadMedia",
        "preloadKey",
        "videoID",
        "fetchResourceAsync",
        "Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;",
        "url",
        "lynxResourceRequestParams",
        "Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;",
        "callback",
        "Lcom/lynx/tasm/service/LynxResourceServiceCallback;",
        "fetchResourceSync",
        "Lcom/lynx/tasm/service/ILynxResourceServiceResponse;",
        "getPath",
        "getPrefix",
        "path",
        "initialize",
        "isContainerGeckoResource",
        "",
        "isFrescoLocalResource",
        "isInitial",
        "isLocalResource",
        "isReady",
        "prefix2AccessKey",
        "prefix",
        "preloadMedia",
        "size",
        "",
        "queryPrefixFromUrl",
        "setPrefix",
        "LynxService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

.field private static final MAX_SIZE:I = 0x10

.field private static final TAG:Ljava/lang/String; = "LynxResourceService"

.field public static final TRACE_RESOURCE_PROXY_ADD_RESOURCE_LOADER:Ljava/lang/String; = "LynxServiceResourceProxy.addResourceLoader"

.field public static final TRACE_RESOURCE_PROXY_FETCH_RESOURCE_ASYNC:Ljava/lang/String; = "LynxServiceResourceProxy.fetchResourceAsync"

.field public static final TRACE_RESOURCE_PROXY_FETCH_RESOURCE_SYNC:Ljava/lang/String; = "LynxServiceResourceProxy.fetchResourceSync"

.field public static final TRACE_RESOURCE_PROXY_IS_LOCAL_RESOURCE:Ljava/lang/String; = "LynxServiceResourceProxy.isLocalResource"

.field public static final TRACE_RESOURCE_PROXY_PRELOAD:Ljava/lang/String; = "LynxServiceResourceProxy.preload"

.field public static final TRACE_RESOURCE_PROXY_PRELOAD_MEDIA:Ljava/lang/String; = "LynxServiceResourceProxy.preloadMedia"

.field private static adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private static lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

.field private static prefixMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->INSTANCE:Lcom/bytedance/lynx/service/resource/LynxResourceService;

    .line 25
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "url"    # Ljava/lang/String;

    .line 257
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 258
    return-object v2

    .line 260
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 261
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "http"

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 262
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269
    nop

    .line 270
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 270
    return-object v0

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private final isContainerGeckoResource(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .line 246
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_4

    .line 248
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_4

    .line 250
    move v2, v3

    goto :goto_6

    .line 252
    :cond_4
    const-string/jumbo v1, "prefix"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_7

    move v2, v3

    .line 247
    :cond_7
    :goto_6
    return v2
.end method

.method private final isFrescoLocalResource(Ljava/lang/String;)Z
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    .line 224
    const-string v0, "file://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    const-string v0, "content://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    const-string v0, "asset://"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "data:"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final isInitial()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final prefix2AccessKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "prefix"    # Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 210
    .local v0, "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :goto_0
    const-string v2, "LynxResourceService"

    if-nez v0, :cond_1

    .line 211
    const-string v3, "could not get any valid resource meta"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v1

    .line 215
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;->getConfig()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;

    move-result-object v3

    .line 216
    .local v3, "appConfig":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;
    if-nez v3, :cond_2

    .line 217
    const-string v4, "could not get any valid config"

    invoke-static {v2, v4}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    return-object v1

    .line 220
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$CurrentLevelConfig;->getPrefix2AccessKey()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method private final queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 233
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 234
    .local v0, "uri":Landroid/net/Uri;
    const-string/jumbo v1, "prefix"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    .local v1, "prefix":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    :goto_1
    const-string v10, ""

    if-eqz v2, :cond_2

    .line 236
    return-object v10

    .line 238
    :cond_2
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 289
    .local v3, "it":I
    const/4 v4, 0x0

    .line 238
    .local v4, "$i$a$-takeIf-LynxResourceService$queryPrefixFromUrl$1":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v8, v9

    .end local v3    # "it":I
    .end local v4    # "$i$a$-takeIf-LynxResourceService$queryPrefixFromUrl$1":I
    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "index":I
    const/4 v3, 0x0

    .line 239
    .local v3, "$i$a$-let-LynxResourceService$queryPrefixFromUrl$2":I
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p2, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 242
    .end local v2    # "index":I
    .end local v3    # "$i$a$-let-LynxResourceService$queryPrefixFromUrl$2":I
    :cond_5
    return-object v10
.end method

.method private final setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 280
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 281
    nop

    .line 282
    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 285
    nop

    .line 286
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "loader"    # Ljava/lang/Object;
    .param p2, "templateUrl"    # Ljava/lang/String;

    const-string v0, "loader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->addResourceLoader(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :cond_1
    return-void
.end method

.method public cancelPreloadMedia(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "preloadKey"    # Ljava/lang/String;
    .param p2, "videoID"    # Ljava/lang/String;

    const-string/jumbo v0, "preloadKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTask(Ljava/lang/String;)V

    .line 126
    if-eqz p2, :cond_0

    .line 127
    invoke-static {p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelPreloadTaskByVideoId(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lynxResourceRequestParams"    # Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;
    .param p3, "callback"    # Lcom/lynx/tasm/service/LynxResourceServiceCallback;

    const-string v0, "lynxResourceRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 146
    const-string v0, "LynxResourceService"

    const-string v2, "Please initialize before call fetchResourceAsync."

    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    nop

    .line 148
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 149
    nop

    .line 150
    nop

    .line 148
    const/4 v2, -0x1

    const-string v3, "LynxResourceService is Not initialized"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 147
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 153
    return-object v1

    .line 156
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 157
    nop

    .line 158
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 159
    nop

    .line 160
    nop

    .line 158
    const/4 v2, 0x2

    const-string v3, "empty url"

    invoke-direct {v0, v2, v3}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 157
    invoke-virtual {p3, v0}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 163
    return-object v1

    .line 165
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "path":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 167
    nop

    .line 168
    new-instance v2, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 169
    nop

    .line 170
    nop

    .line 168
    const/4 v3, 0x3

    const-string v4, "invalid url"

    invoke-direct {v2, v3, v4}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v2, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    .line 167
    invoke-virtual {p3, v2}, Lcom/lynx/tasm/service/LynxResourceServiceCallback;->onResponse(Lcom/lynx/tasm/service/ILynxResourceServiceResponse;)V

    .line 173
    return-object v1

    .line 175
    :cond_6
    sget-object v2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v2, :cond_7

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->fetchResourceAsync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;Lcom/lynx/tasm/service/LynxResourceServiceCallback;)Lcom/lynx/tasm/service/ILynxResourceServiceRequestOperation;

    move-result-object v1

    return-object v1
.end method

.method public fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lynxResourceRequestParams"    # Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;

    const-string v0, "lynxResourceRequestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, "LynxResourceService"

    const-string v1, "Please initialize before call fetchResourceSync."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 185
    nop

    .line 186
    nop

    .line 184
    const/4 v1, -0x1

    const-string v2, "LynxResourceService is Not initialized"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    return-object v0

    .line 190
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 192
    nop

    .line 193
    nop

    .line 191
    const/4 v1, 0x2

    const-string v2, "empty url"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    return-object v0

    .line 196
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "path":Ljava/lang/String;
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 198
    new-instance v1, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;

    .line 199
    nop

    .line 200
    nop

    .line 198
    const/4 v2, 0x3

    const-string v3, "invalid url"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/lynx/service/resource/LynxResourceServiceErrorResponse;-><init>(ILjava/lang/String;)V

    check-cast v1, Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    return-object v1

    .line 203
    :cond_6
    sget-object v1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v1, :cond_7

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    invoke-interface {v1, p1, p2}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->fetchResourceSync(Ljava/lang/String;Lcom/lynx/tasm/service/LynxResourceServiceRequestParams;)Lcom/lynx/tasm/service/ILynxResourceServiceResponse;

    move-result-object v1

    return-object v1
.end method

.method public final initialize(Lcom/bytedance/lynx/service/model/LynxServiceConfig;Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;)V
    .locals 2
    .param p1, "lynxServiceConfig"    # Lcom/bytedance/lynx/service/model/LynxServiceConfig;
    .param p2, "adapter"    # Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    const-string v0, "lynxServiceConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sput-object p1, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    .line 45
    sput-object p2, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    .line 46
    invoke-interface {p2, p1}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->initLynxResourceServiceAdapter(Lcom/bytedance/lynx/service/model/LynxServiceConfig;)V

    .line 47
    nop

    .line 48
    new-instance v0, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/bytedance/lynx/service/resource/LynxResourceService$initialize$1;-><init>(I)V

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 47
    sput-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    .line 51
    return-void
.end method

.method public isLocalResource(Ljava/lang/String;)I
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/bytedance/lynx/service/resource/LynxResourceService;->lynxServiceConfig:Lcom/bytedance/lynx/service/model/LynxServiceConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/bytedance/lynx/service/model/LynxServiceConfig;->getDisableGeckoResourceCheck()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    .line 60
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 61
    return v3

    .line 64
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isFrescoLocalResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    return v3

    .line 68
    :cond_4
    const-string v0, "http"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    return v1

    .line 72
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "path":Ljava/lang/String;
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v4, :cond_8

    .line 74
    return v3

    .line 76
    :cond_8
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoGlobalManager;->getGlobalSettings()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/geckox/settings/model/GlobalConfigSettings;->getResourceMeta()Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v5

    .line 77
    .local v4, "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    :goto_4
    if-nez v4, :cond_a

    .line 78
    const-string v1, "LynxResourceService"

    const-string v2, "could not get any valid resource meta"

    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return v3

    .line 81
    :cond_a
    const-string v6, ""

    .line 82
    .local v6, "prefix":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefixMap:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    move-object v6, v7

    .line 86
    :cond_c
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    move v7, v2

    goto :goto_5

    :cond_d
    move v7, v3

    :goto_5
    if-eqz v7, :cond_e

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->queryPrefixFromUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 90
    :cond_e
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move v7, v3

    goto :goto_7

    :cond_10
    :goto_6
    move v7, v2

    :goto_7
    if-eqz v7, :cond_12

    .line 91
    sget-object v7, Lcom/bytedance/lynx/service/resource/LynxResourceService;->adapter:Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;

    if-nez v7, :cond_11

    const-string v7, "adapter"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    move-object v5, v7

    :goto_8
    invoke-interface {v5, v0}, Lcom/bytedance/lynx/service/resource/ILynxResourceServiceAdapter;->getPrefixAsGeckoCDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 94
    :cond_12
    move-object v5, v6

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    move v5, v2

    goto :goto_9

    :cond_13
    move v5, v3

    :goto_9
    if-eqz v5, :cond_15

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 96
    goto :goto_a

    .line 98
    :cond_14
    move v1, v3

    .line 95
    :goto_a
    return v1

    .line 101
    :cond_15
    invoke-direct {p0, v0, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v6}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->prefix2AccessKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_17

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_b

    :cond_16
    move v5, v3

    goto :goto_c

    :cond_17
    :goto_b
    move v5, v2

    :goto_c
    if-nez v5, :cond_18

    .line 103
    move v1, v2

    goto :goto_d

    .line 104
    :cond_18
    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isContainerGeckoResource(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 105
    goto :goto_d

    .line 107
    :cond_19
    move v1, v3

    .line 102
    :goto_d
    return v1

    .line 57
    .end local v0    # "path":Ljava/lang/String;
    .end local v4    # "resourceMeta":Lcom/bytedance/geckox/settings/model/GlobalConfigSettings$ResourceMeta;
    .end local v6    # "prefix":Ljava/lang/String;
    :cond_1a
    :goto_e
    return v1
.end method

.method public isReady()Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/lynx/service/resource/LynxResourceService;->isInitial()Z

    move-result v0

    return v0
.end method

.method public preloadMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "preloadKey"    # Ljava/lang/String;
    .param p3, "videoID"    # Ljava/lang/String;
    .param p4, "size"    # J

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preloadKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderURLItem;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 118
    .local v0, "urlItem":Lcom/ss/ttvideoengine/PreloaderURLItem;
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 119
    return-void
.end method
