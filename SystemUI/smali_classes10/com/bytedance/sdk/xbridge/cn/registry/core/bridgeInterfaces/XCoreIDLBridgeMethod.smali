.class public abstract Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
.super Ljava/lang/Object;
.source "XCoreIDLBridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT::",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "OUTPUT::",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXCoreIDLBridgeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCoreIDLBridgeMethod.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,183:1\n3755#2:184\n4270#2,2:185\n3755#2:187\n4270#2,2:188\n436#3:190\n386#3:191\n1206#4,4:192\n181#5,2:196\n*S KotlinDebug\n*F\n+ 1 XCoreIDLBridgeMethod.kt\ncom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod\n*L\n142#1:184\n142#1:185,2\n148#1:187\n148#1:188,2\n92#1:190\n92#1:191\n92#1:192,4\n106#1:196,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000c\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J%\u0010\u0011\u001a\u0004\u0018\u00018\u00002\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0002\u00a2\u0006\u0002\u0010\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J+\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH&\u00a2\u0006\u0002\u0010!J6\u0010\"\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0014\u0008\u0002\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013J,\u0010\'\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0008\u0002\u0010%\u001a\u00020\u0014J.\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u000e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020-2\u0008\u0010&\u001a\u0004\u0018\u00010.J\u0014\u0010,\u001a\u00020/2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001501J\u001a\u0010,\u001a\u00020-2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;",
        "INPUT",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "OUTPUT",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "canRunInBackground",
        "",
        "createCompletionBlockProxy",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "createParamModelProxy",
        "dataSource",
        "",
        "",
        "",
        "(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;",
        "getParamsClazz",
        "Ljava/lang/Class;",
        "getPropertyName",
        "method",
        "Ljava/lang/reflect/Method;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V",
        "onFailure",
        "code",
        "",
        "msg",
        "data",
        "onSuccess",
        "realHandle",
        "runOnUIThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "toJSON",
        "Lorg/json/JSONObject;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;",
        "Lorg/json/JSONArray;",
        "list",
        "",
        "map",
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


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$PTnjhOP-dxtF4XoDcKeoe2_1JK8(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method private final createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .locals 4
    .param p1, "dataSource"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)TINPUT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/XBridgeException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getParamsClazz()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    .local v0, "clazz":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 87
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 85
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type INPUT of com.bytedance.sdk.xbridge.cn.registry.core.bridgeInterfaces.XCoreIDLBridgeMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    return-object v1

    .line 84
    .end local v0    # "clazz":Ljava/lang/Class;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "params class is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createParamModelProxy$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;
    .param p1, "$dataSource"    # Ljava/util/Map;
    .param p2, "proxy"    # Ljava/lang/Object;
    .param p3, "method"    # Ljava/lang/reflect/Method;
    .param p4, "args"    # [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "toJSON"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 90
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$createParamModelProxy_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    move-object/from16 v7, p1

    .local v7, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$f$mapValues":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v7

    .local v10, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 191
    .local v11, "$i$f$mapValuesTo":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 192
    .local v13, "$i$f$associateByTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 193
    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it$iv$iv":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 191
    .local v17, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    .local v18, "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .end local v16    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Map$Entry;

    .local v16, "it":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 93
    .local v17, "$i$a$-mapValues-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$1":I
    move/from16 v19, v6

    .end local v6    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    .local v19, "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 94
    move-object/from16 v20, v7

    .end local v7    # "$this$mapValues$iv":Ljava/util/Map;
    .local v20, "$this$mapValues$iv":Ljava/util/Map;
    instance-of v7, v6, Ljava/lang/Long;

    const/16 v21, 0x1

    if-eqz v7, :cond_0

    move/from16 v7, v21

    goto :goto_1

    :cond_0
    instance-of v7, v6, Ljava/lang/Integer;

    :goto_1
    if-eqz v7, :cond_1

    move/from16 v7, v21

    goto :goto_2

    :cond_1
    instance-of v7, v6, Ljava/lang/Double;

    :goto_2
    if-eqz v7, :cond_2

    move/from16 v7, v21

    goto :goto_3

    :cond_2
    instance-of v7, v6, Ljava/lang/String;

    :goto_3
    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    instance-of v7, v6, Ljava/lang/Boolean;

    move/from16 v21, v7

    :goto_4
    if-eqz v21, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 95
    :cond_4
    instance-of v7, v6, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_5

    .line 96
    :cond_5
    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/IDLJSONUtils;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    .line 99
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    if-eqz v6, :cond_7

    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.registry.core.model.idl.XBaseModel"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    .line 102
    :cond_7
    const/4 v6, 0x0

    .line 93
    :goto_5
    nop

    .line 191
    .end local v16    # "it":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-mapValues-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$1":I
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move/from16 v0, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 195
    .end local v18    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    .end local v19    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    .restart local v0    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    .restart local v6    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    .restart local v7    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_8
    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v20, v7

    .line 191
    .end local v0    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    .end local v6    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    .end local v7    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v12    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateByTo":I
    .restart local v18    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    .restart local v19    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    .restart local v20    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 190
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$mapValuesTo":I
    nop

    .line 106
    .end local v8    # "$i$f$mapValues":I
    .end local v20    # "$this$mapValues$iv":Ljava/util/Map;
    move-object v0, v9

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .local v8, "element$iv":Ljava/util/Map$Entry;
    move-object v9, v8

    .local v9, "entry":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .line 107
    .local v10, "$i$a$-forEach-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 108
    .local v12, "$i$a$-let-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$2$1":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    nop

    .line 107
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$2$1":I
    :cond_9
    nop

    .line 110
    nop

    .line 196
    .end local v9    # "entry":Ljava/util/Map$Entry;
    .end local v10    # "$i$a$-forEach-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1$2":I
    nop

    .end local v8    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_6

    .line 197
    :cond_a
    nop

    .line 111
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v6    # "$i$f$forEach":I
    nop

    .line 91
    .end local v5    # "$this$createParamModelProxy_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v19    # "$i$a$-apply-XCoreIDLBridgeMethod$createParamModelProxy$1$1$1":I
    nop

    .line 90
    .end local v18    # "$i$a$-runCatching-XCoreIDLBridgeMethod$createParamModelProxy$1$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v0, v4

    .line 90
    :cond_b
    return-object v0

    .line 115
    :cond_c
    const-string v0, "method"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    .line 116
    .local v0, "propertyName":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method private final getParamsClazz()Ljava/lang/Class;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getParamClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    .local v0, "paramClass":Ljava/lang/Class;
    :goto_0
    if-eqz v0, :cond_1

    .line 137
    return-object v0

    .line 139
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 140
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeDynamicModel;->findParamModelByAnnotation(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    return-object v1

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "this.javaClass.declaredClasses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 185
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v6, :cond_5

    aget-object v10, v4, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Class;

    .local v11, "it":Ljava/lang/Class;
    const/4 v12, 0x0

    .line 143
    .local v12, "$i$a$-filter-XCoreIDLBridgeMethod$getParamsClazz$paramModelList$1":I
    const-class v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v9, v7

    .line 185
    .end local v11    # "it":Ljava/lang/Class;
    .end local v12    # "$i$a$-filter-XCoreIDLBridgeMethod$getParamsClazz$paramModelList$1":I
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 186
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 184
    nop

    .line 142
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 147
    .local v1, "paramModelList":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_9

    .local v2, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 187
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 188
    .local v6, "$i$f$filterTo":I
    array-length v8, v5

    move v10, v7

    :goto_3
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it":Ljava/lang/Class;
    const/4 v13, 0x0

    .line 149
    .local v13, "$i$a$-filter-XCoreIDLBridgeMethod$getParamsClazz$1":I
    const-class v14, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    if-eqz v14, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v7

    .line 188
    .end local v12    # "it":Ljava/lang/Class;
    .end local v13    # "$i$a$-filter-XCoreIDLBridgeMethod$getParamsClazz$1":I
    :goto_4
    if-eqz v12, :cond_7

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 189
    :cond_8
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 187
    nop

    .line 148
    .end local v2    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$filter":I
    goto :goto_5

    .line 152
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 148
    :goto_5
    move-object v1, v4

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 154
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Illegal class format, no param model is defined in class"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_b
    :goto_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    return-object v2
.end method

.method private final getPropertyName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 121
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/XBridgeAnnotationCache;->getBRIDGE_ANNOTATION_MAP()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;

    .line 122
    .local v0, "pool":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationData;->getXBridgeParamModel()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLAnnotationModel;->getMethodModel()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLParamField;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 124
    .local v1, "keyPath":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    .line 125
    return-object v1

    .line 129
    .end local v1    # "keyPath":Ljava/lang/String;
    :cond_1
    const-class v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;

    .line 130
    .local v1, "annotationModel":Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v2

    .line 131
    .local v2, "propertyName":Ljava/lang/String;
    return-object v2
.end method

.method public static synthetic onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 57
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onFailure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 49
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .locals 1
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OUTPUT::",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;"
        }
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod$createCompletionBlockProxy$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-object v0
.end method

