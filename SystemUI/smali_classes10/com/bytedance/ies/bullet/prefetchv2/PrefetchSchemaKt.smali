.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;
.super Ljava/lang/Object;
.source "PrefetchSchema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0003*\u00020\nH\u0000\"\u001d\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "globalSchemaModelCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Landroid/net/Uri;",
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "getGlobalSchemaModelCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "toSchemaModel",
        "bid",
        "",
        "toSchemaModelBySchemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final globalSchemaModelCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->globalSchemaModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final getGlobalSchemaModelCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->globalSchemaModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final toSchemaModel(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .locals 4
    .param p0, "$this$toSchemaModel"    # Landroid/net/Uri;
    .param p1, "bid"    # Ljava/lang/String;

    .line 71
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->globalSchemaModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    .line 71
    .local v0, "cache":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    if-eqz v0, :cond_0

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-let-PrefetchSchemaKt$toSchemaModel$1":I
    return-object v1

    .line 74
    .end local v1    # "it":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .end local v2    # "$i$a$-let-PrefetchSchemaKt$toSchemaModel$1":I
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v1

    .line 75
    .local v1, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->toSchemaModelBySchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    move-result-object v2

    .line 76
    .local v2, "ret":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->globalSchemaModelCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-object v2
.end method

.method public static synthetic toSchemaModel$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .locals 0

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "default_bid"

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSchemaKt;->toSchemaModel(Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    move-result-object p0

    return-object p0
.end method

.method public static final toSchemaModelBySchemaData(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    .locals 5
    .param p0, "$this$toSchemaModelBySchemaData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enable_prefetch"

    invoke-direct {v0, p0, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    move v0, v1

    .line 82
    .local v0, "enablePrefetch":Z
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "prefetch_business"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 83
    .local v1, "prefetchBusiness":Ljava/lang/String;
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 84
    .local v2, "ret":Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
    invoke-interface {p0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v3

    const-string v4, "__dev"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->setDevMode(Z)V

    .line 85
    return-object v2
.end method
