.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;
.super Ljava/lang/Object;
.source "PrefetchV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0017\u001a\u00020\u0018J2\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-J\u0016\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J$\u00100\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00103\u001a\u00020%JO\u00104\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\u0008\u0008\u0002\u00103\u001a\u00020%2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010%H\u0000\u00a2\u0006\u0002\u00088J\u000e\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020/J\u0016\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020%2\u0006\u0010:\u001a\u00020/R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006="
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;",
        "",
        "()V",
        "CACHE_CAPACITY",
        "",
        "hasInit",
        "",
        "prefetchCache",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;",
        "getPrefetchCache$x_bullet_release",
        "()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;",
        "setPrefetchCache$x_bullet_release",
        "(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;)V",
        "prefetchExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getPrefetchExecutor$x_bullet_release",
        "()Ljava/util/concurrent/ExecutorService;",
        "prefetchWorker",
        "getPrefetchWorker$x_bullet_release",
        "clearPrefetchCache",
        "",
        "deleteCache",
        "request",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;",
        "deleteCache$x_bullet_release",
        "executeInWorker",
        "runnable",
        "Ljava/lang/Runnable;",
        "executeInWorker$x_bullet_release",
        "getCacheByRequest",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
        "getCacheBySchemaUri",
        "",
        "uri",
        "Landroid/net/Uri;",
        "identifierUrl",
        "",
        "memOnly",
        "schemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "getRunningPrefetchTask",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "defaultProcessor",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;",
        "prefetchBySchemaUri",
        "config",
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;",
        "bid",
        "prefetchBySchemaUriInternal",
        "identifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "pageSessionId",
        "prefetchBySchemaUriInternal$x_bullet_release",
        "registerDefaultProcessor",
        "processor",
        "registerPrefetchProcessor",
        "business",
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
.field private static final CACHE_CAPACITY:I = 0x4

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

.field private static volatile hasInit:Z

.field private static prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

.field private static final prefetchExecutor:Ljava/util/concurrent/ExecutorService;

