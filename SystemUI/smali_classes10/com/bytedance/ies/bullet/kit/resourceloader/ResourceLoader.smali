.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceLoader.kt\ncom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,128:1\n181#2,2:129\n*S KotlinDebug\n*F\n+ 1 ResourceLoader.kt\ncom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader\n*L\n50#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0013J4\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00062\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130(H\u0007J\u001c\u0010)\u001a\u00020\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00080\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;",
        "",
        "()V",
        "application",
        "Landroid/app/Application;",
        "isDebug",
        "",
        "placeHolder",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "preloadLoader",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "getPreloadLoader",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "setPreloadLoader",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V",
        "resourceLoaderEnvData",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;",
        "rlsMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "containsBid",
        "bid",
        "fallback",
        "getApplication",
        "getResourceLoaderEnvData",
        "init",
        "",
        "register",
        "service",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "setDebug",
        "setResourceLoaderEnvData",
        "unRegister",
        "updateResourceLoaderConfig",
        "enableMem",
        "memSize",
        "",
        "enableRemoteConfig",
        "prefix2ak",
        "",
        "with",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

.field private static application:Landroid/app/Application;

.field private static isDebug:Z

.field private static placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

.field private static preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

.field private static resourceLoaderEnvData:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

.field private static rlsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$placeHolder$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader$placeHolder$1;-><init>()V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 103
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final updateResourceLoaderConfig(ZIZLjava/util/Map;)V
    .locals 9
    .param p0, "enableMem"    # Z
    .param p1, "memSize"    # I
    .param p2, "enableRemoteConfig"    # Z
    .param p3, "prefix2ak"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "prefix2ak"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 51
    .local v5, "$i$a$-forEach-ResourceLoader$updateResourceLoaderConfig$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v6

    .local v6, "$this$updateResourceLoaderConfig_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-apply-ResourceLoader$updateResourceLoaderConfig$1$1":I
    invoke-virtual {v6, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableMemCache(Z)V

    .line 53
    invoke-virtual {v6, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setMaxMem(I)V

    .line 54
    invoke-virtual {v6, p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setEnableRemoteConfig(Z)V

    .line 55
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDefaultPrefix2Ak()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    nop

    .line 51
    .end local v6    # "$this$updateResourceLoaderConfig_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .end local v7    # "$i$a$-apply-ResourceLoader$updateResourceLoaderConfig$1$1":I
    nop

    .line 57
    nop

    .line 129
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-ResourceLoader$updateResourceLoaderConfig$1":I
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 130
    :cond_0
    nop

    .line 58
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static synthetic with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .locals 1

    .line 96
    and-int/lit8 p4, p3, 0x1

    const-string v0, "default_bid"

    if-eqz p4, :cond_0

    .line 97
    move-object p1, v0

    .line 96
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 98
    move-object p2, v0

    .line 96
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final containsBid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

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
    return v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 108
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    return-object v0
.end method

.method public final getResourceLoaderEnvData()Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;
    .locals 1

    .line 124
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    return-object v0
.end method

.method public final init(Landroid/app/Application;Z)V
    .locals 2
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "isDebug"    # Z

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "init ResourceLoader"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 39
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->application:Landroid/app/Application;

    .line 40
    invoke-virtual {p0, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->setDebug(Z)V

    .line 41
    return-void
.end method

.method public final isDebug()Z
    .locals 1

    .line 112
    sget-boolean v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    return v0
.end method

.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 5
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "service"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register ResourceLoader with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 80
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    move-object v1, p2

    .local v1, "$this$register_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$a$-apply-ResourceLoader$register$2":I
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 83
    nop

    .line 84
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v4

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 87
    nop

    .line 80
    .end local v1    # "$this$register_u24lambda_u243":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .end local v2    # "$i$a$-apply-ResourceLoader$register$2":I
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->init(I)V

    .line 89
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 6
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "register ResourceLoader with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/forest/ForestConfigCenter;->register(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 65
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;-><init>()V

    move-object v2, v1

    .local v2, "$this$register_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    const/4 v3, 0x0

    .line 66
    .local v3, "$i$a$-apply-ResourceLoader$register$1":I
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setBid(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V

    .line 68
    nop

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v5

    .line 68
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V

    .line 72
    nop

    .line 65
    .end local v2    # "$this$register_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .end local v3    # "$i$a$-apply-ResourceLoader$register$1":I
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getMaxMem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->init(I)V

    .line 74
    return-void
.end method

.method public final setDebug(Z)V
    .locals 0
    .param p1, "isDebug"    # Z

    .line 116
    sput-boolean p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug:Z

    .line 117
    return-void
.end method

.method public final setPreloadLoader(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    .line 127
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->preloadLoader:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    return-void
.end method

.method public final setResourceLoaderEnvData(Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;)V
    .locals 1
    .param p1, "resourceLoaderEnvData"    # Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    const-string/jumbo v0, "resourceLoaderEnvData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sput-object p1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->resourceLoaderEnvData:Lcom/bytedance/ies/bullet/kit/resourceloader/model/ResourceLoaderEnvData;

    .line 121
    return-void
.end method

.method public final unRegister(Ljava/lang/String;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ResourceLoader unRegister with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public final with(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "fallback"    # Ljava/lang/String;

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->rlsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->placeHolder:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    :cond_0
    return-object v0
.end method
