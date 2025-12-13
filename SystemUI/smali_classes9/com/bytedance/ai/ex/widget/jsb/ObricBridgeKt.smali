.class public final Lcom/bytedance/ai/ex/widget/jsb/ObricBridgeKt;
.super Ljava/lang/Object;
.source "ObricBridge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricBridge.kt\ncom/bytedance/ai/ex/widget/jsb/ObricBridgeKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,155:1\n13346#2,2:156\n*S KotlinDebug\n*F\n+ 1 ObricBridge.kt\ncom/bytedance/ai/ex/widget/jsb/ObricBridgeKt\n*L\n142#1:156,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "getAnnotatedFieldsJson",
        "Lcom/google/gson/JsonObject;",
        "obj",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "widget-sdk_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAnnotatedFieldsJson(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/gson/JsonObject;
    .locals 16
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string/jumbo v1, "obj"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clazz"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 142
    .local v1, "jsonObject":Lcom/google/gson/JsonObject;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "getDeclaredMethods(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/reflect/Method;

    .local v9, "function":Ljava/lang/reflect/Method;
    const/4 v10, 0x0

    .line 143
    .local v10, "$i$a$-forEach-ObricBridgeKt$getAnnotatedFieldsJson$1":I
    const-class v11, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    .line 144
    .local v11, "annotation":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    if-eqz v11, :cond_0

    .line 146
    invoke-interface {v11}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v12

    .line 149
    .local v12, "keyPath":Ljava/lang/String;
    new-array v13, v6, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 150
    .local v14, "$i$a$-let-ObricBridgeKt$getAnnotatedFieldsJson$1$1":I
    new-instance v15, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    check-cast v15, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v12, v15}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 151
    nop

    .line 149
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ObricBridgeKt$getAnnotatedFieldsJson$1$1":I
    nop

    .line 153
    .end local v12    # "keyPath":Ljava/lang/String;
    :cond_0
    nop

    .line 156
    .end local v9    # "function":Ljava/lang/reflect/Method;
    .end local v10    # "$i$a$-forEach-ObricBridgeKt$getAnnotatedFieldsJson$1":I
    .end local v11    # "annotation":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 157
    :cond_1
    nop

    .line 154
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    return-object v1
.end method