.method public getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getAccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    return-object v0
.end method

.method public getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$DefaultImpls;->getCompatibility(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    move-result-object v0

    return-object v0
.end method

.method public abstract handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "TOUTPUT;>;)V"
        }
    .end annotation
.end method

.method public final onFailure(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .param p2, "code"    # I
    .param p3, "msg"    # Ljava/lang/String;
    .param p4, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$onFailure_u24lambda_u241":Ljava/util/Map;
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-apply-XCoreIDLBridgeMethod$onFailure$1":I
    const-string v5, "code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    nop

    .line 58
    .end local v3    # "$this$onFailure_u24lambda_u241":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-XCoreIDLBridgeMethod$onFailure$1":I
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 63
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .param p1, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .param p2, "data"    # Ljava/util/Map;
    .param p3, "msg"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    move-object v3, v2

    .local v3, "$this$onSuccess_u24lambda_u240":Ljava/util/Map;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-apply-XCoreIDLBridgeMethod$onSuccess$1":I
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "code"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    nop

    .line 50
    .end local v3    # "$this$onSuccess_u24lambda_u240":Ljava/util/Map;
    .end local v4    # "$i$a$-apply-XCoreIDLBridgeMethod$onSuccess$1":I
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Ljava/util/Map;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createParamModelProxy(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;

    move-result-object v0

    .line 73
    .local v0, "paramModel":Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    if-nez v0, :cond_0

    .line 74
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, -0x3

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->createCompletionBlockProxy(Ljava/lang/ClassLoader;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-result-object v1

    .line 79
    .local v1, "completionBlock":Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 80
    return-void
.end method

.method public final runOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/registry/core/bridgeInterfaces/XCoreIDLBridgeMethod;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final toJSON(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 1
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->listToJSON(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public final toJSON(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;)Lorg/json/JSONObject;
    .locals 1
    .param p1, "data"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 42
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final toJSON(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
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

    .line 35
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
