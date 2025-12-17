.class public final Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;
.super Ljava/lang/Object;
.source "ConvertUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConvertUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConvertUtils.kt\ncom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n215#2,2:488\n215#2,2:492\n1855#3,2:490\n1#4:494\n*S KotlinDebug\n*F\n+ 1 ConvertUtils.kt\ncom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils\n*L\n141#1:488,2\n437#1:492,2\n419#1:490,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0004H\u0003J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0003J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0007J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000bH\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\rH\u0007J\u0012\u0010\u001b\u001a\u00020\u00042\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0016\u0010\u001d\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0014J\u001e\u0010\u001e\u001a\u00020\u000b2\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!J\u0012\u0010#\u001a\u0004\u0018\u00010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u0001J\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00142\u0006\u0010$\u001a\u00020&J\u001e\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010&J\u000c\u0010#\u001a\u0004\u0018\u00010\u0001*\u00020(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;",
        "",
        "()V",
        "convertArrayToJavaOnlyArray",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;",
        "sourceArray",
        "",
        "convertJSONArray2JavaOnlyArray",
        "arrays",
        "Lorg/json/JSONArray;",
        "convertJSONObject2JavaOnlyMap",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "obj",
        "Lorg/json/JSONObject;",
        "convertJavaOnlyArrayToJson",
        "array",
        "convertJavaOnlyArrayToList",
        "convertJavaOnlyMapToJson",
        "map",
        "convertJavaOnlyMapToMap",
        "",
        "",
        "convertJsonToJavaOnlyArray",
        "Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;",
        "jsonArray",
        "convertJsonToJavaOnlyMap",
        "jsonObject",
        "convertList2JavaOnlyArray",
        "list",
        "convertMap2JavaOnlyMap",
        "convertMapToJavaOnlyMap",
        "source",
        "getNumber",
        "",
        "rawNumber",
        "getValue",
        "value",
        "readableToMap",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "readableToStringMap",
        "Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final convertArrayToJavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 6
    .param p0, "sourceArray"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sourceArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 95
    .local v0, "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "idx":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_8

    .line 96
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 97
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 98
    nop

    .line 99
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 100
    :catch_0
    move-exception v4

    goto/16 :goto_1

    .line 104
    :cond_0
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 105
    nop

    .line 106
    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 107
    :catch_1
    move-exception v4

    goto :goto_1

    .line 111
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 112
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 114
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 115
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 117
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 118
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 120
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 121
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 123
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 124
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 126
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 127
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 95
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 135
    .end local v1    # "idx":I
    :cond_8
    return-object v0
.end method

