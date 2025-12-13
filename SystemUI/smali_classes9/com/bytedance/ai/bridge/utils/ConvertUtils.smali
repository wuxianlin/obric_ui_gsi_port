.class public final Lcom/bytedance/ai/bridge/utils/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/utils/ConvertUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConvertUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvertUtils.kt\ncom/bytedance/ai/bridge/utils/ConvertUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,143:1\n1855#2,2:144\n1855#2,2:146\n215#3,2:148\n*S KotlinDebug\n*F\n+ 1 ConvertUtils.kt\ncom/bytedance/ai/bridge/utils/ConvertUtils\n*L\n87#1:144,2\n116#1:146,2\n138#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\nH\u0007J\u0016\u0010\u000b\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000cJ\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0007J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0007J\u000c\u0010\u0013\u001a\u00020\u000f*\u00020\u0014H\u0007J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u0008H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/utils/ConvertUtils;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "forEachKey",
        "",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "block",
        "Lkotlin/Function1;",
        "mapToReadableMap",
        "",
        "toJavaOnlyArray",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;",
        "Lcom/google/gson/JsonArray;",
        "toJavaOnlyMap",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "Lcom/google/gson/JsonObject;",
        "toJson",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/utils/ConvertUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/utils/ConvertUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ConvertUtils;

    .line 15
    sget-object v0, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/utils/ConvertUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final forEachKey(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$forEachKey"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v0

    .local v0, "it":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-ConvertUtils$forEachKey$1":I
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 26
    .local v2, "key":Ljava/lang/String;
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_0

    .line 27
    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    .end local v2    # "key":Ljava/lang/String;
    :cond_3
    nop

    .line 23
    .end local v0    # "it":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    .end local v1    # "$i$a$-let-ConvertUtils$forEachKey$1":I
    nop

    .line 30
    return-void
.end method

.method public static final toJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 15
    .param p0, "$this$toJavaOnlyArray"    # Lcom/google/gson/JsonArray;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    move-object v1, v0

    .local v1, "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-also-ConvertUtils$toJavaOnlyArray$1":I
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 146
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

    .local v7, "it":Lcom/google/gson/JsonElement;
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-forEach-ConvertUtils$toJavaOnlyArray$1$1":I
    move-object v9, v7

    .line 118
    .local v9, "value":Lcom/google/gson/JsonElement;
    instance-of v10, v9, Lcom/google/gson/JsonNull;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v1, v11}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 119
    :cond_0
    instance-of v10, v9, Lcom/google/gson/JsonObject;

    if-eqz v10, :cond_1

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonObject;

    invoke-static {v10}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 120
    :cond_1
    instance-of v10, v9, Lcom/google/gson/JsonArray;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonArray;

    invoke-static {v10}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 121
    :cond_2
    instance-of v10, v9, Lcom/google/gson/JsonPrimitive;

    if-eqz v10, :cond_6

    .line 122
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_3
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_4
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x2e

    invoke-static {v10, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 127
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_5
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 133
    .end local v9    # "value":Lcom/google/gson/JsonElement;
    :cond_6
    :goto_1
    nop

    .line 146
    .end local v7    # "it":Lcom/google/gson/JsonElement;
    .end local v8    # "$i$a$-forEach-ConvertUtils$toJavaOnlyArray$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 147
    :cond_7
    nop

    .line 134
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 115
    .end local v1    # "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .end local v2    # "$i$a$-also-ConvertUtils$toJavaOnlyArray$1":I
    nop

    .line 134
    return-object v0
.end method

.method public static final toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 15
    .param p0, "$this$toJavaOnlyMap"    # Lcom/google/gson/JsonObject;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v1, v0

    .local v1, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-also-ConvertUtils$toJavaOnlyMap$1":I
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "keySet()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 144
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

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 88
    .local v8, "$i$a$-forEach-ConvertUtils$toJavaOnlyMap$1$1":I
    invoke-virtual {p0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    .line 89
    .local v9, "value":Lcom/google/gson/JsonElement;
    instance-of v10, v9, Lcom/google/gson/JsonNull;

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 90
    :cond_0
    instance-of v10, v9, Lcom/google/gson/JsonObject;

    if-eqz v10, :cond_1

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonObject;

    invoke-static {v11}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyMap(Lcom/google/gson/JsonObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 91
    :cond_1
    instance-of v10, v9, Lcom/google/gson/JsonArray;

    if-eqz v10, :cond_2

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonArray;

    invoke-static {v11}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJavaOnlyArray(Lcom/google/gson/JsonArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 92
    :cond_2
    instance-of v10, v9, Lcom/google/gson/JsonPrimitive;

    if-eqz v10, :cond_6

    .line 93
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_3
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_4
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v10}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x2e

    invoke-static {v10, v14, v12, v13, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 98
    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_5
    move-object v10, v1

    check-cast v10, Ljava/util/Map;

    move-object v11, v9

    check-cast v11, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v11}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v9    # "value":Lcom/google/gson/JsonElement;
    :cond_6
    :goto_1
    nop

    .line 144
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-ConvertUtils$toJavaOnlyMap$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 145
    :cond_7
    nop

    .line 105
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 86
    .end local v1    # "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v2    # "$i$a$-also-ConvertUtils$toJavaOnlyMap$1":I
    nop

    .line 105
    return-object v0
.end method

.method public static final toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;
    .locals 7
    .param p0, "$this$toJson"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    move-object v1, v0

    .local v1, "json":Lcom/google/gson/JsonArray;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-also-ConvertUtils$toJson$2":I
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-interface {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 64
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/bytedance/ai/bridge/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_2

    .line 72
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getArray(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v5

    const-string v6, "getArray(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;)Lcom/google/gson/JsonArray;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 71
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getMap(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v5

    const-string v6, "getMap(index)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    .line 70
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_2

    .line 68
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_2

    .line 67
    :pswitch_5
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_2

    .line 66
    :pswitch_6
    invoke-interface {p0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 65
    :pswitch_7
    sget-object v5, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 63
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 76
    .end local v3    # "index":I
    :cond_1
    nop

    .line 62
    .end local v1    # "json":Lcom/google/gson/JsonArray;
    .end local v2    # "$i$a$-also-ConvertUtils$toJson$2":I
    nop

    .line 76
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toJson(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Lcom/google/gson/JsonObject;
    .locals 4
    .param p0, "$this$toJson"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v1, v0

    .local v1, "json":Lcom/google/gson/JsonObject;
    const/4 v2, 0x0

    .line 40
    .local v2, "$i$a$-also-ConvertUtils$toJson$1":I
    new-instance v3, Lcom/bytedance/ai/bridge/utils/ConvertUtils$toJson$1$1;

    invoke-direct {v3, p0, v1}, Lcom/bytedance/ai/bridge/utils/ConvertUtils$toJson$1$1;-><init>(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lcom/google/gson/JsonObject;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v3}, Lcom/bytedance/ai/bridge/utils/ConvertUtils;->forEachKey(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;Lkotlin/jvm/functions/Function1;)V

    .line 53
    nop

    .line 39
    .end local v1    # "json":Lcom/google/gson/JsonObject;
    .end local v2    # "$i$a$-also-ConvertUtils$toJson$1":I
    nop

    .line 53
    return-object v0
.end method


# virtual methods
.method public final mapToReadableMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 9
    .param p1, "$this$mapToReadableMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 138
    .local v0, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$a$-forEach-ConvertUtils$mapToReadableMap$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    nop

    .line 148
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-ConvertUtils$mapToReadableMap$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 149
    :cond_0
    nop

    .line 141
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    return-object v1
.end method
