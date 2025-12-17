.class public final Lcom/bytedance/ai/infra/gson/JsonUtilityKt;
.super Ljava/lang/Object;
.source "JsonUtility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonUtility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonUtility.kt\ncom/bytedance/ai/infra/gson/JsonUtilityKt\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n32#2,2:116\n32#2,2:118\n1855#3,2:120\n1855#3,2:122\n*S KotlinDebug\n*F\n+ 1 JsonUtility.kt\ncom/bytedance/ai/infra/gson/JsonUtilityKt\n*L\n12#1:116,2\n62#1:118,2\n74#1:120,2\n98#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a)\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0001H\u0000\u001a\u000c\u0010\t\u001a\u00020\u000b*\u00020\u0004H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u0001*\u00020\nH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0004*\u00020\u000bH\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "combine",
        "Lorg/json/JSONArray;",
        "otherArray",
        "copy",
        "Lorg/json/JSONObject;",
        "func",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "toGson",
        "Lcom/google/gson/JsonArray;",
        "Lcom/google/gson/JsonObject;",
        "toJSONArray",
        "toJSONObject",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combine(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .param p0, "$this$combine"    # Lorg/json/JSONArray;
    .param p1, "otherArray"    # Lorg/json/JSONArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "otherArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .local v0, "result":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static final copy(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;
    .locals 7
    .param p0, "$this$copy"    # Lorg/json/JSONObject;
    .param p1, "func"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .local v0, "json":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 118
    .local v2, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "key":Ljava/lang/String;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-forEach-JsonUtilityKt$copy$1":I
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    nop

    .line 118
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-JsonUtilityKt$copy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 119
    :cond_0
    nop

    .line 65
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public static synthetic copy$default(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 60
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->copy(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final toGson(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;
    .locals 6
    .param p0, "$this$toGson"    # Lorg/json/JSONArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 28
    .local v0, "json":Lcom/google/gson/JsonArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_6

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    .local v3, "value":Ljava/lang/Object;
    nop

    .line 31
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_1

    .line 32
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_1
    instance-of v4, v3, Ljava/lang/Character;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Character;)V

    goto :goto_1

    .line 34
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 35
    :cond_3
    instance-of v4, v3, Lorg/json/JSONObject;

    const-string/jumbo v5, "value"

    if-eqz v4, :cond_4

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toGson(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 36
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toGson(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 28
    .end local v3    # "value":Ljava/lang/Object;
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "i":I
    :cond_6
    return-object v0
.end method

.method public static final toGson(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;
    .locals 9
    .param p0, "$this$toGson"    # Lorg/json/JSONObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 12
    .local v0, "json":Lcom/google/gson/JsonObject;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 13
    .local v5, "$i$a$-forEach-JsonUtilityKt$toGson$1":I
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    .local v6, "value":Ljava/lang/Object;
    nop

    .line 15
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 16
    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Character;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 19
    :cond_3
    instance-of v7, v6, Lorg/json/JSONObject;

    const-string/jumbo v8, "value"

    if-eqz v7, :cond_4

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toGson(Lorg/json/JSONObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v7, v6, Lorg/json/JSONArray;

    if-eqz v7, :cond_5

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v6

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v7}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toGson(Lorg/json/JSONArray;)Lcom/google/gson/JsonArray;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v4, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    :cond_5
    :goto_1
    nop

    .line 116
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-JsonUtilityKt$toGson$1":I
    .end local v6    # "value":Ljava/lang/Object;
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 117
    :cond_6
    nop

    .line 23
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public static final toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;
    .locals 14
    .param p0, "$this$toJSONArray"    # Lcom/google/gson/JsonArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .local v1, "it":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-also-JsonUtilityKt$toJSONArray$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 122
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/google/gson/JsonElement;

    .local v7, "value":Lcom/google/gson/JsonElement;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$a$-forEach-JsonUtilityKt$toJSONArray$1$1":I
    nop

    .line 100
    instance-of v9, v7, Lcom/google/gson/JsonObject;

    const-string/jumbo v10, "value"

    if-eqz v9, :cond_0

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonObject;

    invoke-static {v9}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 101
    :cond_0
    instance-of v9, v7, Lcom/google/gson/JsonArray;

    if-eqz v9, :cond_1

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonArray;

    invoke-static {v9}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 102
    :cond_1
    instance-of v9, v7, Lcom/google/gson/JsonNull;

    if-eqz v9, :cond_2

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 103
    :cond_2
    instance-of v9, v7, Lcom/google/gson/JsonPrimitive;

    if-eqz v9, :cond_6

    .line 104
    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 105
    :cond_3
    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 106
    :cond_4
    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x2e

    const/4 v13, 0x0

    invoke-static {v9, v12, v13, v10, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 107
    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 109
    :cond_5
    move-object v9, v7

    check-cast v9, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v9}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 113
    :cond_6
    :goto_1
    nop

    .line 122
    .end local v7    # "value":Lcom/google/gson/JsonElement;
    .end local v8    # "$i$a$-forEach-JsonUtilityKt$toJSONArray$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 123
    :cond_7
    nop

    .line 114
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 97
    .end local v1    # "it":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-also-JsonUtilityKt$toJSONArray$1":I
    nop

    .line 114
    return-object v0
.end method

.method public static final toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .locals 15
    .param p0, "$this$toJSONObject"    # Lcom/google/gson/JsonObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "it":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$a$-also-JsonUtilityKt$toJSONObject$1":I
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "entrySet()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 120
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-forEach-JsonUtilityKt$toJSONObject$1$1":I
    const-string v9, "(key, value)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .local v9, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 75
    .local v7, "value":Lcom/google/gson/JsonElement;
    nop

    .line 76
    instance-of v10, v7, Lcom/google/gson/JsonObject;

    const-string/jumbo v11, "value"

    if-eqz v10, :cond_0

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonObject;

    invoke-static {v10}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toJSONObject(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 77
    :cond_0
    instance-of v10, v7, Lcom/google/gson/JsonArray;

    if-eqz v10, :cond_1

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonArray;

    invoke-static {v10}, Lcom/bytedance/ai/infra/gson/JsonUtilityKt;->toJSONArray(Lcom/google/gson/JsonArray;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 78
    :cond_1
    instance-of v10, v7, Lcom/google/gson/JsonNull;

    if-eqz v10, :cond_2

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 79
    :cond_2
    instance-of v10, v7, Lcom/google/gson/JsonPrimitive;

    if-eqz v10, :cond_6

    .line 80
    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 81
    :cond_3
    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 82
    :cond_4
    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x2e

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 83
    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 85
    :cond_5
    move-object v10, v7

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 89
    :cond_6
    :goto_1
    nop

    .line 120
    .end local v7    # "value":Lcom/google/gson/JsonElement;
    .end local v8    # "$i$a$-forEach-JsonUtilityKt$toJSONObject$1$1":I
    .end local v9    # "key":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 121
    :cond_7
    nop

    .line 90
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 73
    .end local v1    # "it":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-also-JsonUtilityKt$toJSONObject$1":I
    nop

    .line 90
    return-object v0
.end method