.field private static final prefetchWorker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$sbpjLiUqw4iPLHxcxYneOXnVhOQ(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$lambda$2(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 26
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/NamedThreadFactory;

    const-string v1, "PrefetchV2"

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/NamedThreadFactory;

    const-string v1, "PrefetchV2Worker"

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCacheBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 140
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic prefetchBySchemaUri$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 41
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "default_bid"

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V

    return-void
.end method

.method private static final prefetchBySchemaUriInternal$lambda$2(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .locals 15
    .param p0, "$uri"    # Landroid/net/Uri;
    .param p1, "$schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "$bid"    # Ljava/lang/String;
    .param p3, "$config"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .param p4, "$identifier"    # Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .param p5, "$pageSessionId"    # Ljava/lang/String;

    move-object v1, p0

    move-object/from16 v2, p2

    const-string v0, "$uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 55
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 56
    if-eqz v0, :cond_0

    .line 55
    nop

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;->getDisablePrefetch()Z

    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    nop

    .line 57
    .local v0, "disablePrefetch":Z
    if-eqz v0, :cond_1

    .line 58
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BulletOptimize PrefetchV2 disable by settings "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printXDBLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void

    .line 61
    :cond_1
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5f00\u59cb\u6267\u884cPrefetch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 63
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->trim()V

    .line 64
    :cond_2
    if-eqz p1, :cond_3

    move-object/from16 v4, p1

    .local v4, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v5, 0x0

    .line 65
    .local v5, "$i$a$-let-PrefetchV2$prefetchBySchemaUriInternal$1$schemaModel$1":I
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->toSchemaModelBySchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    move-result-object v6

    .line 64
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v5    # "$i$a$-let-PrefetchV2$prefetchBySchemaUriInternal$1$schemaModel$1":I
    if-nez v6, :cond_4

    .line 66
    :cond_3
    invoke-static {p0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->toSchemaModel(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    move-result-object v6

    .line 64
    :cond_4
    move-object v4, v6

    .line 67
    .local v4, "schemaModel":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getEnablePrefetch()Z

    move-result v5

    if-nez v5, :cond_5

    .line 68
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u672a\u6dfb\u52a0enable_prefetch\u53c2\u6570\uff0c\u4e0d\u53d1\u8d77\u9884\u53d6\u8bf7\u6c42: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 69
    return-void

    .line 71
    :cond_5
    new-instance v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;

    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLoggerKt;->debugPrint(Lkotlin/jvm/functions/Function0;)V

    .line 75
    const/4 v5, 0x0

    if-nez p3, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getBusiness()Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v5

    :goto_1
    invoke-static {p0, v6, v2, v7}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigLoaderKt;->loadConfig(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object/from16 v6, p3

    .line 76
    .local v6, "prefetchConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    :goto_2
    if-nez v6, :cond_8

    .line 77
    return-void

    .line 79
    :cond_8
    if-eqz p5, :cond_9

    move-object/from16 v7, p5

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-let-PrefetchV2$prefetchBySchemaUriInternal$1$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->getOrCreateContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;

    move-result-object v9

    .line 81
    .local v9, "session":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;
    invoke-virtual {v9, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;->setPrefetchConfig(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    .line 82
    nop

    .line 79
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-PrefetchV2$prefetchBySchemaUriInternal$1$2":I
    .end local v9    # "session":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;
    :cond_9
    nop

    .line 83
    new-instance v7, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$3;

    invoke-direct {v7, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$3;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLoggerKt;->debugPrint(Lkotlin/jvm/functions/Function0;)V

    .line 86
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 87
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string v5, "Prefetch\u8bf7\u6c42\u914d\u7f6e\u4e3a\u7a7a"

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 88
    return-void

    .line 91
    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    .line 92
    .local v8, "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    sget-object v9, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;

    invoke-virtual {v9, v8, v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->from(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v9

    .line 93
    .local v9, "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    if-eqz v9, :cond_e

    .line 94
    new-instance v10, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;

    invoke-direct {v10, v8, v9, v4, v6}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$prefetchBySchemaUriInternal$1$startPrefetchRequest$1;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 103
    .local v10, "startPrefetchRequest":Lkotlin/jvm/functions/Function0;
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getRequestIgnoreCache()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 104
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 107
    :cond_b
    sget-object v11, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    if-eqz v11, :cond_c

    const/4 v12, 0x2

    invoke-static {v11, v9, v3, v12, v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->get$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object v11, v5

    .line 108
    .local v11, "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :goto_4
    if-nez v11, :cond_d

    .line 109
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 111
    :cond_d
    sget-object v12, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "\u7f13\u5b58\u672a\u8fc7\u671f\uff0c\u4e0d\u8fdb\u884cprefetch: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .end local v10    # "startPrefetchRequest":Lkotlin/jvm/functions/Function0;
    .end local v11    # "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    goto :goto_3

    .line 115
    :cond_e
    sget-object v10, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PrefetchRequest\u751f\u6210\u5931\u8d25, url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v8    # "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    .end local v9    # "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    goto :goto_3

    .line 118
    .end local v0    # "disablePrefetch":Z
    .end local v4    # "schemaModel":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .end local v6    # "prefetchConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    :catchall_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 122
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_f
    return-void
.end method

.method public static synthetic prefetchBySchemaUriInternal$x_bullet_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 52
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const-string v2, "default_bid"

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$x_bullet_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearPrefetchCache()V
    .locals 1

    .line 173
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->clear()V

    .line 174
    :cond_0
    return-void
.end method

.method public final deleteCache$x_bullet_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->delete(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 170
    :cond_0
    return-void
.end method

.method public final executeInWorker$x_bullet_release(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method

.method public final getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .locals 4
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->get$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object v1

    :cond_0
    move-object v0, v1

    .line 131
    .local v0, "ret":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    if-nez v0, :cond_1

    .line 132
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5185\u5b58\u7f13\u5b58\u67e5\u627e\u5931\u8d25: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->getUniqueKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->w(Ljava/lang/String;)V

    .line 134
    :cond_1
    return-object v0
.end method

.method public final getCacheBySchemaUri(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/util/List;
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "identifierUrl"    # Ljava/lang/String;
    .param p3, "memOnly"    # Z
    .param p4, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->toSchemaModelBySchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    move-result-object v0

    .line 142
    .local v0, "schemaModel":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getEnablePrefetch()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 145
    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move-object v2, p2

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-let-PrefetchV2$getCacheBySchemaUri$config$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->getConfigByIdentifier(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;

    invoke-virtual {v4, p1}, Lcom/bytedance/ies/bullet/prefetchv2/ConfigCache;->getBySchemaUri(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v4

    .line 145
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PrefetchV2$getCacheBySchemaUri$config$1":I
    :cond_1
    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    move-object v2, v4

    .line 148
    .local v2, "config":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 152
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 153
    .local v3, "ret":Ljava/util/List;
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getApis()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;

    .line 154
    .local v5, "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->Companion:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;

    invoke-virtual {v6, v5, v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest$Companion;->from(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    move-result-object v6

    .line 155
    .local v6, "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    if-eqz v6, :cond_6

    .line 156
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6, p3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;->get(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Z)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 157
    .local v7, "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :goto_2
    if-eqz v7, :cond_5

    move-object v8, v7

    .local v8, "it":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    const/4 v9, 0x0

    .line 158
    .local v9, "$i$a$-let-PrefetchV2$getCacheBySchemaUri$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getGlobalPropsName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->setGlobalPropsName(Ljava/lang/String;)V

    .line 159
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .end local v8    # "it":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v9    # "$i$a$-let-PrefetchV2$getCacheBySchemaUri$1":I
    goto :goto_1

    .end local v7    # "cache":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    :cond_5
    goto :goto_1

    .line 162
    :cond_6
    sget-object v7, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PrefetchRequest\u521b\u5efa\u5931\u8d25: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .end local v5    # "apiConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestConfig;
    .end local v6    # "request":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    goto :goto_1

    .line 165
    :cond_7
    return-object v3

    .line 149
    .end local v3    # "ret":Ljava/util/List;
    :cond_8
    :goto_3
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    const-string/jumbo v4, "\u672a\u83b7\u53d6\u5230prefetch\u914d\u7f6e\uff0c\u65e0\u6cd5\u8fdb\u884cglobalprops\u6ce8\u5165"

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 150
    return-object v1
.end method

.method public final getPrefetchCache$x_bullet_release()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;
    .locals 1

    .line 36
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    return-object v0
.end method

.method public final getPrefetchExecutor$x_bullet_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 26
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getPrefetchWorker$x_bullet_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 31
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchWorker:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .locals 1
    .param p1, "request"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/TaskManager;->get(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->hasInit:Z

    .line 198
    new-instance v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    .line 200
    :cond_0
    return-void
.end method

.method public final initialize(Landroid/content/Context;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "defaultProcessor"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->initialize(Landroid/content/Context;)V

    .line 192
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->registerDefault(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V

    .line 193
    return-void
.end method

.method public final prefetchBySchemaUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .param p3, "bid"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchBySchemaUriInternal$x_bullet_release$default(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final prefetchBySchemaUriInternal$x_bullet_release(Landroid/net/Uri;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V
    .locals 9
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p5, "identifier"    # Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;
    .param p6, "pageSessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public final registerDefaultProcessor(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V
    .locals 1
    .param p1, "processor"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    const-string/jumbo v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->registerDefault(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V

    .line 204
    return-void
.end method

.method public final registerPrefetchProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V
    .locals 1
    .param p1, "business"    # Ljava/lang/String;
    .param p2, "processor"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;

    const-string v0, "business"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/prefetchv2/ProcessorManager;->registerProcessor(Ljava/lang/String;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchProcessor;)V

    .line 188
    return-void
.end method

.method public final setPrefetchCache$x_bullet_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    .line 36
    sput-object p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->prefetchCache:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCache;

    return-void
.end method
