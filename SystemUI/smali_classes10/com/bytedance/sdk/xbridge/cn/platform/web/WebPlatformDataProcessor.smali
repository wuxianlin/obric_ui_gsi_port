.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
.super Ljava/lang/Object;
.source "WebPlatformDataProcessor.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPlatformDataProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPlatformDataProcessor.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1#2:324\n12917#3,3:325\n3755#3:341\n4270#3,2:342\n3755#3:352\n4270#3,2:353\n509#4:328\n494#4,6:329\n181#5,2:335\n181#5,2:337\n32#6,2:339\n1753#7,3:344\n734#7:347\n825#7,2:348\n1819#7,2:350\n1753#7,3:355\n*S KotlinDebug\n*F\n+ 1 WebPlatformDataProcessor.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor\n*L\n71#1:325,3\n234#1:341\n234#1:342,2\n272#1:352\n272#1:353,2\n81#1:328\n81#1:329,6\n81#1:335,2\n93#1:337,2\n185#1:339,2\n235#1:344,3\n262#1:347\n262#1:348,2\n263#1:350,2\n273#1:355,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003JL\u0010\u0004\u001a\u00020\u00052:\u0010\u0006\u001a6\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0007j\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t`\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002J0\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018H\u0002J$\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J\"\u0010\u001d\u001a\u00020\u00022\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u001c\u0010\u001f\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010!\u001a\u00020 2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002JZ\u0010$\u001a:\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0018\u00010\u0007j\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0018\u0001`\u000c2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\r\u001a\u00020\u0002H\u0002J$\u0010%\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001b\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u0002H\u0002J>\u0010&\u001a\u00020\u00022\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u00182\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010)H\u0016J0\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u0018H\u0016J\u001e\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00162\u0006\u0010\r\u001a\u00020\u0002H\u0016J8\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u00022\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u00182\u0006\u0010-\u001a\u00020\u0008H\u0016J&\u0010.\u001a\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\n01H\u0002J>\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u0002H30\u0016\"\u0004\u0008\u0000\u00103*\u00020\u00022\u001e\u00104\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\t\u0012\u0004\u0012\u0002H305H\u0002\u00a8\u00066"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;",
        "Lorg/json/JSONObject;",
        "()V",
        "checkValue",
        "",
        "classMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/reflect/Method;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
        "Lkotlin/collections/HashMap;",
        "params",
        "convertValueWithAnnotation",
        "",
        "value",
        "annotation",
        "getInt",
        "",
        "data",
        "getJsonObjectParams",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "getJsonWithDefault",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "map",
        "getMapWithDefault",
        "json",
        "isNestClass",
        "",
        "isNestListClass",
        "parseStringByReturnType",
        "method",
        "preCheck",
        "proxyValue",
        "transformMapToPlatformData",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "transformPlatformDataToMap",
        "transformPlatformDataToMapCompat",
        "transformPlatformDataToMapWithNamespace",
        "nameSpace",
        "initDefaultValue",
        "",
        "getters",
        "",
        "mapValues",
        "R",
        "op",
        "Lkotlin/Function1;",
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


