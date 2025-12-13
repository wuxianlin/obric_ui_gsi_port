.class public final Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;
.super Ljava/lang/Object;
.source "PrefetchConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "setKey",
        "(Ljava/lang/String;)V",
        "operator",
        "getOperator",
        "setOperator",
        "type",
        "getType",
        "setType",
        "value",
        "",
        "getValue",
        "()Ljava/util/List;",
        "setValue",
        "(Ljava/util/List;)V",
        "check",
        "",
        "schemaModel",
        "Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;",
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
.field private key:Ljava/lang/String;

.field private operator:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->type:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->operator:Ljava/lang/String;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    .line 198
    nop

    .line 199
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"type\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->type:Ljava/lang/String;

    .line 200
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"key\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    .line 201
    const-string/jumbo v0, "operator"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.optString(\"operator\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->operator:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 203
    .local v0, "valueArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 205
    .local v1, "list":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 206
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "valueArr.optString(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 208
    .end local v2    # "i":I
    :cond_0
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    .line 210
    .end local v0    # "valueArr":Lorg/json/JSONArray;
    .end local v1    # "list":Ljava/util/List;
    :cond_1
    nop

    .line 193
    return-void
.end method


# virtual methods
.method public final check(Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;)Z
    .locals 5
    .param p1, "schemaModel"    # Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;

    const-string/jumbo v0, "schemaModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->type:Ljava/lang/String;

    .line 214
    const-string/jumbo v1, "query"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :cond_0
    const-string/jumbo v1, "queryObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/SchemaModel;->getQueryFromObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_1
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-nez v0, :cond_2

    .line 217
    const-string/jumbo v0, "null"

    .line 213
    :cond_2
    nop

    .line 218
    .local v0, "toCompare":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->operator:Ljava/lang/String;

    .line 219
    const-string v2, "="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 220
    :cond_3
    const-string v2, "!="

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 221
    :cond_5
    move v1, v2

    .line 218
    :goto_1
    nop

    .line 223
    .local v1, "ret":Z
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u68c0\u67e5\u9884\u53d6\u6761\u4ef6, key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->i(Ljava/lang/String;)V

    .line 224
    return v1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperator()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOperator(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->operator:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->type:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchCondition;->value:Ljava/util/List;

    return-void
.end method
