.class public Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
.super Ljava/lang/Object;
.source "ResourceLoaderService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$Companion;,
        Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceLoaderService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceLoaderService.kt\ncom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n1#2:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0018\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\"H\u0002J7\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020&2\u0006\u0010\t\u001a\u00020\"2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*H\u0000\u00a2\u0006\u0002\u0008+J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0004H\u0002J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020&H\u0016J\u0018\u00100\u001a\u00020*2\u0006\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\"H\u0002J\u0014\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0019H\u0007J\u0006\u00102\u001a\u00020\nJ@\u00103\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\"2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001d052\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u001d05H\u0016J\u001a\u00108\u001a\u0004\u0018\u00010&2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\"H\u0016J\u0012\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0004J\u0016\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020>J\u0006\u0010?\u001a\u00020*J\u000e\u0010@\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;",
        "",
        "()V",
        "bid",
        "",
        "getBid",
        "()Ljava/lang/String;",
        "setBid",
        "(Ljava/lang/String;)V",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "getConfig",
        "()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "setConfig",
        "(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V",
        "defaultSequence",
        "",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
        "perfFrequency",
        "",
        "priorityHighLoader",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
        "priorityLowLoader",
        "taskMap",
        "",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;",
        "cancel",
        "",
        "task",
        "createLoaderChain",
        "srcUri",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "dealConfigAndResourceInfo",
        "uri",
        "resInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "interval",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;",
        "skipGeckoInfo",
        "",
        "dealConfigAndResourceInfo$x_bullet_release",
        "dealPrefix",
        "str",
        "deleteResource",
        "info",
        "enableMemoryCache",
        "getPreloadConfigs",
        "getResourceConfig",
        "loadAsync",
        "resolve",
        "Lkotlin/Function1;",
        "reject",
        "",
        "loadSync",
        "parseChannelBundle",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;",
        "schema",
        "registerGeckoConfig",
        "ak",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
        "resourceConfigIsInitialized",
        "unRegisterGeckoConfig",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$Companion;

.field public static final DEV_FLAG:Ljava/lang/String; = "__dev"

.field public static final ENABLE_MEMORY_CACHE:Ljava/lang/String; = "enable_memory_cache"

.field private static final KEY_ONLY_LOCAL:Ljava/lang/String; = "onlyLocal"

.field public static final MEMORY_CACHE_PRIORITY:Ljava/lang/String; = "memory_cache_priority"

.field public static final RESOURCE_GECKO_AID:Ljava/lang/String; = "1234"

.field public static final TAG:Ljava/lang/String; = "ResourceLoaderService"


# instance fields
.field public bid:Ljava/lang/String;

.field public config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

.field private final defaultSequence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;",
            ">;"
        }
    .end annotation
.end field

.field private perfFrequency:I