# direct methods
.method public static synthetic $r8$lambda$3cLgbU88odxfZ8EciRxLvu_DzS4(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->proxyValue$lambda$6(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertValueWithAnnotation(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInt(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Object;)I
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .param p1, "data"    # Ljava/lang/Object;

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getMapWithDefault(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "json"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$proxyValue(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "map"    # Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 16
    .param p1, "classMap"    # Ljava/util/HashMap;
    .param p2, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 93
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-forEach-WebPlatformDataProcessor$checkValue$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 95
    .local v7, "field":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;

    .line 96
    .local v8, "method":Ljava/lang/reflect/Method;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 97
    .local v9, "value":Ljava/lang/Object;
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->required()Z

    move-result v11

    if-eqz v11, :cond_1

    if-eqz v9, :cond_0

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param is missing from input"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    .line 101
    const-class v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 102
    if-eqz v9, :cond_c

    instance-of v11, v9, Ljava/lang/String;

    if-nez v11, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_3

    .line 103
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param has wrong declared type. except string,but "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 106
    :cond_3
    const-class v12, Ljava/lang/Number;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 107
    if-eqz v9, :cond_c

    instance-of v11, v9, Ljava/lang/Number;

    if-nez v11, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_3

    .line 108
    :cond_4
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param has wrong declared type. except number,but "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 111
    :cond_5
    const-class v12, Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_2
    if-eqz v12, :cond_8

    .line 112
    if-eqz v9, :cond_c

    instance-of v11, v9, Ljava/lang/Boolean;

    if-nez v11, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_3

    .line 113
    :cond_7
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param has wrong declared type. except boolean,but "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 116
    :cond_8
    const-class v12, Ljava/util/List;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 117
    if-eqz v9, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    instance-of v11, v9, Lorg/json/JSONArray;

    if-eqz v11, :cond_9

    goto :goto_3

    .line 118
    :cond_9
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param has wrong declared type. except List ,but "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 121
    :cond_a
    const-class v12, Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 122
    if-eqz v9, :cond_c

    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    instance-of v11, v9, Lorg/json/JSONObject;

    if-eqz v11, :cond_b

    goto :goto_3

    .line 123
    :cond_b
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " param has wrong declared type. except Map ,but "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v3, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 127
    :cond_c
    :goto_3
    if-eqz v9, :cond_12

    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isEnum()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 128
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v11

    .line 129
    const-class v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, " but got "

    if-eqz v12, :cond_e

    .line 130
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 131
    .local v11, "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    move-result-object v12

    .line 132
    .local v12, "option":[Ljava/lang/String;
    invoke-static {v12, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    goto/16 :goto_4

    .line 133
    :cond_d
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " has wrong type.should be one of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 136
    .end local v11    # "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
    .end local v12    # "option":[Ljava/lang/String;
    :cond_e
    const-class v12, Ljava/lang/Number;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 137
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 138
    .local v11, "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    move-result-object v12

    .line 139
    .local v12, "option":[I
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getInt(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v12, v14}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_4

    .line 140
    :cond_f
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " has wrong value.should be one of "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    .end local v11    # "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
    .end local v12    # "option":[I
    :cond_10
    const-class v12, Ljava/util/Map;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 144
    const-class v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    invoke-virtual {v8, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;

    .line 145
    .local v11, "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
    if-eqz v11, :cond_11

    .line 146
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;->option()[Ljava/lang/String;

    move-result-object v12

    .line 147
    .local v12, "option":[Ljava/lang/String;
    move-object v13, v9

    check-cast v13, Lorg/json/JSONObject;

    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$1;

    invoke-direct {v14, v12, v5, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$1;-><init>([Ljava/lang/String;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    goto :goto_4

    .line 153
    .end local v12    # "option":[Ljava/lang/String;
    :cond_11
    const-class v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;

    .line 154
    .local v12, "intEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
    if-eqz v12, :cond_12

    .line 155
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;->option()[I

    move-result-object v13

    .line 156
    .local v13, "option":[I
    move-object v14, v9

    check-cast v14, Lorg/json/JSONObject;

    new-instance v15, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;

    invoke-direct {v15, v13, v0, v5, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$checkValue$1$2;-><init>([ILcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v14, v15}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 166
    .end local v11    # "stringEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeStringEnum;
    .end local v12    # "intEnum":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
    .end local v13    # "option":[I
    :cond_12
    :goto_4
    nop

    .line 337
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-WebPlatformDataProcessor$checkValue$1":I
    .end local v7    # "field":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    .end local v8    # "method":Ljava/lang/reflect/Method;
    .end local v9    # "value":Ljava/lang/Object;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 338
    :cond_13
    move-object/from16 v10, p2

    .line 167
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 205
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$convertValueWithAnnotation$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 211
    :cond_2
    nop

    .line 212
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 213
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 216
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 219
    goto :goto_0

    .line 222
    :cond_5
    move-object v1, p1

    .line 225
    :goto_0
    return-object v1
.end method

.method private final getInt(Ljava/lang/Object;)I
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .line 174
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 175
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 177
    :cond_0
    if-nez p1, :cond_1

    .line 178
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    const-string/jumbo v1, "the key is null"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    const-string/jumbo v1, "the key is not a number"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    .local v0, "classMap":Ljava/util/HashMap;
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getJsonObjectParams$1;-><init>(Ljava/util/HashMap;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private final getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "map"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 272
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 352
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$filterTo":I
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_2

    aget-object v11, v6, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/lang/reflect/Method;
    const/4 v13, 0x0

    .line 272
    .local v13, "$i$a$-filter-WebPlatformDataProcessor$getJsonWithDefault$methods$1":I
    const-class v14, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v12, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto :goto_1

    :cond_0
    move v15, v9

    .line 353
    .end local v12    # "it":Ljava/lang/reflect/Method;
    .end local v13    # "$i$a$-filter-WebPlatformDataProcessor$getJsonWithDefault$methods$1":I
    :goto_1
    if-eqz v15, :cond_1

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 354
    :cond_2
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 352
    nop

    .end local v3    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$filter":I
    goto :goto_2

    .line 272
    :cond_3
    move-object v5, v2

    :goto_2
    move-object v3, v5

    .line 273
    .local v3, "methods":Ljava/util/List;
    if-eqz v3, :cond_7

    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$fold$iv":Ljava/lang/Iterable;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .local v4, "initial$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 355
    .local v5, "$i$f$fold":I
    move-object v6, v4

    .line 356
    .local v6, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Method;

    .local v9, "method":Ljava/lang/reflect/Method;
    move-object v10, v6

    .local v10, "acc":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 274
    .local v11, "$i$a$-fold-WebPlatformDataProcessor$getJsonWithDefault$1":I
    const-class v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 276
    .local v12, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 281
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_4

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v14

    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v14

    sget-object v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v14, v15, :cond_4

    .line 282
    const-string v14, "method"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "annotation"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v14

    .line 283
    .local v14, "defaultValue":Ljava/lang/Object;
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .end local v14    # "defaultValue":Ljava/lang/Object;
    :cond_4
    nop

    .line 287
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    const-class v16, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    move-object/from16 v17, v2

    .end local v2    # "$this$fold$iv":Ljava/lang/Iterable;
    .local v17, "$this$fold$iv":Ljava/lang/Iterable;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v13, :cond_5

    .line 288
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v2

    .line 289
    .local v2, "nestedClassType":Ljava/lang/Class;
    move-object v15, v13

    check-cast v15, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v15}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getJsonWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .end local v2    # "nestedClassType":Ljava/lang/Class;
    goto :goto_4

    .line 291
    :cond_5
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 286
    :goto_4
    invoke-virtual {v10, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    nop

    .line 356
    .end local v9    # "method":Ljava/lang/reflect/Method;
    .end local v10    # "acc":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-fold-WebPlatformDataProcessor$getJsonWithDefault$1":I
    .end local v12    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    .end local v13    # "value":Ljava/lang/Object;
    move-object v6, v10

    move-object/from16 v2, v17

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 357
    .end local v17    # "$this$fold$iv":Ljava/lang/Iterable;
    .local v2, "$this$fold$iv":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v17, v2

    .end local v2    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$fold$iv":Ljava/lang/Iterable;
    move-object v2, v6

    .line 273
    .end local v4    # "initial$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$fold":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "$this$fold$iv":Ljava/lang/Iterable;
    :cond_7
    return-object v2
.end method

.method private final getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 234
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 342
    .local v6, "$i$f$filterTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v10, v5, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Ljava/lang/reflect/Method;
    const/4 v12, 0x0

    .line 234
    .local v12, "$i$a$-filter-WebPlatformDataProcessor$getMapWithDefault$methods$1":I
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->isGetter()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_0

    goto :goto_1

    :cond_0
    move v14, v8

    .line 342
    .end local v11    # "it":Ljava/lang/reflect/Method;
    .end local v12    # "$i$a$-filter-WebPlatformDataProcessor$getMapWithDefault$methods$1":I
    :goto_1
    if-eqz v14, :cond_1

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 343
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 341
    nop

    .end local v2    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$filter":I
    goto :goto_2

    .line 234
    :cond_3
    const/4 v4, 0x0

    :goto_2
    move-object v2, v4

    .line 235
    .local v2, "methods":Ljava/util/List;
    if-eqz v2, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$fold$iv":Ljava/lang/Iterable;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .local v4, "initial$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 344
    .local v5, "$i$f$fold":I
    move-object v6, v4

    .line 345
    .local v6, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Method;

    .local v9, "method":Ljava/lang/reflect/Method;
    move-object v10, v6

    .local v10, "acc":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 236
    .local v11, "$i$a$-fold-WebPlatformDataProcessor$getMapWithDefault$1":I
    const-class v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v9, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 238
    .local v12, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 243
    .local v13, "value":Ljava/lang/Object;
    if-nez v13, :cond_4

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v14

    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v14

    sget-object v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v14, v15, :cond_4

    .line 244
    const-string v14, "method"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "annotation"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v14

    .line 245
    .local v14, "defaultValue":Ljava/lang/Object;
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .end local v14    # "defaultValue":Ljava/lang/Object;
    :cond_4
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    .line 248
    .local v14, "nestedClassType":Lkotlin/reflect/KClass;
    nop

    .line 249
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "methods":Ljava/util/List;
    .local v17, "methods":Ljava/util/List;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v16, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    move-object/from16 v18, v3

    .end local v3    # "$this$fold$iv":Ljava/lang/Iterable;
    .local v18, "$this$fold$iv":Ljava/lang/Iterable;
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v13, Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    .line 250
    invoke-static {v14}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    move-object v3, v13

    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_4

    .line 251
    :cond_5
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v13, Lorg/json/JSONArray;

    if-eqz v2, :cond_6

    .line 252
    move-object v2, v13

    check-cast v2, Lorg/json/JSONArray;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;

    invoke-direct {v3, v0, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$getMapWithDefault$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Lkotlin/reflect/KClass;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 254
    :cond_6
    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 248
    :goto_4
    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    nop

    .line 345
    .end local v9    # "method":Ljava/lang/reflect/Method;
    .end local v10    # "acc":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-fold-WebPlatformDataProcessor$getMapWithDefault$1":I
    .end local v12    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    .end local v13    # "value":Ljava/lang/Object;
    .end local v14    # "nestedClassType":Lkotlin/reflect/KClass;
    move-object v6, v10

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_3

    .line 346
    .end local v17    # "methods":Ljava/util/List;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v2    # "methods":Ljava/util/List;
    .restart local v3    # "$this$fold$iv":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 235
    .end local v2    # "methods":Ljava/util/List;
    .end local v3    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v4    # "initial$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$fold":I
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .restart local v17    # "methods":Ljava/util/List;
    goto :goto_5

    .line 258
    .end local v17    # "methods":Ljava/util/List;
    .restart local v2    # "methods":Ljava/util/List;
    :cond_8
    move-object/from16 v17, v2

    .end local v2    # "methods":Ljava/util/List;
    .restart local v17    # "methods":Ljava/util/List;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :goto_5
    return-object v6
.end method

.method private final initDefaultValue(Ljava/util/Map;Ljava/util/List;)V
    .locals 11
    .param p1, "$this$initDefaultValue"    # Ljava/util/Map;
    .param p2, "getters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .line 262
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/Method;

    .local v7, "it":Ljava/lang/reflect/Method;
    const/4 v8, 0x0

    .line 262
    .local v8, "$i$a$-filter-WebPlatformDataProcessor$initDefaultValue$defaultMethods$1":I
    const-class v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 348
    .end local v7    # "it":Ljava/lang/reflect/Method;
    .end local v8    # "$i$a$-filter-WebPlatformDataProcessor$initDefaultValue$defaultMethods$1":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 349
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 347
    nop

    .line 262
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 263
    .local v0, "defaultMethods":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 350
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Method;

    .local v5, "it":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$a$-forEach-WebPlatformDataProcessor$initDefaultValue$1":I
    const-class v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 265
    .local v7, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    nop

    .line 266
    invoke-interface {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "annotation"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v9

    .line 265
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    nop

    .line 350
    .end local v5    # "it":Ljava/lang/reflect/Method;
    .end local v6    # "$i$a$-forEach-WebPlatformDataProcessor$initDefaultValue$1":I
    .end local v7    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 351
    :cond_3
    nop

    .line 269
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 228
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 231
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->nestedClassType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 9
    .param p1, "$this$mapValues"    # Lorg/json/JSONObject;
    .param p2, "op"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TR;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TR;>;"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .local v0, "map":Ljava/util/HashMap;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 339
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

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-forEach-WebPlatformDataProcessor$mapValues$1":I
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "it"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    nop

    .line 339
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-WebPlatformDataProcessor$mapValues$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 340
    :cond_0
    nop

    .line 188
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;
    .locals 2
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 298
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 299
    const-class v1, Ljava/lang/Number;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 303
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 302
    :pswitch_0
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 301
    :pswitch_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 300
    :pswitch_2
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 305
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->boolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 306
    :cond_2
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->stringValue()Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 17
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "params"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/reflect/Method;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;",
            ">;>;"
        }
    .end annotation

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .local v2, "$this$fold$iv":[Ljava/lang/Object;
    .local v3, "initial$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$fold":I
    move-object v5, v3

    .line 326
    .local v5, "accumulator$iv":Ljava/lang/Object;
    array-length v6, v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v2, v8

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v5

    .local v10, "map":Ljava/util/HashMap;
    move-object v11, v9

    .local v11, "method":Ljava/lang/reflect/Method;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$a$-fold-WebPlatformDataProcessor$preCheck$classMap$1":I
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 73
    .local v13, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    if-eqz v13, :cond_0

    .line 74
    move-object v14, v10

    check-cast v14, Ljava/util/Map;

    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lkotlin/Pair;

    move-object/from16 v16, v2

    .end local v2    # "$this$fold$iv":[Ljava/lang/Object;
    .local v16, "$this$fold$iv":[Ljava/lang/Object;
    const-string v2, "method"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    .end local v16    # "$this$fold$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$fold$iv":[Ljava/lang/Object;
    :cond_0
    move-object/from16 v16, v2

    .line 76
    .end local v2    # "$this$fold$iv":[Ljava/lang/Object;
    .restart local v16    # "$this$fold$iv":[Ljava/lang/Object;
    :goto_1
    nop

    .line 326
    .end local v10    # "map":Ljava/util/HashMap;
    .end local v11    # "method":Ljava/lang/reflect/Method;
    .end local v12    # "$i$a$-fold-WebPlatformDataProcessor$preCheck$classMap$1":I
    .end local v13    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    move-object v5, v10

    .end local v9    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    .line 327
    .end local v16    # "$this$fold$iv":[Ljava/lang/Object;
    .restart local v2    # "$this$fold$iv":[Ljava/lang/Object;
    :cond_1
    move-object/from16 v16, v2

    .line 71
    .end local v2    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v3    # "initial$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$fold":I
    .end local v5    # "accumulator$iv":Ljava/lang/Object;
    move-object v2, v5

    .line 81
    .local v2, "classMap":Ljava/util/HashMap;
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$filter$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 328
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 329
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 330
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-filter-WebPlatformDataProcessor$preCheck$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->defaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;

    move-result-object v12

    invoke-interface {v12}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;->type()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v12

    sget-object v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    .line 330
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-filter-WebPlatformDataProcessor$preCheck$1":I
    :goto_3
    if-eqz v12, :cond_3

    .line 331
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_3
    goto :goto_2

    .line 334
    :cond_4
    nop

    .line 328
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$filterTo":I
    nop

    .line 81
    .end local v3    # "$this$filter$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filter":I
    move-object v3, v5

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 335
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .local v6, "element$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-forEach-WebPlatformDataProcessor$preCheck$2":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 83
    .local v9, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-direct {v0, v11, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->parseStringByReturnType(Ljava/lang/reflect/Method;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    nop

    .line 335
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-forEach-WebPlatformDataProcessor$preCheck$2":I
    .end local v9    # "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    nop

    .end local v6    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_4

    .line 336
    :cond_5
    nop

    .line 85
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v4    # "$i$f$forEach":I
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->checkValue(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    .line 86
    return-object v2

    .line 77
    .end local v2    # "classMap":Ljava/util/HashMap;
    :cond_6
    const/4 v2, 0x0

    return-object v2
.end method

.method private final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "map"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 193
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->preCheck(Ljava/lang/Class;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 194
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final proxyValue$lambda$6(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;Ljava/lang/Class;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .param p1, "$clazz"    # Ljava/lang/Class;
    .param p2, "$map"    # Lorg/json/JSONObject;
    .param p4, "method"    # Ljava/lang/reflect/Method;

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$map"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p5, "toJSON"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getMapWithDefault(Ljava/lang/Class;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    return-object p3

    .line 198
    :cond_0
    const-class p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p4, p3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 199
    .local p3, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 200
    .local p5, "value":Ljava/lang/Object;
    invoke-direct {p0, p5, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/lang/Object;
    .locals 1
    .param p1, "params"    # Ljava/util/Map;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public transformMapToPlatformData(Ljava/util/Map;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "params"    # Ljava/util/Map;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 314
    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "__jsb2__data__"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-let-WebPlatformDataProcessor$transformMapToPlatformData$1":I
    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    return-object v2

    .line 317
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-WebPlatformDataProcessor$transformMapToPlatformData$1":I
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;
    .locals 1
    .param p1, "params"    # Ljava/lang/Object;
    .param p2, "clazz"    # Ljava/lang/Class;

    .line 25
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;
    .locals 3
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 53
    .local v0, "pool":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 56
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/ParamModelFinder;->retrieveParamModel(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 57
    .local v1, "modelClazz":Ljava/lang/Class;
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->getJsonObjectParams(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic transformPlatformDataToMapCompat(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1, "params"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMapCompat(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public transformPlatformDataToMapCompat(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .param p1, "params"    # Lorg/json/JSONObject;
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

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic transformPlatformDataToMapWithNamespace(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .param p1, "params"    # Ljava/lang/Object;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "nameSpace"    # Ljava/lang/String;

    .line 25
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMapWithNamespace(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public transformPlatformDataToMapWithNamespace(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "clazz"    # Ljava/lang/Class;
    .param p3, "nameSpace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameSpace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "webcast"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    const-string/jumbo v1, "params.keys()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .local v0, "iter":Ljava/util/Iterator;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .local v1, "paramsOpt":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "null"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 324
    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-let-WebPlatformDataProcessor$transformPlatformDataToMapWithNamespace$1":I
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-WebPlatformDataProcessor$transformPlatformDataToMapWithNamespace$1":I
    goto :goto_0

    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .end local v0    # "iter":Ljava/util/Iterator;
    .end local v1    # "paramsOpt":Lorg/json/JSONObject;
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;->transformPlatformDataToMap(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 32
    :goto_1
    return-object v0
.end method
