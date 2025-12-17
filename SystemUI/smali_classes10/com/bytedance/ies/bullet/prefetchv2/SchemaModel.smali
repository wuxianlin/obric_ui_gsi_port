.class public final Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;
.super Ljava/lang/Object;
.source "PrefetchSchema.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000c\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
        "",
        "enablePrefetch",
        "",
        "business",
        "",
        "rawData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V",
        "getBusiness",
        "()Ljava/lang/String;",
        "getEnablePrefetch",
        "()Z",
        "isDevMode",
        "setDevMode",
        "(Z)V",
        "getRawData",
        "()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "getQuery",
        "key",
        "getQueryFromObject",
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


# instance fields
.field private final business:Ljava/lang/String;

.field private final enablePrefetch:Z

.field private isDevMode:Z

.field private final rawData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 1
    .param p1, "enablePrefetch"    # Z
    .param p2, "business"    # Ljava/lang/String;
    .param p3, "rawData"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    const-string/jumbo v0, "rawData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->enablePrefetch:Z

    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->business:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->rawData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-void
.end method


# virtual methods
.method public final getBusiness()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->business:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePrefetch()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->enablePrefetch:Z

    return v0
.end method

.method public final getQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->rawData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryFromObject(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    .local v0, "splits":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 56
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    .local v1, "queryKey":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 58
    .local v2, "query":Ljava/lang/String;
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v3, "queryObject":Lorg/json/JSONObject;
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    .local v4, "queryField":Ljava/lang/String;
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 54
    .end local v1    # "queryKey":Ljava/lang/String;
    .end local v2    # "query":Ljava/lang/String;
    .end local v3    # "queryObject":Lorg/json/JSONObject;
    .end local v4    # "queryField":Ljava/lang/String;
    :cond_1
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u914d\u7f6e\u9519\u8bef\uff0c\u683c\u5f0f\u5e94\u8be5\u4e3aa.b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getRawData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->rawData:Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    return-object v0
.end method

.method public final isDevMode()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->isDevMode:Z

    return v0
.end method

.method public final setDevMode(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 45
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->isDevMode:Z

    return-void
.end method
