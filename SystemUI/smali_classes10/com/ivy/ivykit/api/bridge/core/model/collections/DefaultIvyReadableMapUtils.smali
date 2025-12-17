.class public final Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;
.super Ljava/lang/Object;
.source "DefaultIvyReadableMapUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultIvyReadableMapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultIvyReadableMapUtils.kt\ncom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n211#2:125\n212#2:127\n1#3:126\n1851#4,2:128\n*S KotlinDebug\n*F\n+ 1 DefaultIvyReadableMapUtils.kt\ncom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils\n*L\n14#1:125\n14#1:127\n52#1:128,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n2\u0006\u0010\u0007\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0002J\u001a\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;",
        "",
        "()V",
        "TAG",
        "",
        "jsonToList",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "jsonToMap",
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
.field public static final INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

.field public static final TAG:Ljava/lang/String; = "default_xbridge_Utils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final listToJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 11
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

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .local v0, "jsonArray":Lorg/json/JSONArray;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 128
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 53
    .local v6, "$i$a$-forEach-DefaultIvyReadableMapUtils$listToJSON$1":I
    nop

    .line 54
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 55
    :cond_0
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 56
    :cond_1
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_3

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 58
    :cond_3
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 59
    :cond_4
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto/16 :goto_1

    .line 60
    :cond_5
    instance-of v7, v5, Ljava/util/Map;

    const-string v8, "default_xbridge_Utils"

    if-eqz v7, :cond_9

    .line 61
    nop

    .line 62
    :try_start_0
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v7, v9}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 67
    :catch_0
    move-exception v7

    .line 68
    .local v7, "e":Lkotlin/TypeCastException;
    invoke-virtual {v7}, Lkotlin/TypeCastException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 126
    .local v9, "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 68
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$3":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$3":I
    goto :goto_1

    .end local v7    # "e":Lkotlin/TypeCastException;
    :cond_6
    goto :goto_1

    .line 65
    :catch_1
    move-exception v7

    .line 66
    .local v7, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v7}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 126
    .restart local v9    # "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$2":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$2":I
    goto :goto_1

    .end local v7    # "e":Ljava/lang/ClassCastException;
    :cond_7
    goto :goto_1

    .line 63
    :catch_2
    move-exception v7

    .line 64
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 126
    .restart local v9    # "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 64
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$1":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$1":I
    goto :goto_1

    .end local v7    # "e":Lorg/json/JSONException;
    :cond_8
    goto :goto_1

    .line 71
    :cond_9
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 72
    nop

    .line 73
    :try_start_1
    sget-object v7, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    const-string/jumbo v9, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    invoke-direct {v7, v9}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlin/TypeCastException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 78
    :catch_3
    move-exception v7

    .line 79
    .local v7, "e":Lkotlin/TypeCastException;
    invoke-virtual {v7}, Lkotlin/TypeCastException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 126
    .restart local v9    # "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$6":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$6":I
    goto :goto_1

    .line 76
    .end local v7    # "e":Lkotlin/TypeCastException;
    :catch_4
    move-exception v7

    .line 77
    .local v7, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v7}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 126
    .restart local v9    # "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 77
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$5":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$5":I
    goto :goto_1

    .end local v7    # "e":Ljava/lang/ClassCastException;
    :cond_a
    goto :goto_1

    .line 74
    :catch_5
    move-exception v7

    .line 75
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 126
    .restart local v9    # "it1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 75
    .local v10, "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$4":I
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v9    # "it1":Ljava/lang/String;
    .end local v10    # "$i$a$-let-DefaultIvyReadableMapUtils$listToJSON$1$4":I
    nop

    .line 83
    .end local v7    # "e":Lorg/json/JSONException;
    :cond_b
    :goto_1
    nop

    .line 128
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-DefaultIvyReadableMapUtils$listToJSON$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 129
    :cond_c
    nop

    .line 84
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

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$jsonToList_u24lambda_u2415":Ljava/util/List;
    const/4 v2, 0x0

    .line 108
    .local v2, "$i$a$-apply-DefaultIvyReadableMapUtils$jsonToList$1":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 109
    .local v3, "len":I
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    if-ge v4, v3, :cond_7

    .line 110
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 111
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 112
    :cond_0
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.optJSONObject(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_4
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "json.optJSONArray(index)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_5
    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_6
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 121
    .end local v4    # "index":I
    :cond_7
    nop

    .line 107
    .end local v1    # "$this$jsonToList_u24lambda_u2415":Ljava/util/List;
    .end local v2    # "$i$a$-apply-DefaultIvyReadableMapUtils$jsonToList$1":I
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

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$jsonToMap_u24lambda_u2414":Ljava/util/Map;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-apply-DefaultIvyReadableMapUtils$jsonToMap$1":I
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 90
    .local v3, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 92
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 93
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

    .line 94
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

    .line 95
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

    .line 96
    :cond_2
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_3
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.optJSONObject(key)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_4
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "json.optJSONArray(key)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 99
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

    .line 100
    :cond_6
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 103
    .end local v4    # "key":Ljava/lang/String;
    :cond_7
    nop

    .line 88
    .end local v1    # "$this$jsonToMap_u24lambda_u2414":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-DefaultIvyReadableMapUtils$jsonToMap$1":I
    .end local v3    # "iterator":Ljava/util/Iterator;
    return-object v0
.end method

.method public final mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
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

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .local v0, "jsonObject":Lorg/json/JSONObject;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 15
    .local v6, "$i$a$-forEach-DefaultIvyReadableMapUtils$mapToJSON$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 17
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

    .line 18
    :cond_0
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 19
    :cond_1
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 20
    :cond_2
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 21
    :cond_3
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 22
    :cond_4
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 23
    :cond_5
    instance-of v9, v8, Ljava/util/Map;

    const-string v10, "default_xbridge_Utils"

    if-eqz v9, :cond_9

    .line 24
    nop

    .line 25
    :try_start_0
    sget-object v9, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v9, v11}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlin/TypeCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    move-exception v9

    .line 31
    .local v9, "e":Lkotlin/TypeCastException;
    invoke-virtual {v9}, Lkotlin/TypeCastException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 126
    .local v11, "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 31
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$3":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$3":I
    goto :goto_1

    .end local v9    # "e":Lkotlin/TypeCastException;
    :cond_6
    goto :goto_1

    .line 28
    :catch_1
    move-exception v9

    .line 29
    .local v9, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v9}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 126
    .restart local v11    # "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 29
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$2":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$2":I
    goto :goto_1

    .end local v9    # "e":Ljava/lang/ClassCastException;
    :cond_7
    goto :goto_1

    .line 26
    :catch_2
    move-exception v9

    .line 27
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 126
    .restart local v11    # "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 27
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$1":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$1":I
    goto :goto_1

    .end local v9    # "e":Lorg/json/JSONException;
    :cond_8
    goto :goto_1

    .line 34
    :cond_9
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_b

    .line 35
    nop

    .line 36
    :try_start_1
    sget-object v9, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->INSTANCE:Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    invoke-direct {v9, v11}, Lcom/ivy/ivykit/api/bridge/core/model/collections/DefaultIvyReadableMapUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lkotlin/TypeCastException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    .line 41
    :catch_3
    move-exception v9

    .line 42
    .local v9, "e":Lkotlin/TypeCastException;
    invoke-virtual {v9}, Lkotlin/TypeCastException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 126
    .restart local v11    # "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 42
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$6":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$6":I
    goto :goto_1

    .line 39
    .end local v9    # "e":Lkotlin/TypeCastException;
    :catch_4
    move-exception v9

    .line 40
    .local v9, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v9}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 126
    .restart local v11    # "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 40
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$5":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$5":I
    goto :goto_1

    .end local v9    # "e":Ljava/lang/ClassCastException;
    :cond_a
    goto :goto_1

    .line 37
    :catch_5
    move-exception v9

    .line 38
    .local v9, "e":Lorg/json/JSONException;
    invoke-virtual {v9}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 126
    .restart local v11    # "it1":Ljava/lang/String;
    const/4 v12, 0x0

    .line 38
    .local v12, "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$4":I
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v11    # "it1":Ljava/lang/String;
    .end local v12    # "$i$a$-let-DefaultIvyReadableMapUtils$mapToJSON$1$4":I
    nop

    .line 46
    .end local v8    # "value":Ljava/lang/Object;
    .end local v9    # "e":Lorg/json/JSONException;
    :cond_b
    :goto_1
    nop

    .line 125
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-DefaultIvyReadableMapUtils$mapToJSON$1":I
    .end local v7    # "key":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 127
    :cond_c
    nop

    .line 47
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method