.method private final convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 5
    .param p1, "arrays"    # Lorg/json/JSONArray;

    .line 455
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 456
    .local v0, "result":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 457
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    .line 458
    .local v3, "sonValue":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 459
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-direct {p0, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 462
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 465
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 456
    .end local v3    # "sonValue":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    .end local v1    # "i":I
    :cond_2
    return-object v0
.end method

.method private static final convertJavaOnlyArrayToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Lorg/json/JSONArray;
    .locals 7
    .param p0, "array"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 371
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 372
    .local v0, "result":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 373
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 374
    .local v3, "value":Ljava/lang/Object;
    nop

    .line 375
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 387
    :pswitch_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 380
    :pswitch_1
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 377
    :pswitch_2
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 383
    :pswitch_3
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    .line 384
    .local v4, "num":Ljava/lang/Number;
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 390
    .end local v4    # "num":Ljava/lang/Number;
    :catchall_0
    move-exception v4

    .line 391
    .local v4, "ex":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "revertJavaOnlyArray2JSONArray "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 372
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "ex":Ljava/lang/Throwable;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 394
    .end local v1    # "i":I
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final convertJavaOnlyArrayToList(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;
    .locals 7
    .param p0, "array"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 344
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 345
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 346
    .local v3, "value":Ljava/lang/Object;
    nop

    .line 347
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->getType(I)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 359
    :pswitch_0
    const-string/jumbo v4, "value"

    goto :goto_2

    .line 352
    :pswitch_1
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 349
    :pswitch_2
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 355
    :pswitch_3
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    .line 356
    .local v4, "num":Ljava/lang/Number;
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 359
    .end local v4    # "num":Ljava/lang/Number;
    :goto_2
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 362
    :catchall_0
    move-exception v4

    .line 363
    .local v4, "ex":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertJavaOnlyArrayToList "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 344
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "ex":Ljava/lang/Throwable;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 366
    .end local v1    # "i":I
    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final convertJavaOnlyMapToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Lorg/json/JSONObject;
    .locals 7
    .param p0, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    .local v0, "obj":Lorg/json/JSONObject;
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 277
    return-object v0

    .line 279
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v1

    .line 280
    .local v1, "keys":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 281
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "nextKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 283
    .local v3, "nextValue":Ljava/lang/Object;
    nop

    .line 284
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 296
    :pswitch_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 286
    :pswitch_1
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyArrayToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 289
    :pswitch_2
    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyMapToJson(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 292
    :pswitch_3
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    .line 293
    .local v4, "num":Ljava/lang/Number;
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 299
    .end local v4    # "num":Ljava/lang/Number;
    :catchall_0
    move-exception v4

    .line 300
    .local v4, "ex":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "revertJavaOnlyMap2JSONObject "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .end local v2    # "nextKey":Ljava/lang/String;
    .end local v3    # "nextValue":Ljava/lang/Object;
    .end local v4    # "ex":Ljava/lang/Throwable;
    goto :goto_2

    .line 304
    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final convertJavaOnlyMapToMap(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;
    .locals 7
    .param p0, "map"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 310
    .local v0, "obj":Ljava/util/Map;
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    return-object v0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v1

    .line 314
    .local v1, "keys":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    invoke-interface {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 316
    .local v2, "nextKey":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 317
    .local v3, "nextValue":Ljava/lang/Object;
    nop

    .line 318
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v4

    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v5, "nextKey"

    packed-switch v4, :pswitch_data_0

    .line 330
    :pswitch_0
    goto :goto_2

    .line 320
    :pswitch_1
    :try_start_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyArray"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyArrayToList(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :pswitch_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "null cannot be cast to non-null type com.bytedance.vmsdk.jsbridge.utils.JavaOnlyMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJavaOnlyMapToMap(Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 326
    :pswitch_3
    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    .line 327
    .local v4, "num":Ljava/lang/Number;
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 330
    .end local v4    # "num":Ljava/lang/Number;
    :goto_2
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v4

    .line 334
    .local v4, "ex":Ljava/lang/Throwable;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "convertJavaOnlyMapToMap "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .end local v2    # "nextKey":Ljava/lang/String;
    .end local v3    # "nextValue":Ljava/lang/Object;
    .end local v4    # "ex":Ljava/lang/Throwable;
    goto/16 :goto_0

    .line 338
    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final convertJsonToJavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;
    .locals 6
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 198
    .local v0, "array":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    const/4 v1, 0x0

    .local v1, "idx":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_8

    .line 199
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 200
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 201
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushMap(Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto/16 :goto_1

    .line 203
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 204
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushArray(Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto :goto_1

    .line 206
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 207
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushBoolean(Z)V

    goto :goto_1

    .line 209
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 210
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushInt(I)V

    goto :goto_1

    .line 212
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 213
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 215
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 216
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 218
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 219
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushDouble(D)V

    goto :goto_1

    .line 221
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 222
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 198
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 229
    .end local v1    # "idx":I
    :cond_8
    move-object v1, v0

    check-cast v1, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    return-object v1
.end method

.method public static final convertJsonToJavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 6
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 235
    .local v0, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 236
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "iterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 238
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 240
    move-object v4, v3

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v4

    check-cast v4, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_0

    .line 242
    :cond_0
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_0

    .line 245
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 246
    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto :goto_0

    .line 248
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 249
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 251
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 252
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 254
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 255
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 257
    :cond_5
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_6

    .line 258
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 260
    :cond_6
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 261
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 263
    :cond_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 264
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 271
    :cond_9
    return-object v0
.end method

.method public static final convertMapToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 11
    .param p0, "source"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 141
    .local v0, "map":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    move-object v1, p0

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 488
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

    .line 142
    .local v6, "$i$a$-forEach-ConvertUtils$convertMapToJavaOnlyMap$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 143
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 144
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_0

    .line 145
    nop

    .line 146
    :try_start_0
    move-object v9, v8

    check-cast v9, Ljava/util/Map;

    invoke-static {v9}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMapToJavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v9

    check-cast v9, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 147
    :catch_0
    move-exception v9

    goto/16 :goto_2

    .line 151
    :cond_0
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_1

    .line 152
    nop

    .line 153
    :try_start_1
    move-object v9, v8

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertArrayToJavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v9

    check-cast v9, Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 154
    :catch_1
    move-exception v9

    goto/16 :goto_2

    .line 158
    :cond_1
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_2

    .line 159
    move-object v9, v8

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 161
    :cond_2
    instance-of v9, v8, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    .line 162
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 164
    :cond_3
    instance-of v9, v8, Ljava/lang/Long;

    if-eqz v9, :cond_4

    .line 165
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-virtual {v0, v7, v9, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 167
    :cond_4
    instance-of v9, v8, Ljava/lang/Float;

    if-eqz v9, :cond_5

    .line 168
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v0, v7, v9, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 170
    :cond_5
    instance-of v9, v8, Ljava/lang/Double;

    if-eqz v9, :cond_6

    .line 171
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v0, v7, v9, v10}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 173
    :cond_6
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 174
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 176
    :cond_7
    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_8

    .line 177
    move-object v9, v8

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v9}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v9

    check-cast v9, Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableMap;)V

    goto :goto_2

    .line 179
    :cond_8
    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_9

    .line 180
    move-object v9, v8

    check-cast v9, Lorg/json/JSONArray;

    invoke-static {v9}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJsonToJavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/WritableArray;)V

    goto :goto_2

    .line 183
    :cond_9
    if-eqz v8, :cond_b

    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 184
    :cond_b
    :goto_1
    invoke-virtual {v0, v7}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 190
    .end local v8    # "value":Ljava/lang/Object;
    :goto_2
    nop

    .line 488
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-ConvertUtils$convertMapToJavaOnlyMap$1":I
    .end local v7    # "key":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 489
    :cond_c
    nop

    .line 191
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method


# virtual methods
.method public final convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 6
    .param p1, "obj"    # Lorg/json/JSONObject;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 399
    .local v0, "keys":Ljava/util/Iterator;
    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 400
    .local v1, "result":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 402
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 403
    .local v3, "sonValue":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 404
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {p0, v5}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 407
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lorg/json/JSONArray;

    invoke-direct {p0, v5}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertJSONArray2JavaOnlyArray(Lorg/json/JSONArray;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 410
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 414
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "sonValue":Ljava/lang/Object;
    :cond_2
    return-object v1
.end method

.method public final convertList2JavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    .locals 9
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;-><init>()V

    .line 419
    .local v0, "result":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 490
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 420
    .local v6, "$i$a$-forEach-ConvertUtils$convertList2JavaOnlyArray$1":I
    nop

    .line 421
    instance-of v7, v5, Ljava/util/Map;

    if-eqz v7, :cond_0

    .line 422
    sget-object v7, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    move-object v8, v5

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_0
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_1

    .line 425
    sget-object v7, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    move-object v8, v5

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v0, v7}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 428
    :cond_1
    invoke-virtual {v0, v5}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 431
    :goto_1
    nop

    .line 490
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-ConvertUtils$convertList2JavaOnlyArray$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 491
    :cond_2
    nop

    .line 432
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .locals 12
    .param p1, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;"
        }
    .end annotation

    const-string/jumbo v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    new-instance v0, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    .line 437
    .local v0, "result":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 438
    .local v6, "$i$a$-forEach-ConvertUtils$convertMap2JavaOnlyMap$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 439
    .local v7, "key":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 440
    .local v8, "value":Ljava/lang/Object;
    instance-of v9, v8, Ljava/util/Map;

    if-eqz v9, :cond_0

    .line 441
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    sget-object v10, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    move-object v11, v8

    check-cast v11, Ljava/util/Map;

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertMap2JavaOnlyMap(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_0
    instance-of v9, v8, Ljava/util/List;

    if-eqz v9, :cond_1

    .line 444
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    sget-object v10, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->convertList2JavaOnlyArray(Ljava/util/List;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyArray;

    move-result-object v10

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 447
    :cond_1
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .end local v8    # "value":Ljava/lang/Object;
    :goto_1
    nop

    .line 492
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-ConvertUtils$convertMap2JavaOnlyMap$1":I
    .end local v7    # "key":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 493
    :cond_2
    nop

    .line 451
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final getNumber(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 7
    .param p1, "rawNumber"    # Ljava/lang/Number;

    const-string/jumbo v0, "rawNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    .line 494
    .local v0, "$this$getNumber_u24lambda_u244":Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;
    const/4 v1, 0x0

    .line 473
    .local v1, "$i$a$-runCatching-ConvertUtils$getNumber$intValue$1":I
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .end local v0    # "$this$getNumber_u24lambda_u244":Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;
    .end local v1    # "$i$a$-runCatching-ConvertUtils$getNumber$intValue$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 474
    .local v0, "intValue":I
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;

    .line 494
    .local v1, "$this$getNumber_u24lambda_u245":Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$a$-runCatching-ConvertUtils$getNumber$doubleValue$1":I
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .end local v1    # "$this$getNumber_u24lambda_u245":Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;
    .end local v3    # "$i$a$-runCatching-ConvertUtils$getNumber$doubleValue$1":I
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_4

    :cond_3
    const-wide/16 v1, 0x0

    .line 475
    .local v1, "doubleValue":D
    :goto_4
    int-to-double v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_4

    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    return-object v3

    .line 478
    :cond_4
    double-to-long v3, v1

    .line 479
    .local v3, "longValue":J
    long-to-double v5, v3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v5

    if-nez v5, :cond_5

    .line 480
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    return-object v5

    .line 482
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    return-object v5
.end method

.method public final getValue(Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$getValue"    # Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->getType()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41
    goto :goto_1

    .line 38
    :pswitch_0
    goto :goto_1

    .line 35
    :pswitch_1
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->asArray()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    move-result-object v1

    goto :goto_1

    .line 32
    :pswitch_2
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->asMap()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v1

    goto :goto_1

    .line 29
    :pswitch_3
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    .line 26
    :pswitch_4
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_5
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;->asString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    return-object v1

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

.method public final getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .line 70
    nop

    .line 71
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    if-eqz v0, :cond_1

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->size()I

    move-result v0

    .line 73
    .local v0, "size":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .local v1, "list":Ljava/util/ArrayList;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 75
    move-object v3, p1

    check-cast v3, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;

    invoke-interface {v3, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableArray;->getDynamic(I)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    move-result-object v3

    const-string/jumbo v4, "value.getDynamic(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    .end local v2    # "i":I
    :cond_0
    nop

    .end local v0    # "size":I
    .end local v1    # "list":Ljava/util/ArrayList;
    goto :goto_1

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    if-eqz v0, :cond_2

    .line 80
    move-object v0, p1

    check-cast v0, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->readableToMap(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 83
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getNumber(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_3
    move-object v1, p1

    .line 70
    :goto_1
    return-object v1
.end method

.method public final readableToMap(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/util/Map;
    .locals 6
    .param p1, "value"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v0

    .line 48
    .local v0, "keyIterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .local v1, "map":Ljava/util/HashMap;
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "key":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    move-result-object v4

    const-string/jumbo v5, "value.getDynamic(key)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 53
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2
.end method

.method public final readableToStringMap(Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/util/Map;
    .locals 7
    .param p1, "value"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    if-nez p1, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v0

    .line 60
    .local v0, "keyIterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v1, "map":Ljava/util/HashMap;
    :goto_0
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p1, v2}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;

    move-result-object v3

    const-string/jumbo v4, "value.getDynamic(key)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Lcom/bytedance/vmsdk/jsbridge/utils/Dynamic;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/bridge/adapter/request/utils/ConvertUtils;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 64
    .local v4, "$i$a$-let-ConvertUtils$readableToStringMap$1":I
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    const-string v6, "key"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    nop

    .line 63
    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ConvertUtils$readableToStringMap$1":I
    goto :goto_0

    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 67
    :cond_2
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    return-object v2
.end method
