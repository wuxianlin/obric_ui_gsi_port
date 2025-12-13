.class public final Lcom/bytedance/ies/bullet/service/sdk/SchemaService;
.super Ljava/lang/Object;
.source "SchemaService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\tJ\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0005J\u0018\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0008J\"\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0012J \u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\tJ/\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u000c2\u000e\u0010 \u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u001d0!\u00a2\u0006\u0002\u0010\"J\u001a\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0013\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010%R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaService;",
        "",
        "()V",
        "_configForBid",
        "",
        "",
        "Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
        "_configForUrl",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;",
        "_schemaDataCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "_schemaMonitor",
        "Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;",
        "_urlParser",
        "Lcom/bytedance/ies/bullet/service/sdk/UrlParser;",
        "bindConfig",
        "",
        "url",
        "schemaConfig",
        "bid",
        "globalSchemaConfig",
        "containsConfig",
        "generateSchemaData",
        "withOutMonitor",
        "generateSchemaDataInCache",
        "",
        "generateSchemaModel",
        "T",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "schemaData",
        "type",
        "Ljava/lang/Class;",
        "(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getSchemaDataFromCache",
        "bundle",
        "Landroid/os/Bundle;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

.field public static final DEFAULT_BID:Ljava/lang/String; = "default_bid"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/service/sdk/SchemaService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _configForBid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private _configForUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;",
            ">;"
        }
    .end annotation
.end field

.field private _schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            ">;"
        }
    .end annotation
.end field

.field private final _schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

.field private final _urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    .line 17
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 8
    sget-object v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic generateSchemaData$default(Lcom/bytedance/ies/bullet/service/sdk/SchemaService;Ljava/lang/String;Landroid/net/Uri;ZILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 0

    .line 53
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 56
    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Z
    .locals 4
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "schemaConfig"    # Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-let-SchemaService$bindConfig$1":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 39
    nop

    .line 37
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    .end local v2    # "$i$a$-let-SchemaService$bindConfig$1":I
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .local v0, "$this$bindConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/service/sdk/SchemaService;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$a$-run-SchemaService$bindConfig$2":I
    iget-object v2, v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    nop

    .line 40
    .end local v0    # "$this$bindConfig_u24lambda_u241":Lcom/bytedance/ies/bullet/service/sdk/SchemaService;
    .end local v1    # "$i$a$-run-SchemaService$bindConfig$2":I
    const/4 v1, 0x1

    .line 37
    :goto_0
    return v1
.end method

.method public final bindConfig(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;)Z
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "globalSchemaConfig"    # Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSchemaConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final containsConfig(Ljava/lang/String;)Z
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Landroid/net/Uri;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    return-object v0
.end method

.method public final generateSchemaData(Ljava/lang/String;Landroid/net/Uri;Z)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 8
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Landroid/net/Uri;
    .param p3, "withOutMonitor"    # Z

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    invoke-direct {v0, p2, v1, p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;-><init>(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;Z)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    .local v0, "monitor":Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 64
    .local v1, "interceptors":Ljava/util/List;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForUrl:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    if-eqz v2, :cond_1

    .local v2, "urlConfig":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-let-SchemaService$generateSchemaData$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .end local v2    # "urlConfig":Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;
    .end local v3    # "$i$a$-let-SchemaService$generateSchemaData$1":I
    nop

    .line 67
    :cond_1
    if-eqz p1, :cond_3

    move-object v2, p1

    .local v2, "bidString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 69
    .local v3, "$i$a$-let-SchemaService$generateSchemaData$2":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    const-string v5, "default_bid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 70
    .local v4, "bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    :cond_2
    if-eqz v4, :cond_3

    move-object v5, v4

    .local v5, "_bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-let-SchemaService$generateSchemaData$2$1":I
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    move-result-object v0

    .line 72
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getInterceptors()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    .end local v5    # "_bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    .end local v6    # "$i$a$-let-SchemaService$generateSchemaData$2$1":I
    nop

    .line 67
    .end local v2    # "bidString":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SchemaService$generateSchemaData$2":I
    .end local v4    # "bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    :cond_3
    nop

    .line 75
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, p2, v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    return-object v2
.end method

.method public final generateSchemaDataInCache(Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)V
    .locals 7
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Landroid/net/Uri;
    .param p3, "schemaConfig"    # Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "monitor":Ljava/lang/Object;
    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "bidString":Ljava/lang/String;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-let-SchemaService$generateSchemaDataInCache$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_configForBid:Ljava/util/Map;

    const-string v4, "default_bid"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;

    .line 84
    .local v3, "bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    :cond_0
    if-eqz v3, :cond_1

    move-object v4, v3

    .local v4, "_bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-let-SchemaService$generateSchemaDataInCache$1$1":I
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getMonitor()Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    move-result-object v0

    .line 86
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;->getInterceptors()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptors(Ljava/util/List;)V

    .line 87
    nop

    .line 84
    .end local v4    # "_bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    .end local v5    # "$i$a$-let-SchemaService$generateSchemaDataInCache$1$1":I
    nop

    .line 81
    .end local v1    # "bidString":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SchemaService$generateSchemaDataInCache$1":I
    .end local v3    # "bidConfig":Lcom/bytedance/ies/bullet/service/sdk/GlobalSchemaConfig;
    :cond_1
    nop

    .line 89
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_urlParser:Lcom/bytedance/ies/bullet/service/sdk/UrlParser;

    .line 90
    nop

    .line 91
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->getInterceptors()Ljava/util/List;

    move-result-object v3

    .line 92
    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaMonitor:Lcom/bytedance/ies/bullet/service/sdk/DefaultSchemaMonitor;

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 89
    :goto_0
    invoke-virtual {v2, p2, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/UrlParser;->generateDataWithConfig(Landroid/net/Uri;Ljava/util/List;Lcom/bytedance/ies/bullet/service/schema/ISchemaMonitor;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .locals 5
    .param p1, "schemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .param p2, "type"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "schemaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-class v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 110
    nop

    .line 111
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    .line 112
    .local v0, "data":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelBegin()V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 114
    .local v2, "result":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    invoke-interface {v2, p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;->initWithData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 115
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "type.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->generateModelEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    move-object v1, v2

    .end local v0    # "data":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    .end local v2    # "result":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    .local v0, "exception":Ljava/lang/Exception;
    nop

    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
    goto :goto_1

    .line 120
    :cond_0
    nop

    .line 109
    :goto_1
    return-object v1
.end method

.method public final getSchemaDataFromCache(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 6
    .param p1, "url"    # Landroid/net/Uri;
    .param p2, "bundle"    # Landroid/os/Bundle;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->_schemaDataCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 98
    .local v0, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    if-eqz p2, :cond_2

    move-object v1, p2

    .local v1, "_bundle":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-let-SchemaService$getSchemaDataFromCache$1":I
    instance-of v3, v0, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .local v3, "it":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    const/4 v4, 0x0

    .line 100
    .local v4, "$i$a$-let-SchemaService$getSchemaDataFromCache$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_1

    .line 101
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaData;->appendBundle(Landroid/os/Bundle;)V

    .line 103
    :cond_1
    nop

    .line 99
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/sdk/SchemaData;
    .end local v4    # "$i$a$-let-SchemaService$getSchemaDataFromCache$1$1":I
    nop

    .line 98
    .end local v1    # "_bundle":Landroid/os/Bundle;
    .end local v2    # "$i$a$-let-SchemaService$getSchemaDataFromCache$1":I
    :cond_2
    nop

    .line 105
    return-object v0
.end method
