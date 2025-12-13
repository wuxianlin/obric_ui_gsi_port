.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;
.super Ljava/lang/Object;
.source "WebProcessorForMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebProcessorForMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebProcessorForMap.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n32#2,2:221\n181#3,2:223\n181#3,2:232\n509#4:225\n494#4,6:226\n436#4:234\n386#4:235\n1206#5,4:236\n*S KotlinDebug\n*F\n+ 1 WebProcessorForMap.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap\n*L\n32#1:221,2\n82#1:223,2\n179#1:232,2\n179#1:225\n179#1:226,6\n201#1:234\n201#1:235\n201#1:236,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u0004\u0018\u00010\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002J&\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u000eJ$\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u001a\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010\u001b\u001a\u00020\u00012\n\u0010\u001c\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0008H\u0002J,\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020 \u0018\u00010\u001d2\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J>\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H\"0\u0012\"\u0004\u0008\u0000\u0010\"*\u00020\u00082\u001e\u0010#\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010%\u0012\u0004\u0012\u0002H\"0$H\u0002\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;",
        "",
        "()V",
        "checkValue",
        "",
        "classMap",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;",
        "params",
        "Lorg/json/JSONObject;",
        "convertValueWithAnnotation",
        "value",
        "annotation",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
        "data",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
        "getInt",
        "",
        "getJavaOnlyMapParams",
        "",
        "",
        "clazz",
        "getMapWithDefault",
        "map",
        "model",
        "isNestClass",
        "",
        "isNestListClass",
        "parseStringByReturnType",
        "returnType",
        "Ljava/lang/Class;",
        "preCheck",
        "proxyValue",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "mapValues",
        "R",
        "op",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
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
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;


