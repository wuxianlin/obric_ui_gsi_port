.class public final Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;
.super Ljava/lang/Object;
.source "IDLJSONUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDLJSONUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDLJSONUtils.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,55:1\n1517#2:56\n1588#2,3:57\n1819#2,2:60\n1819#2,2:66\n95#3:62\n122#3,3:63\n*S KotlinDebug\n*F\n+ 1 IDLJSONUtils.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils\n*L\n16#1:56\n16#1:57,3\n18#1:60,2\n32#1:66,2\n29#1:62\n29#1:63,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;",
        "",
        "()V",
        "deepDecode",
        "it",
        "toJSONArray",
        "Lorg/json/JSONArray;",
        "source",
        "",
        "toJSONObject",
        "Lorg/json/JSONObject;",
        "",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final deepDecode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Ljava/lang/Object;

    .line 42
    nop

    .line 43
    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/Boolean;

    :goto_1
    if-eqz v1, :cond_2

    move-object v0, p1

    goto :goto_2

    .line 44
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_4
    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    if-eqz v0, :cond_5

    .line 49
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    .line 51
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    return-object v0
.end method

.method public static final toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11
    .param p0, "source"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .local v0, "result":Lorg/json/JSONArray;
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 57
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 58
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 17
    .local v9, "$i$a$-map-IDLJSONUtils$toJSONArray$1":I
    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    invoke-direct {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-map-IDLJSONUtils$toJSONArray$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 59
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 56
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 19
    .local v6, "$i$a$-forEach-IDLJSONUtils$toJSONArray$2":I
    if-eqz v5, :cond_1

    move-object v7, v5

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 20
    .local v8, "$i$a$-let-IDLJSONUtils$toJSONArray$2$1":I
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    nop

    .line 19
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-IDLJSONUtils$toJSONArray$2$1":I
    nop

    .line 22
    :cond_1
    nop

    .line 60
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-IDLJSONUtils$toJSONArray$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 61
    :cond_2
    nop

    .line 23
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public static final toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .param p0, "source"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .local v0, "result":Lorg/json/JSONObject;
    move-object v1, p0

    .local v1, "$this$map$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .local v7, "item$iv$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "entry":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 30
    .local v9, "$i$a$-map-IDLJSONUtils$toJSONObject$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 31
    .local v10, "entryValue":Ljava/lang/Object;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;

    invoke-direct {v12, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->deepDecode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 64
    .end local v8    # "entry":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-map-IDLJSONUtils$toJSONObject$1":I
    .end local v10    # "entryValue":Ljava/lang/Object;
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v7    # "item$iv$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 65
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 62
    nop

    .end local v1    # "$this$map$iv":Ljava/util/Map;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    move-object v1, v3

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/Pair;

    .local v5, "pair":Lkotlin/Pair;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$a$-forEach-IDLJSONUtils$toJSONObject$2":I
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 34
    .local v8, "$i$a$-let-IDLJSONUtils$toJSONObject$2$1":I
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 35
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    nop

    .line 33
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-IDLJSONUtils$toJSONObject$2$1":I
    nop

    .line 38
    :cond_2
    nop

    .line 66
    .end local v5    # "pair":Lkotlin/Pair;
    .end local v6    # "$i$a$-forEach-IDLJSONUtils$toJSONObject$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 67
    :cond_3
    nop

    .line 39
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
