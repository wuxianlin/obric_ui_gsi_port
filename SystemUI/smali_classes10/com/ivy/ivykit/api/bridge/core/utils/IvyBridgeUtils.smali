.class public final Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;
.super Ljava/lang/Object;
.source "IvyBridgeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyBridgeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyBridgeUtils.kt\ncom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n211#2,2:106\n1851#3,2:108\n*S KotlinDebug\n*F\n+ 1 IvyBridgeUtils.kt\ncom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils\n*L\n11#1:106,2\n41#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0006\u0010\u0005\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0002J\u001a\u0010\r\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;",
        "",
        "()V",
        "jsonToList",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "jsonToMap",
        "",
        "",
        "Lorg/json/JSONObject;",
        "listToJSON",
        "list",
        "mapToJSON",
        "map",
        "ivy_api_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .local v0, "jsonArray":Lorg/json/JSONArray;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-forEach-IvyBridgeUtils$listToJSON$1":I
    nop

    .line 43
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 44
    :cond_0
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 45
    :cond_1
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 46
    :cond_2
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 47
    :cond_3
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 48
    :cond_4
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 49
    :cond_5
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_6

    .line 50
    nop

    .line 51
    :try_start_0
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 52
    :catch_0
    move-exception v7

    goto :goto_1

    .line 56
    :cond_6
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_7

    .line 57
    nop

    .line 58
    :try_start_1
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 59
    :catch_1
    move-exception v7

    .line 64
    :cond_7
    :goto_1
    nop

    .line 108
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-IvyBridgeUtils$listToJSON$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 109
    :cond_8
    nop

    .line 65
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method


# virtual methods
.method public final jsonToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .param p1, "json"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$jsonToList_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-apply-IvyBridgeUtils$jsonToList$1":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 90
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    if-ge v4, v3, :cond_7

    .line 91
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 93
    :cond_0
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.optJSONObject(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_4
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "json.optJSONArray(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_5
    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_6
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 102
    .end local v4    # "index":I
    :cond_7
    nop

    .line 88
    .end local v1    # "$this$jsonToList_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-apply-IvyBridgeUtils$jsonToList$1":I
    .end local v3    # "len":I
    return-object v0
.end method

.method public final jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$jsonToMap_u24lambda_u242":Ljava/util/Map;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-IvyBridgeUtils$jsonToMap$1":I
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 71
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    instance-of v6, v5, Ljava/lang/Long;

    const-string v7, "key"

    if-eqz v6, :cond_0

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.optJSONObject(key)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_4
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "json.optJSONArray(key)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 80
    :cond_5
    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :cond_6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 84
    .end local v4    # "key":Ljava/lang/String;
    :cond_7
    nop

    .line 69
    .end local v1    # "$this$jsonToMap_u24lambda_u242":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-IvyBridgeUtils$jsonToMap$1":I
    .end local v3    # "iterator":Ljava/util/Iterator;
    return-object v0
.end method

.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 11
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .local v0, "jsonObject":Lorg/json/JSONObject;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 106
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 12
    .local v6, "$i$a$-forEach-IvyBridgeUtils$mapToJSON$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 13
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 14
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 15
    :cond_0
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_1
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 17
    :cond_2
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_4
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_5
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_6

    .line 21
    nop

    .line 22
    :try_start_0
    sget-object v9, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    move-object v10, v8

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v9, v10}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    move-exception v9

    goto :goto_1

    .line 27
    :cond_6
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_7

    .line 28
    nop

    .line 29
    :try_start_1
    sget-object v9, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    invoke-direct {v9, v10}, Lcom/ivy/ivykit/api/bridge/core/utils/IvyBridgeUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :catch_1
    move-exception v9

    .line 35
    .end local v8    # "value":Ljava/lang/Object;
    :cond_7
    :goto_1
    nop

    .line 106
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-IvyBridgeUtils$mapToJSON$1":I
    .end local v7    # "key":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 107
    :cond_8
    nop

    .line 36
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