# direct methods
.method public static synthetic $r8$lambda$CoMyvqsyD6_zy99tLNFnEy6Gsbs(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue$lambda$1(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertValueWithAnnotation(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getMapWithDefault(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;
    .param p1, "map"    # Lorg/json/JSONObject;
    .param p2, "model"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$proxyValue(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "map"    # Lorg/json/JSONObject;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V
    .locals 15
    .param p1, "classMap"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .param p2, "params"    # Lorg/json/JSONObject;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 83
    .local v5, "$i$a$-forEach-WebProcessorForMap$checkValue$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 84
    .local v6, "field":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 85
    .local v7, "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    move-object/from16 v8, p2

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 86
    .local v9, "value":Ljava/lang/Object;
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getRequired()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v9, :cond_0

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param is missing from input"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 90
    const-class v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_3

    .line 91
    if-eqz v9, :cond_c

    instance-of v10, v9, Ljava/lang/String;

    if-nez v10, :cond_c

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    .line 92
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param has wrong declared type. except string,but "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 95
    :cond_3
    const-class v11, Ljava/lang/Number;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 96
    if-eqz v9, :cond_c

    instance-of v10, v9, Ljava/lang/Number;

    if-nez v10, :cond_c

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_3

    .line 97
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param has wrong declared type. except number,but "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_5
    const-class v11, Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_2

    :cond_6
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_8

    .line 101
    if-eqz v9, :cond_c

    instance-of v10, v9, Ljava/lang/Boolean;

    if-nez v10, :cond_c

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_3

    .line 102
    :cond_7
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param has wrong declared type. except boolean,but "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_8
    const-class v11, Ljava/util/List;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 106
    if-eqz v9, :cond_c

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    instance-of v10, v9, Lorg/json/JSONArray;

    if-eqz v10, :cond_9

    goto :goto_3

    .line 107
    :cond_9
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param has wrong declared type. except List ,but "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_a
    const-class v11, Ljava/util/Map;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 111
    if-eqz v9, :cond_c

    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    instance-of v10, v9, Lorg/json/JSONObject;

    if-eqz v10, :cond_b

    goto :goto_3

    .line 112
    :cond_b
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " param has wrong declared type. except Map ,but "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 116
    :cond_c
    :goto_3
    if-eqz v9, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 117
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    move-result-object v10

    .line 118
    const-class v11, Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, " but got "

    if-eqz v11, :cond_e

    .line 119
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    move-result-object v10

    .line 120
    .local v10, "option":Ljava/util/List;
    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_4

    .line 121
    :cond_d
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " has wrong type.should be one of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    .end local v10    # "option":Ljava/util/List;
    :cond_e
    const-class v11, Ljava/lang/Number;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 125
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    move-result-object v10

    .line 126
    .restart local v10    # "option":Ljava/util/List;
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-direct {v11, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getInt(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_4

    .line 127
    :cond_f
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " has wrong value.should be one of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 130
    .end local v10    # "option":Ljava/util/List;
    :cond_10
    const-class v11, Ljava/util/Map;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 131
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getStringEnum()Ljava/util/List;

    move-result-object v10

    .line 132
    .local v10, "stringEnum":Ljava/util/List;
    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v12

    if-eqz v11, :cond_11

    .line 133
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    move-object v12, v9

    check-cast v12, Lorg/json/JSONObject;

    new-instance v13, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;

    invoke-direct {v13, v10, v4, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$1;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-direct {v11, v12, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    goto :goto_4

    .line 139
    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getIntEnum()Ljava/util/List;

    move-result-object v11

    .line 140
    .local v11, "intEnum":Ljava/util/List;
    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    xor-int/2addr v12, v13

    if-eqz v12, :cond_12

    .line 141
    sget-object v12, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    move-object v13, v9

    check-cast v13, Lorg/json/JSONObject;

    new-instance v14, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;

    invoke-direct {v14, v11, v4, v9}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$checkValue$1$2;-><init>(Ljava/util/List;Ljava/util/Map$Entry;Ljava/lang/Object;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 151
    .end local v10    # "stringEnum":Ljava/util/List;
    .end local v11    # "intEnum":Ljava/util/List;
    :cond_12
    :goto_4
    nop

    .line 223
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WebProcessorForMap$checkValue$1":I
    .end local v6    # "field":Ljava/lang/String;
    .end local v7    # "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .end local v9    # "value":Ljava/lang/Object;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_0

    .line 224
    :cond_13
    move-object/from16 v8, p2

    .line 152
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v0, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;

    invoke-direct {v1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$convertValueWithAnnotation$result$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 60
    :cond_2
    nop

    .line 61
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 65
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, p1

    .line 53
    :goto_0
    move-object v0, v1

    .line 75
    .local v0, "result":Ljava/lang/Object;
    return-object v0
.end method

.method private final getInt(Ljava/lang/Object;)I
    .locals 2
    .param p1, "data"    # Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    const-string/jumbo v1, "the key is null"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;

    const-string/jumbo v1, "the key is not a number"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;
    .locals 21
    .param p1, "map"    # Lorg/json/JSONObject;
    .param p2, "model"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 199
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p2, :cond_0

    const/4 v2, 0x0

    return-object v2

    .line 200
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    move-result-object v2

    .line 201
    .local v2, "stringModel":Ljava/util/HashMap;
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .local v3, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$mapValues":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v3

    .local v6, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 237
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 235
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 202
    .local v14, "$i$a$-mapValues-WebProcessorForMap$getMapWithDefault$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v15}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 206
    .local v15, "value":Ljava/lang/Object;
    if-nez v15, :cond_2

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v16

    move-object/from16 v17, v2

    .end local v2    # "stringModel":Ljava/util/HashMap;
    .local v17, "stringModel":Ljava/util/HashMap;
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v2

    move-object/from16 v16, v3

    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .local v16, "$this$mapValues$iv":Ljava/util/Map;
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v2, v3, :cond_1

    .line 207
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    .end local v4    # "$i$f$mapValues":I
    .local v19, "$i$f$mapValues":I
    move-object/from16 v4, v18

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    move-result-object v2

    .line 208
    .local v2, "defaultValue":Ljava/lang/Object;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 206
    .end local v2    # "defaultValue":Ljava/lang/Object;
    .end local v19    # "$i$f$mapValues":I
    .restart local v4    # "$i$f$mapValues":I
    :cond_1
    move/from16 v19, v4

    .end local v4    # "$i$f$mapValues":I
    .restart local v19    # "$i$f$mapValues":I
    goto :goto_1

    .end local v16    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v17    # "stringModel":Ljava/util/HashMap;
    .end local v19    # "$i$f$mapValues":I
    .local v2, "stringModel":Ljava/util/HashMap;
    .restart local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v4    # "$i$f$mapValues":I
    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 v19, v4

    .line 211
    .end local v2    # "stringModel":Ljava/util/HashMap;
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValues":I
    .restart local v16    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v17    # "stringModel":Ljava/util/HashMap;
    .restart local v19    # "$i$f$mapValues":I
    :goto_1
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v15, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    .line 212
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    move-object v3, v15

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual/range {v18 .. v18}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    move-result-object v18

    move-object/from16 v20, v6

    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .local v20, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    invoke-direct {v2, v3, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_2

    .line 211
    .end local v20    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_3
    move-object/from16 v20, v6

    .line 213
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v20    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel$Default;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    instance-of v2, v15, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    .line 214
    move-object v2, v15

    check-cast v2, Lorg/json/JSONArray;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;

    invoke-direct {v3, v1, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getMapWithDefault$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/util/Map$Entry;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtilsKt;->map(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 216
    :cond_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 211
    :goto_2
    nop

    .line 235
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-mapValues-WebProcessorForMap$getMapWithDefault$1":I
    .end local v15    # "value":Ljava/lang/Object;
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v4, v19

    move-object/from16 v6, v20

    goto/16 :goto_0

    .line 239
    .end local v16    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v17    # "stringModel":Ljava/util/HashMap;
    .end local v19    # "$i$f$mapValues":I
    .end local v20    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .restart local v2    # "stringModel":Ljava/util/HashMap;
    .restart local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v4    # "$i$f$mapValues":I
    .restart local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    :cond_5
    move-object/from16 v17, v2

    .line 235
    .end local v2    # "stringModel":Ljava/util/HashMap;
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateByTo":I
    .restart local v17    # "stringModel":Ljava/util/HashMap;
    nop

    .line 234
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 201
    .end local v3    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValues":I
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v2
.end method

.method private final isNestClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 169
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

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

.method private final isNestListClass(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Z
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 172
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getNestedClassType()Lkotlin/reflect/KClass;

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

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .local v0, "map":Ljava/util/HashMap;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string/jumbo v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 221
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

    .line 33
    .local v5, "$i$a$-forEach-WebProcessorForMap$mapValues$1":I
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

    .line 34
    nop

    .line 221
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-WebProcessorForMap$mapValues$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 222
    :cond_0
    nop

    .line 35
    .end local v1    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;
    .locals 2
    .param p1, "returnType"    # Ljava/lang/Class;
    .param p2, "annotation"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    nop

    .line 188
    const-class v0, Ljava/lang/Number;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 192
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 191
    :pswitch_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 190
    :pswitch_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 189
    :pswitch_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 194
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .locals 11
    .param p1, "classMap"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .param p2, "map"    # Lorg/json/JSONObject;

    .line 178
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getStringModel()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$filter$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 227
    .local v6, "element$iv$iv":Ljava/util/Map$Entry;
    move-object v7, v6

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$a$-filter-WebProcessorForMap$preCheck$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getDefaultValue()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLDefaultValue;->getType()Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    move-result-object v9

    sget-object v10, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->NONE:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;

    if-eq v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 227
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-WebProcessorForMap$preCheck$1":I
    :goto_1
    if-eqz v9, :cond_2

    .line 228
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .end local v6    # "element$iv$iv":Ljava/util/Map$Entry;
    :cond_2
    goto :goto_0

    .line 231
    :cond_3
    nop

    .line 225
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$filterTo":I
    nop

    .line 179
    .end local v0    # "$this$filter$iv":Ljava/util/Map;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    move-object v4, v3

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 180
    .local v5, "$i$a$-forEach-WebProcessorForMap$preCheck$2":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 181
    .local v6, "idlParamField":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->parseStringByReturnType(Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    nop

    .line 232
    .end local v4    # "it":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-forEach-WebProcessorForMap$preCheck$2":I
    .end local v6    # "idlParamField":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 233
    :cond_4
    nop

    .line 183
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->checkValue(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)V

    .line 184
    return-object p1
.end method

.method private final proxyValue(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;
    .locals 4
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "map"    # Lorg/json/JSONObject;
    .param p3, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
        }
    .end annotation

    .line 40
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    invoke-direct {p0, v1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    move-object v0, v1

    .line 42
    .local v0, "clazzMap":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2, p3, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$$ExternalSyntheticLambda0;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private static final proxyValue$lambda$1(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "$map"    # Lorg/json/JSONObject;
    .param p1, "$data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .param p2, "$clazz"    # Ljava/lang/Class;
    .param p3, "$clazzMap"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    .param p5, "method"    # Ljava/lang/reflect/Method;

    const-string p4, "$map"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$clazzMap"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo p6, "toJSON"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 44
    sget-object p4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getModels()Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    invoke-direct {p4, p0, p6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->getMapWithDefault(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Lorg/json/JSONObject;

    move-result-object p4

    return-object p4

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    .line 47
    .local p4, "annotation":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p0, p6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    .line 48
    .local p6, "value":Ljava/lang/Object;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;

    invoke-direct {v0, p6, p4, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->convertValueWithAnnotation(Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getJavaOnlyMapParams(Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)Ljava/util/Map;
    .locals 2
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "clazz"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;",
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

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->preCheck(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    .local v0, "classMap":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap$getJavaOnlyMapParams$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebProcessorForMap;->mapValues(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