.field private final priorityHighLoader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final priorityLowLoader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field private final taskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->CDN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static final synthetic access$getTaskMap$p(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    return-object v0
.end method

.method private final createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .locals 7
    .param p1, "srcUri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .line 140
    .local v1, "defaultIndex":I
    const/4 v2, 0x0

    .local v2, "lowIndex":I
    const/4 v2, -0x1

    .line 142
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 143
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->getLoaders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityHigh()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "$this$createLoaderChain_u24lambda_u240":Ljava/util/List;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-apply-ResourceLoaderService$createLoaderChain$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    nop

    .line 145
    .end local v3    # "$this$createLoaderChain_u24lambda_u240":Ljava/util/List;
    .end local v4    # "$i$a$-apply-ResourceLoaderService$createLoaderChain$1":I
    nop

    .line 148
    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityHighLoader:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getDisableDefaultLoader()Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->defaultSequence:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 155
    const-class v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/MemoryLoader;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getPreloadLoader()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

    move-result-object v3

    if-eqz v3, :cond_4

    .local v3, "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-let-ResourceLoaderService$createLoaderChain$2":I
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;
    .end local v4    # "$i$a$-let-ResourceLoaderService$createLoaderChain$2":I
    nop

    .line 160
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getLoaderSequence()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    .line 161
    .local v4, "t":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 169
    :pswitch_0
    const-class v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/CDNLoader;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 166
    :pswitch_1
    const-class v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/AssetsLoader;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :pswitch_2
    const-class v5, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/GeckoLoader;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    .end local v4    # "t":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;
    :goto_1
    goto :goto_0

    .line 174
    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->priorityLowLoader:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getPriorityLow()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    .local v3, "$this$createLoaderChain_u24lambda_u242":Ljava/util/List;
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$a$-apply-ResourceLoaderService$createLoaderChain$3":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 177
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    nop

    .line 175
    .end local v3    # "$this$createLoaderChain_u24lambda_u242":Ljava/util/List;
    .end local v4    # "$i$a$-apply-ResourceLoaderService$createLoaderChain$3":I
    nop

    .line 180
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->getRemovedLoader()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    .local v3, "$this$createLoaderChain_u24lambda_u243":Ljava/util/List;
    const/4 v4, 0x0

    .line 181
    .local v4, "$i$a$-apply-ResourceLoaderService$createLoaderChain$4":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 182
    nop

    .line 180
    .end local v3    # "$this$createLoaderChain_u24lambda_u243":Ljava/util/List;
    .end local v4    # "$i$a$-apply-ResourceLoaderService$createLoaderChain$4":I
    nop

    .line 183
    :cond_7
    new-instance v3, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    invoke-direct {v3, v0, p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;-><init>(Ljava/util/List;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    move-object v4, v3

    .local v4, "$this$createLoaderChain_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-apply-ResourceLoaderService$createLoaderChain$5":I
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->setDefaultIndex(I)V

    .line 185
    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->setLowIndex(I)V

    .line 186
    nop

    .line 183
    .end local v4    # "$this$createLoaderChain_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .end local v5    # "$i$a$-apply-ResourceLoaderService$createLoaderChain$5":I
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic dealConfigAndResourceInfo$x_bullet_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;ZILjava/lang/Object;)V
    .locals 6

    .line 325
    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 330
    const/4 p5, 0x0

    move v5, p5

    goto :goto_0

    .line 325
    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$x_bullet_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dealConfigAndResourceInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dealPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 318
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    move-object v0, p1

    .line 318
    :goto_0
    return-object v0
.end method

.method private final enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z
    .locals 4
    .param p1, "srcUri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 119
    const-string v0, "__dev"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "dev":Ljava/lang/String;
    nop

    .line 121
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 127
    :cond_2
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string v3, "enable_memory_cache"

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "enableMemCache":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    .line 131
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableMemCache()Z

    move-result v3

    goto :goto_3

    .line 123
    .end local v2    # "enableMemCache":Ljava/lang/String;
    :cond_4
    :goto_2
    nop

    .line 120
    :goto_3
    return v3
.end method


# virtual methods
.method public final cancel(Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;)V
    .locals 1
    .param p1, "task"    # Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->cancel()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    return-void
.end method

.method public final dealConfigAndResourceInfo$x_bullet_release(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Z)V
    .locals 16
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "interval"    # Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    .param p5, "skipGeckoInfo"    # Z

    move-object/from16 v7, p3

    const-string/jumbo v0, "uri"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interval"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    nop

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$a$-takeIf-ResourceLoaderService$dealConfigAndResourceInfo$1":I
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    .line 333
    .end local v1    # "it":Landroid/net/Uri;
    .end local v2    # "$i$a$-takeIf-ResourceLoaderService$dealConfigAndResourceInfo$1":I
    const/4 v11, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 335
    :goto_0
    const-string v12, "1"

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    .line 333
    nop

    .line 335
    nop

    .local v0, "srcUri":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2":I
    const-string v2, "disable_builtin"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 568
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 336
    .local v3, "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$1":I
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseAssetsLoader(Z)V

    .line 337
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$1":I
    :cond_1
    const-string v2, "disable_offline"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 568
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 337
    .local v3, "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$2":I
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$2":I
    goto :goto_1

    .line 338
    :cond_2
    const-string v2, "disable_gecko"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 568
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$3":I
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v13

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setUseGeckoLoader(Z)V

    .line 337
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2$3":I
    :cond_3
    :goto_1
    nop

    .line 335
    .end local v0    # "srcUri":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-ResourceLoaderService$dealConfigAndResourceInfo$2":I
    :cond_4
    nop

    .line 342
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "need_common_params"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "needCommonParams":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "needCommonParams "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 345
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 346
    if-nez v0, :cond_5

    const-string v3, "0"

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parse(config.cdnUrl).bui\u2026              .toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 350
    .end local v0    # "needCommonParams":Ljava/lang/String;
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_7

    move v0, v13

    goto :goto_3

    :cond_7
    move v0, v14

    :goto_3
    const-string v15, ""

    if-eqz v0, :cond_b

    if-nez p5, :cond_b

    .line 352
    nop

    .line 353
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 568
    const/4 v0, 0x0

    .line 353
    .local v0, "$i$a$-runCatching-ResourceLoaderService$dealConfigAndResourceInfo$3":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "accessKey"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v15

    .end local v0    # "$i$a$-runCatching-ResourceLoaderService$dealConfigAndResourceInfo$3":I
    :cond_8
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 354
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 352
    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 356
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v13

    goto :goto_5

    :cond_a
    move v0, v14

    :goto_5
    if-eqz v0, :cond_b

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 360
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    move v0, v13

    goto :goto_6

    :cond_c
    move v0, v14

    :goto_6
    if-nez v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    move v0, v13

    goto :goto_7

    :cond_d
    move v0, v14

    :goto_7
    if-eqz v0, :cond_15

    :cond_e
    if-nez p5, :cond_15

    .line 362
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .line 363
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    move v0, v13

    goto :goto_8

    :cond_f
    move v0, v14

    :goto_8
    if-eqz v0, :cond_10

    .line 364
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_9

    .line 366
    :cond_10
    move-object v2, v8

    .line 367
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v4

    .line 362
    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->parse(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    .line 369
    .local v0, "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_11
    move-object v1, v11

    :goto_a
    if-nez v1, :cond_12

    move-object v1, v15

    :cond_12
    invoke-virtual {v7, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 370
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v11

    :cond_13
    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v15, v11

    :goto_b
    invoke-virtual {v7, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 372
    .end local v0    # "model":Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    :cond_15
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 374
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "channel"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v14

    .line 375
    const-string v2, "bundle"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v13

    .line 374
    nop

    .line 376
    const-string/jumbo v2, "skipGeckoInfo"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 374
    nop

    .line 373
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 377
    new-instance v2, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v3, v2

    .local v3, "$this$dealConfigAndResourceInfo_u24lambda_u2415":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v4, 0x0

    .line 378
    .local v4, "$i$a$-apply-ResourceLoaderService$dealConfigAndResourceInfo$4":I
    const-string/jumbo v5, "resourceSession"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    nop

    .end local v3    # "$this$dealConfigAndResourceInfo_u24lambda_u2415":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v4    # "$i$a$-apply-ResourceLoaderService$dealConfigAndResourceInfo$4":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    nop

    .line 372
    const-string v3, "XResourceLoader"

    const-string/jumbo v4, "show channel bundle"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 381
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "onlyLocal"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getOnlyLocal()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move v13, v14

    :cond_17
    :goto_c
    invoke-virtual {v7, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableNegotiation()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableNegotiation(Z)V

    .line 383
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string/jumbo v1, "parse"

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 384
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 385
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 387
    :cond_19
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 384
    :goto_d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setUrl(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteResource "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->GECKO:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    if-ne v0, v1, :cond_0

    .line 521
    nop

    .line 522
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "deleteResource gecko"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/memory/MemoryManager;->clearCacheWithKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v0

    .line 525
    .local v0, "depender":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$deleteResource_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v3, 0x0

    .line 526
    .local v3, "$i$a$-apply-ResourceLoaderService$deleteResource$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setChannel(Ljava/lang/String;)V

    .line 527
    nop

    .line 525
    .end local v2    # "$this$deleteResource_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v3    # "$i$a$-apply-ResourceLoaderService$deleteResource$1":I
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "depender":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    goto :goto_0

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v0    # "t":Ljava/lang/Throwable;
    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFrom()Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/ResourceFrom;->CDN:Lcom/bytedance/ies/bullet/service/base/ResourceFrom;

    if-ne v0, v1, :cond_1

    .line 533
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "deleteResource cdn"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 534
    nop

    .line 535
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    .local v0, "file":Ljava/io/File;
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteResource gecko "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".filePath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 540
    .end local v0    # "file":Ljava/io/File;
    :catchall_1
    move-exception v0

    .line 541
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 545
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBid()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreloadConfigs()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cgetPreloadConfigs\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "ak":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v1

    .line 90
    .local v1, "loaderConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v2

    .line 91
    .local v2, "loaderDepender":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    return-object v3
.end method

.method public final getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    return-object v0
.end method

.method public loadAsync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .locals 40
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resolve"    # Lkotlin/jvm/functions/Function1;
    .param p4, "reject"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    const-string/jumbo v0, "uri"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "resolve"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "reject"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-static {}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderServiceKt;->access$createResourceLoaderSession()Ljava/lang/String;

    move-result-object v10

    .line 398
    .local v10, "rlSession":Ljava/lang/String;
    invoke-virtual {v13, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 399
    new-instance v1, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v2, v1

    .local v2, "$this$loadAsync_u24lambda_u2416":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v3, 0x0

    .line 400
    .local v3, "$i$a$-apply-ResourceLoaderService$loadAsync$logContext$1":I
    const-string/jumbo v4, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    nop

    .line 399
    .end local v2    # "$this$loadAsync_u24lambda_u2416":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v3    # "$i$a$-apply-ResourceLoaderService$loadAsync$logContext$1":I
    move-object v9, v1

    .line 402
    .local v9, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 404
    const/4 v8, 0x3

    new-array v2, v8, [Lkotlin/Pair;

    const-string/jumbo v7, "url"

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const-string/jumbo v0, "type"

    const-string v3, "async"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 403
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 405
    nop

    .line 402
    const-string v2, "XResourceLoader"

    const-string v4, "ResourceLoader start load"

    invoke-virtual {v1, v2, v4, v0, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    .line 407
    .local v1, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v33

    .line 408
    .local v33, "startTime":J
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 409
    .local v0, "srcUri":Landroid/net/Uri;
    new-instance v4, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    .line 410
    .local v4, "interval":Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 411
    new-instance v8, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;

    const/4 v5, 0x0

    invoke-direct {v8, v0, v6, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;-><init>(Landroid/net/Uri;ILcom/bytedance/ies/bullet/kit/resourceloader/LoadTask$OnTaskProgressUpdateListener;)V

    .line 412
    .local v8, "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    sget-object v16, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v16

    if-nez v16, :cond_0

    .line 413
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v3, "ResourceLoader_Async service not init "

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 414
    new-instance v2, Ljava/lang/Throwable;

    const-string/jumbo v3, "resource loader service not init"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    return-object v8

    .line 417
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v16

    if-nez v16, :cond_1

    .line 418
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ResourceLoader_Async url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not hierarchical url "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 419
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "is not hierarchical url"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-object v8

    .line 423
    :cond_1
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 425
    move-object/from16 v35, v0

    .end local v0    # "srcUri":Landroid/net/Uri;
    .local v35, "srcUri":Landroid/net/Uri;
    new-array v0, v3, [Lkotlin/Pair;

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    aput-object v16, v0, v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v7

    const-string/jumbo v7, "taskConfig"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v16, 0x1

    aput-object v3, v0, v16

    .line 424
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 426
    nop

    .line 423
    const-string/jumbo v3, "start async fetch"

    invoke-virtual {v5, v2, v3, v0, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 427
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    move-result v0

    if-lez v0, :cond_2

    .line 428
    iget v0, v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    move-result v3

    rem-int/2addr v0, v3

    iput v0, v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    goto :goto_0

    .line 427
    :cond_2
    const/4 v5, 0x1

    .line 431
    :goto_0
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 432
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v3, v14, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v3, v35

    :cond_3
    const-string v5, "GlobalResourceIntercepto\u2026Url(uri,config) ?: srcUri"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    nop

    .line 433
    nop

    .line 431
    const/16 v31, 0xbfe

    const/16 v32, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-wide/from16 v28, v33

    invoke-direct/range {v16 .. v32}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    move-object v3, v0

    .local v3, "$this$loadAsync_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 435
    .local v5, "$i$a$-apply-ResourceLoaderService$loadAsync$resInfo$1":I
    iget v6, v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    if-eqz v6, :cond_5

    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual {v6, v1, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object/from16 v17, v1

    goto :goto_1

    .line 438
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    .end local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .local v17, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 435
    .end local v17    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :cond_5
    move-object/from16 v17, v1

    .line 436
    .end local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v17    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 440
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 441
    nop

    .line 434
    .end local v3    # "$this$loadAsync_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-apply-ResourceLoaderService$loadAsync$resInfo$1":I
    nop

    .line 431
    move-object v6, v0

    .line 442
    .local v6, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v35

    .end local v35    # "srcUri":Landroid/net/Uri;
    .local v3, "srcUri":Landroid/net/Uri;
    move-object/from16 v0, p0

    move-object/from16 v37, v17

    .end local v17    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .local v37, "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    move-object/from16 v1, p1

    move-object/from16 v38, v2

    move-object v2, v6

    move-object/from16 v39, v3

    .end local v3    # "srcUri":Landroid/net/Uri;
    .local v39, "srcUri":Landroid/net/Uri;
    move-object/from16 v3, p2

    move-object/from16 v17, v6

    const/16 v16, 0x0

    .end local v6    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v17, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    move/from16 v6, v18

    move-object/from16 v18, v10

    move-object/from16 v11, v36

    move-object v10, v7

    .end local v10    # "rlSession":Ljava/lang/String;
    .local v18, "rlSession":Ljava/lang/String;
    move-object/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$x_bullet_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;ZILjava/lang/Object;)V

    .line 443
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v37

    .end local v37    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    .line 445
    .local v0, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v2

    const-string/jumbo v3, "srcUri"

    move-object/from16 v7, v39

    .end local v39    # "srcUri":Landroid/net/Uri;
    .local v7, "srcUri":Landroid/net/Uri;
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v2

    goto :goto_3

    .line 448
    .end local v7    # "srcUri":Landroid/net/Uri;
    .restart local v39    # "srcUri":Landroid/net/Uri;
    :cond_6
    move-object/from16 v7, v39

    .end local v39    # "srcUri":Landroid/net/Uri;
    .restart local v7    # "srcUri":Landroid/net/Uri;
    move-object v2, v13

    .line 445
    :goto_3
    nop

    .line 444
    nop

    .line 450
    .local v2, "mergedConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v15, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    move-result v3

    move-object/from16 v6, v17

    .end local v17    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .restart local v6    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 451
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string v5, "memory_cache_priority"

    move-object/from16 v17, v0

    .end local v0    # "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .local v17, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v3, "parse"

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v12

    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 453
    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v15, v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    move-result-object v0

    .line 454
    .local v0, "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 456
    const/4 v5, 0x2

    new-array v12, v5, [Lkotlin/Pair;

    const-string v13, "loaderChain"

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->toLoaderStrList()Ljava/util/List;

    move-result-object v5

    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v12, v16

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v13, 0x1

    aput-object v5, v12, v13

    .line 455
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 457
    nop

    .line 454
    const-string v12, "loadAsync create loader chain"

    move-object/from16 v13, v38

    invoke-virtual {v3, v13, v12, v5, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->toLoaderStrList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 459
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "create_pipeline"

    move-object/from16 v19, v0

    move-object/from16 v37, v1

    .end local v0    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .end local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .local v19, "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .restart local v37    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_4

    .end local v19    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .end local v37    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v0    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .restart local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :cond_8
    move-object/from16 v19, v0

    move-object/from16 v37, v1

    .line 460
    .end local v0    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .end local v1    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .restart local v19    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .restart local v37    # "rlConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    :goto_4
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "find_config"

    move-object/from16 v35, v7

    move-object v3, v8

    .end local v7    # "srcUri":Landroid/net/Uri;
    .end local v8    # "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .local v3, "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .restart local v35    # "srcUri":Landroid/net/Uri;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v7

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .end local v3    # "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .end local v35    # "srcUri":Landroid/net/Uri;
    .restart local v7    # "srcUri":Landroid/net/Uri;
    .restart local v8    # "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    :cond_9
    move-object/from16 v35, v7

    move-object v3, v8

    .line 462
    .end local v7    # "srcUri":Landroid/net/Uri;
    .end local v8    # "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .restart local v3    # "task":Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;
    .restart local v35    # "srcUri":Landroid/net/Uri;
    :goto_5
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 464
    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v5, "resInfo"

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    .line 463
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 465
    nop

    .line 462
    const-string v5, "loadAsync start load"

    invoke-virtual {v0, v13, v5, v1, v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 466
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 467
    nop

    .line 468
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-direct {v0, v6, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    move-object v1, v0

    .local v1, "$this$loadAsync_u24lambda_u2418":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$a$-apply-ResourceLoaderService$loadAsync$1":I
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->setASync(Z)V

    .line 470
    nop

    .line 468
    .end local v1    # "$this$loadAsync_u24lambda_u2418":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .end local v5    # "$i$a$-apply-ResourceLoaderService$loadAsync$1":I
    nop

    .line 467
    new-instance v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;

    move-object v5, v1

    move-object/from16 v16, v6

    .end local v6    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v16, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    move-object/from16 v6, p0

    move-object/from16 v20, v35

    .end local v35    # "srcUri":Landroid/net/Uri;
    .local v20, "srcUri":Landroid/net/Uri;
    move-object v7, v3

    move-object v8, v4

    move-object/from16 v21, v9

    .end local v9    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .local v21, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object v11, v2

    move-object/from16 v12, p1

    move-object/from16 v13, v21

    move-object/from16 v14, p3

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$2;-><init>(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v22, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;

    move-object/from16 v5, v22

    move-object/from16 v6, v16

    move-object v7, v4

    move-object/from16 v8, p0

    move-object v9, v3

    move-object/from16 v10, p2

    move-object/from16 v14, p4

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadAsync$3;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Lcom/bytedance/ies/bullet/kit/resourceloader/LoadTask;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v5, v22

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v19

    .end local v19    # "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    .local v6, "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    invoke-virtual {v6, v0, v1, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->load(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 514
    iget-object v0, v15, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->taskMap:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    return-object v3
.end method

.method public loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .locals 38
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string/jumbo v0, "uri"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "config"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderServiceKt;->access$createResourceLoaderSession()Ljava/lang/String;

    move-result-object v12

    .line 191
    .local v12, "rlSession":Ljava/lang/String;
    invoke-virtual {v13, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResourceLoaderSession(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$loadSync_u24lambda_u245":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-apply-ResourceLoaderService$loadSync$logContext$1":I
    const-string/jumbo v3, "resourceSession"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResourceLoaderSession()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    nop

    .line 192
    .end local v1    # "$this$loadSync_u24lambda_u245":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .end local v2    # "$i$a$-apply-ResourceLoaderService$loadSync$logContext$1":I
    move-object v11, v0

    .line 195
    .local v11, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 197
    const/4 v10, 0x3

    new-array v1, v10, [Lkotlin/Pair;

    const-string/jumbo v8, "url"

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v1, v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v16, 0x1

    aput-object v2, v1, v16

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "sync"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 196
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 198
    nop

    .line 195
    const-string v4, "XResourceLoader"

    const-string v2, "ResourceLoader start load"

    invoke-virtual {v0, v4, v2, v1, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    .line 200
    .local v34, "startTime":J
    new-instance v5, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;-><init>()V

    .line 201
    .local v5, "interval":Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget v0, v14, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCaptureFrequency()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, v14, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v2, "ResourceLoader_sync did not init yet"

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 210
    return-object v1

    .line 212
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 213
    .local v3, "srcUri":Landroid/net/Uri;
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    return-object v1

    .line 218
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    move/from16 v0, v16

    goto :goto_0

    :cond_3
    move v0, v7

    :goto_0
    if-eqz v0, :cond_7

    .line 219
    nop

    .line 220
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 568
    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-runCatching-ResourceLoaderService$loadSync$1":I
    const-string v2, "accessKey"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    .end local v0    # "$i$a$-runCatching-ResourceLoaderService$loadSync$1":I
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 219
    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move/from16 v0, v16

    goto :goto_2

    :cond_6
    move v0, v7

    :goto_2
    if-eqz v0, :cond_7

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setAccessKey(Ljava/lang/String;)V

    .line 226
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 227
    .local v0, "info":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 228
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v6, v15, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->hookUrl(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    :cond_8
    const-string v7, "GlobalResourceIntercepto\u2026rl(uri, config) ?: srcUri"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    nop

    .line 229
    nop

    .line 227
    const/16 v32, 0xbfe

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-wide/from16 v29, v34

    invoke-direct/range {v17 .. v33}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceType;Lcom/bytedance/ies/bullet/service/base/ResourceFrom;ZJZLjava/io/InputStream;Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    move-object v6, v2

    .local v6, "$this$loadSync_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$a$-apply-ResourceLoaderService$loadSync$resInfo$1":I
    iget v10, v14, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->perfFrequency:I

    if-eqz v10, :cond_a

    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    invoke-virtual {v10, v1, v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 232
    :cond_a
    :goto_3
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 236
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setResTag(Ljava/lang/String;)V

    .line 237
    nop

    .line 230
    .end local v6    # "$this$loadSync_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v7    # "$i$a$-apply-ResourceLoaderService$loadSync$resInfo$1":I
    nop

    .line 227
    move-object v10, v2

    .line 238
    .local v10, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/16 v7, 0x10

    const/16 v18, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v36, v3

    .end local v3    # "srcUri":Landroid/net/Uri;
    .local v36, "srcUri":Landroid/net/Uri;
    move-object v3, v10

    move-object/from16 v37, v4

    move-object/from16 v4, p2

    move-object/from16 v19, v12

    move-object v12, v8

    .end local v12    # "rlSession":Ljava/lang/String;
    .local v19, "rlSession":Ljava/lang/String;
    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->dealConfigAndResourceInfo$x_bullet_release$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;ZILjava/lang/Object;)V

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    move-result-object v1

    .line 241
    .local v1, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getEnableRemoteConfig()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v2

    const-string/jumbo v3, "srcUri"

    move-object/from16 v4, v36

    .end local v36    # "srcUri":Landroid/net/Uri;
    .local v4, "srcUri":Landroid/net/Uri;
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    move-result-object v2

    goto :goto_5

    .line 244
    .end local v4    # "srcUri":Landroid/net/Uri;
    .restart local v36    # "srcUri":Landroid/net/Uri;
    :cond_b
    move-object/from16 v4, v36

    .end local v36    # "srcUri":Landroid/net/Uri;
    .restart local v4    # "srcUri":Landroid/net/Uri;
    move-object v2, v13

    .line 241
    :goto_5
    nop

    .line 240
    nop

    .line 246
    .local v2, "mergedConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 248
    const/4 v6, 0x4

    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "channel"

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v16

    const-string v7, "bundle"

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    .line 249
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v6, v9

    .line 248
    nop

    .line 247
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 250
    nop

    .line 246
    const-string/jumbo v7, "show channel/bundle before load"

    move-object/from16 v9, v37

    invoke-virtual {v3, v9, v7, v6, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 251
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v14, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->enableMemoryCache(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Z

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setEnableMemory(Z)V

    .line 252
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    const-string v6, "memory_cache_priority"

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->safeGetQueryParameter(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setMemoryCachePriority(Ljava/lang/String;)V

    .line 253
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v3, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->createCacheKey(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setCacheKey(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v6, "find_config"

    move-object/from16 v37, v9

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6

    :cond_c
    move-object/from16 v37, v9

    .line 256
    :goto_6
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v14, v3, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->createLoaderChain(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;

    move-result-object v3

    .line 257
    .local v3, "loaderChain":Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 259
    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    const-string v7, "loaderChain"

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->toLoaderStrList()Ljava/util/List;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v8, v16

    .line 258
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 260
    nop

    .line 257
    const-string v8, "loadSync create loader chain"

    move-object/from16 v9, v37

    invoke-virtual {v6, v9, v8, v7, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 261
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->toLoaderStrList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->setLoaders(Ljava/util/List;)V

    .line 262
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_d

    const-string v7, "create_pipeline"

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;->getTimeInterval()J

    move-result-wide v13

    invoke-virtual {v6, v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 264
    :cond_d
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 266
    const/4 v7, 0x2

    new-array v7, v7, [Lkotlin/Pair;

    const-string/jumbo v8, "resInfo"

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v16

    .line 265
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 267
    nop

    .line 264
    const-string v8, "loadSync start load"

    invoke-virtual {v6, v9, v8, v7, v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 268
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    invoke-virtual {v6, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->startLoad(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    .line 269
    nop

    .line 270
    new-instance v14, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;

    invoke-direct {v14, v10, v2}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V

    move-object v6, v14

    .local v6, "$this$loadSync_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$a$-apply-ResourceLoaderService$loadSync$2":I
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;->setASync(Z)V

    .line 272
    nop

    .line 270
    .end local v6    # "$this$loadSync_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;
    .end local v7    # "$i$a$-apply-ResourceLoaderService$loadSync$2":I
    nop

    .line 269
    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v8, v10

    move-object v9, v5

    move-object/from16 v17, v10

    .end local v10    # "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .local v17, "resInfo":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    move-object v10, v2

    move-object/from16 v18, v11

    .end local v11    # "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    .local v18, "logContext":Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;
    move-object/from16 v11, p1

    move-object/from16 v12, v18

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    .end local v1    # "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .local v20, "geckoConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    move-object/from16 v13, p0

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    move-object/from16 v13, v16

    check-cast v13, Lkotlin/jvm/functions/Function1;

    new-instance v16, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;

    move-object/from16 v6, v16

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object v9, v2

    move-object/from16 v10, v18

    move-object v11, v5

    move-object/from16 v12, p0

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService$loadSync$4;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/kit/resourceloader/TimeInterval;Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    move-object/from16 v6, v16

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14, v13, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/pipeline/ResourceLoaderChain;->load(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceInfoWrapper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 312
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "resInfo.pipelineStatus.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPipelineInfo(Ljava/lang/String;)V

    .line 313
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    return-object v6
.end method

.method public final parseChannelBundle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;
    .locals 12
    .param p1, "schema"    # Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 53
    return-object v0

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 56
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string/jumbo v3, "parseChannelBundle: is notHierarchical"

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 60
    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;

    .line 61
    nop

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v6

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getBid()Ljava/lang/String;

    move-result-object v7

    .line 60
    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;->parse$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ChannelBundleParser;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v0

    return-object v0
.end method

.method public final registerGeckoConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .locals 2
    .param p1, "ak"    # Ljava/lang/String;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    const-string v0, "ak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cregisterGeckoConfig\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 97
    return-void

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLoaderDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;->setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 102
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoXNetworkImpl()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final resourceConfigIsInitialized()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setBid(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->bid:Ljava/lang/String;

    return-void
.end method

.method public final setConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->config:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    return-void
.end method

.method public final unRegisterGeckoConfig(Ljava/lang/String;)V
    .locals 2
    .param p1, "ak"    # Ljava/lang/String;

    const-string v0, "ak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->resourceConfigIsInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string v1, "ResourceLoaderConfig \u5b9e\u4f8b\u672a\u521d\u59cb\u5316\uff0cunRegisterGeckoConfig\u672a\u6267\u884c"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    .line 113
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method
