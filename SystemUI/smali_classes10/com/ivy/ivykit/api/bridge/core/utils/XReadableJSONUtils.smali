.class public final Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;
.super Ljava/lang/Object;
.source "XReadableJSONUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXReadableJSONUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XReadableJSONUtils.kt\ncom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,75:1\n1860#2,3:76\n*S KotlinDebug\n*F\n+ 1 XReadableJSONUtils.kt\ncom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils\n*L\n13#1:76,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u00082\u0006\u0010\u0005\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;",
        "",
        "()V",
        "jsonArrayToArray",
        "",
        "value",
        "Lorg/json/JSONArray;",
        "jsonObjectToMap",
        "",
        "",
        "Lorg/json/JSONObject;",
        "xReadableArrayToJSONArray",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;",
        "xReadableMapToJSONObject",
        "Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;",
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
.field public static final INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsonArrayToArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .param p1, "value"    # Lorg/json/JSONArray;
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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$jsonArrayToArray_u24lambda_u247":Ljava/util/List;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-XReadableJSONUtils$jsonArrayToArray$1":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 59
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "idx":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 60
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "value.get(idx)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    .end local v4    # "idx":I
    :cond_0
    nop

    .line 57
    .end local v1    # "$this$jsonArrayToArray_u24lambda_u247":Ljava/util/List;
    .end local v2    # "$i$a$-apply-XReadableJSONUtils$jsonArrayToArray$1":I
    .end local v3    # "size":I
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p1, "value"    # Lorg/json/JSONObject;
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

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$jsonObjectToMap_u24lambda_u248":Ljava/util/Map;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-XReadableJSONUtils$jsonObjectToMap$1":I
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    .local v3, "keys":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 71
    .local v4, "key":Ljava/lang/String;
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "value.get(key)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 73
    .end local v4    # "key":Ljava/lang/String;
    :cond_0
    nop

    .line 67
    .end local v1    # "$this$jsonObjectToMap_u24lambda_u248":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-XReadableJSONUtils$jsonObjectToMap$1":I
    .end local v3    # "keys":Ljava/util/Iterator;
    nop

    .line 73
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final xReadableArrayToJSONArray(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Lorg/json/JSONArray;
    .locals 14
    .param p1, "value"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v1, v0

    .local v1, "$this$xReadableArrayToJSONArray_u24lambda_u243":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .line 13
    .local v2, "$i$a$-apply-XReadableJSONUtils$xReadableArrayToJSONArray$1":I
    invoke-interface {p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->toList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 77
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v5, "index":I
    :cond_0
    move-object v9, v7

    .local v9, "entry":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 14
    .local v10, "$i$a$-forEachIndexed-XReadableJSONUtils$xReadableArrayToJSONArray$1$1":I
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getType(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v11

    sget-object v12, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v11

    aget v11, v12, v11

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 24
    :pswitch_0
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getBoolean(I)Z

    move-result v11

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :pswitch_1
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getInt(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getDouble(I)D

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_1

    .line 21
    :pswitch_3
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getMap(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    const/4 v12, 0x0

    .line 19
    .local v12, "$i$a$-let-XReadableJSONUtils$xReadableArrayToJSONArray$1$1$2":I
    sget-object v13, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    invoke-virtual {v13, v11}, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    .end local v11    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .end local v12    # "$i$a$-let-XReadableJSONUtils$xReadableArrayToJSONArray$1$1$2":I
    goto :goto_1

    .line 15
    :pswitch_5
    invoke-interface {p1, v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;->getArray(I)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object v11

    if-eqz v11, :cond_1

    .local v11, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    const/4 v12, 0x0

    .line 16
    .local v12, "$i$a$-let-XReadableJSONUtils$xReadableArrayToJSONArray$1$1$1":I
    sget-object v13, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    invoke-virtual {v13, v11}, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .end local v11    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .end local v12    # "$i$a$-let-XReadableJSONUtils$xReadableArrayToJSONArray$1$1$1":I
    nop

    .line 28
    :cond_1
    :goto_1
    nop

    .line 77
    .end local v5    # "index":I
    .end local v9    # "entry":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEachIndexed-XReadableJSONUtils$xReadableArrayToJSONArray$1$1":I
    move v5, v8

    .end local v7    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 78
    .end local v8    # "index$iv":I
    .local v5, "index$iv":I
    :cond_2
    nop

    .line 29
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    nop

    .line 12
    .end local v1    # "$this$xReadableArrayToJSONArray_u24lambda_u243":Lorg/json/JSONArray;
    .end local v2    # "$i$a$-apply-XReadableJSONUtils$xReadableArrayToJSONArray$1":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final xReadableMapToJSONObject(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "value"    # Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$xReadableMapToJSONObject_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-XReadableJSONUtils$xReadableMapToJSONObject$1":I
    invoke-interface {p1}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->keyIterator()Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;

    move-result-object v3

    .line 35
    .local v3, "iterator":Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 36
    invoke-interface {v3}, Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getType(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;

    move-result-object v5

    sget-object v6, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 45
    :pswitch_0
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 46
    :pswitch_1
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 41
    :pswitch_4
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getMap(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-let-XReadableJSONUtils$xReadableMapToJSONObject$1$2":I
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    invoke-virtual {v7, v5}, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .end local v5    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;
    .end local v6    # "$i$a$-let-XReadableJSONUtils$xReadableMapToJSONObject$1$2":I
    goto :goto_0

    .line 38
    :pswitch_5
    invoke-interface {p1, v4}, Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableMap;->getArray(Ljava/lang/String;)Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;

    move-result-object v5

    if-eqz v5, :cond_0

    .local v5, "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-let-XReadableJSONUtils$xReadableMapToJSONObject$1$1":I
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;

    invoke-virtual {v7, v5}, Lcom/ivy/ivykit/api/bridge/core/utils/XReadableJSONUtils;->xReadableArrayToJSONArray(Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .end local v5    # "it":Lcom/ivy/ivykit/api/bridge/core/model/IvyReadableArray;
    .end local v6    # "$i$a$-let-XReadableJSONUtils$xReadableMapToJSONObject$1$1":I
    goto :goto_0

    .line 47
    .end local v4    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 53
    :cond_1
    nop

    .line 33
    .end local v1    # "$this$xReadableMapToJSONObject_u24lambda_u246":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-XReadableJSONUtils$xReadableMapToJSONObject$1":I
    .end local v3    # "iterator":Lcom/ivy/ivykit/api/bridge/core/model/IvyKeyIterator;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
