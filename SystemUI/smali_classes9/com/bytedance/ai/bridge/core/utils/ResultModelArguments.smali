.class public final Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;
.super Ljava/lang/Object;
.source "ResultModelArguments.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultModelArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultModelArguments.kt\ncom/bytedance/ai/bridge/core/utils/ResultModelArguments\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,101:1\n215#2,2:102\n*S KotlinDebug\n*F\n+ 1 ResultModelArguments.kt\ncom/bytedance/ai/bridge/core/utils/ResultModelArguments\n*L\n29#1:102,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J#\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;",
        "",
        "()V",
        "TO_JSON_METHOD",
        "",
        "convertToJsonByModel",
        "",
        "paramFieldModel",
        "Lcom/bytedance/ai/bridge/core/ParamFieldModel;",
        "contextJsonObject",
        "Lcom/google/gson/JsonObject;",
        "createModel",
        "T",
        "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "getPropertyName",
        "method",
        "Ljava/lang/reflect/Method;",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

.field private static final TO_JSON_METHOD:Ljava/lang/String; = "toJson"


# direct methods
.method public static synthetic $r8$lambda$pWrefoGPxmtSiadK0rn5yKhgm8M(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->createModel$lambda$1(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertToJsonByModel(Lcom/bytedance/ai/bridge/core/ParamFieldModel;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1, "paramFieldModel"    # Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .param p2, "contextJsonObject"    # Lcom/google/gson/JsonObject;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    .line 71
    .local v0, "defaultValue":Lcom/bytedance/ai/bridge/core/DefaultValue;
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getType()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->NONE:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    if-eq v1, v2, :cond_1

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getType()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getStringValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_1
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getBoolValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getDoubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getIntValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getRequired()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_2
    new-instance v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find required result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidResultError;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final createModel$lambda$1(Ljava/lang/Class;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p0, "$clazz"    # Ljava/lang/Class;
    .param p1, "$contentJsonObject"    # Lcom/google/gson/JsonObject;
    .param p2, "proxy"    # Ljava/lang/Object;
    .param p3, "method"    # Ljava/lang/reflect/Method;
    .param p4, "args"    # [Ljava/lang/Object;

    const-string v0, "$clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentJsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    invoke-virtual {v0, p0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AnnotationData;->getResultModel()Lcom/bytedance/ai/bridge/core/AnnotationModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AnnotationModel;->getMethodModel()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    .local v0, "methodModel":Ljava/util/HashMap;
    :goto_0
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toJson"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 30
    .local v6, "$i$a$-forEach-ResultModelArguments$createModel$1$1":I
    sget-object v7, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    invoke-direct {v7, v8, p1}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->convertToJsonByModel(Lcom/bytedance/ai/bridge/core/ParamFieldModel;Lcom/google/gson/JsonObject;)V

    .line 31
    nop

    .line 102
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-ResultModelArguments$createModel$1$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 103
    :cond_1
    nop

    .line 32
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    return-object p1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    .local v1, "paramFieldModel":Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    const-string v2, "args"

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    .line 37
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->getGsonDefault()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 40
    :cond_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 43
    :cond_5
    sget-object v3, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;

    const-string/jumbo v4, "method"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p3}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments;->getPropertyName(Ljava/lang/reflect/Method;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/ai/infra/gson/GsonProviderKt;->getGsonDefault()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 47
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private final getPropertyName(Ljava/lang/reflect/Method;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .locals 16
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 52
    const-class v0, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 53
    .local v0, "aiBridgeParamField":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->defaultValue()Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;

    move-result-object v2

    .line 54
    .local v2, "defaultValue":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
    new-instance v3, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    .line 55
    invoke-interface {v0}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->required()Z

    move-result v4

    .line 56
    invoke-interface {v0}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v15, Lcom/bytedance/ai/bridge/core/DefaultValue;

    .line 58
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->type()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v7

    .line 59
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->doubleValue()D

    move-result-wide v8

    .line 60
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->stringValue()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->intValue()I

    move-result v11

    .line 62
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->boolValue()Z

    move-result v12

    .line 63
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->longValue()J

    move-result-wide v13

    .line 57
    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 54
    invoke-direct {v3, v4, v5, v15}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V

    return-object v3
.end method


# virtual methods
.method public final createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;
    .locals 4
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 26
    .local v0, "contentJsonObject":Lcom/google/gson/JsonObject;
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArguments$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;Lcom/google/gson/JsonObject;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type T of com.bytedance.ai.bridge.core.utils.ResultModelArguments.createModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    return-object v1
.end method
