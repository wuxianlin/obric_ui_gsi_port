.class public abstract Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;
.super Ljava/lang/Object;
.source "CoreAIBridgeMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/core/AIBridgeMethod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param::",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "Result::",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreAIBridgeMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreAIBridgeMethod.kt\ncom/bytedance/ai/bridge/core/CoreAIBridgeMethod\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n3792#2:130\n4307#2,2:131\n3792#2:133\n4307#2,2:134\n1#3:136\n*S KotlinDebug\n*F\n+ 1 CoreAIBridgeMethod.kt\ncom/bytedance/ai/bridge/core/CoreAIBridgeMethod\n*L\n81#1:130\n81#1:131,2\n85#1:133\n85#1:134,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J+\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u00002\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017H&\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J6\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0 H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;",
        "Param",
        "Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "Result",
        "Lcom/bytedance/ai/bridge/core/model/idl/ResultModel;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "()V",
        "createParamModelProxy",
        "dataSource",
        "Lcom/google/gson/JsonObject;",
        "(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;",
        "getParamClazz",
        "Ljava/lang/Class;",
        "getParamFieldModel",
        "Lcom/bytedance/ai/bridge/core/ParamFieldModel;",
        "method",
        "Ljava/lang/reflect/Method;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V",
        "mustRunInMain",
        "",
        "parseDefaultValue",
        "",
        "paramFieldModel",
        "realHandle",
        "resolve",
        "Landroidx/core/util/Consumer;",
        "reject",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
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


# direct methods
.method public static synthetic $r8$lambda$8TR2eEEaYPxGy8REvLZkRRQ48yw(Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->createParamModelProxy$lambda$4(Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createParamModelProxy(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .locals 4
    .param p1, "dataSource"    # Lcom/google/gson/JsonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")TParam;"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->getParamClazz()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    .local v0, "paramClazz":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v3, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;Lcom/google/gson/JsonObject;)V

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type Param of com.bytedance.ai.bridge.core.CoreAIBridgeMethod"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;

    return-object v1

    .line 59
    .end local v0    # "paramClazz":Ljava/lang/Class;
    :cond_0
    new-instance v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;

    const-string v1, "Illegal class format, no param model is defined in class"

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final createParamModelProxy$lambda$4(Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;Lcom/google/gson/JsonObject;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "this$0"    # Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;
    .param p1, "$dataSource"    # Lcom/google/gson/JsonObject;
    .param p2, "proxy"    # Ljava/lang/Object;
    .param p3, "method"    # Ljava/lang/reflect/Method;
    .param p4, "args"    # [Ljava/lang/Object;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->getParamFieldModel(Ljava/lang/reflect/Method;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    move-result-object v0

    .line 62
    .local v0, "paramFieldModel":Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-runCatching-CoreAIBridgeMethod$createParamModelProxy$1$1":I
    sget-object v2, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .end local v1    # "$i$a$-runCatching-CoreAIBridgeMethod$createParamModelProxy$1$1":I
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 66
    nop

    .line 73
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    .line 62
    return-object v1

    .line 65
    :cond_0
    move-object v1, v2

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-onFailure-CoreAIBridgeMethod$createParamModelProxy$1$2":I
    new-instance v3, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convert param:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " error with msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    throw v3

    .line 68
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-CoreAIBridgeMethod$createParamModelProxy$1$2":I
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getType()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/bridge/core/annotation/DefaultType;->NONE:Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    if-eq v1, v2, :cond_2

    .line 69
    invoke-direct {p0, p3, v0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->parseDefaultValue(Ljava/lang/reflect/Method;Lcom/bytedance/ai/bridge/core/ParamFieldModel;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getRequired()Z

    move-result v1

    if-nez v1, :cond_3

    .line 73
    const/4 v1, 0x0

    return-object v1

    .line 71
    :cond_3
    new-instance v1, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not find required param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getKeyPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$InvalidParamsError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getParamClazz()Ljava/lang/Class;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->getAnnotationDataByAIBridgeClazz(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AnnotationData;->getParamClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    .local v0, "paramClass":Ljava/lang/Class;
    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "this.javaClass.declaredClasses"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .local v1, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$filterTo":I
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v8, v6, :cond_4

    aget-object v10, v4, v8

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/Class;

    .local v11, "it":Ljava/lang/Class;
    const/4 v12, 0x0

    .line 82
    .local v12, "$i$a$-filter-CoreAIBridgeMethod$getParamClazz$paramModelList$1":I
    const-class v13, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move v9, v7

    .line 131
    .end local v11    # "it":Ljava/lang/Class;
    .end local v12    # "$i$a$-filter-CoreAIBridgeMethod$getParamClazz$paramModelList$1":I
    :goto_2
    if-eqz v9, :cond_3

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 132
    :cond_4
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 130
    nop

    .line 81
    .end local v1    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$filter":I
    move-object v1, v3

    .line 84
    .local v1, "paramModelList":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "this.javaClass.superclass.declaredClasses"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .local v2, "$this$filter$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$f$filterTo":I
    array-length v8, v5

    move v10, v7

    :goto_3
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/Class;

    .local v12, "it":Ljava/lang/Class;
    const/4 v13, 0x0

    .line 86
    .local v13, "$i$a$-filter-CoreAIBridgeMethod$getParamClazz$1":I
    const-class v14, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;

    invoke-virtual {v12, v14}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v14

    if-eqz v14, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    move v12, v7

    .line 134
    .end local v12    # "it":Ljava/lang/Class;
    .end local v13    # "$i$a$-filter-CoreAIBridgeMethod$getParamClazz$1":I
    :goto_4
    if-eqz v12, :cond_6

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 135
    :cond_7
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 133
    nop

    .line 85
    .end local v2    # "$this$filter$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$filter":I
    move-object v1, v4

    .line 88
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 89
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Illegal class format, no param model is defined in class"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_9
    :goto_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    return-object v2
.end method

.method private final getParamFieldModel(Ljava/lang/reflect/Method;)Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .locals 17
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .line 96
    move-object/from16 v0, p1

    .line 98
    sget-object v1, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->getAnnotationDataByAIBridgeClazz(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/AnnotationData;->getParamModel()Lcom/bytedance/ai/bridge/core/AnnotationModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/core/AnnotationModel;->getMethodModel()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 97
    .local v1, "methodModel":Ljava/util/HashMap;
    :goto_0
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    if-eqz v2, :cond_1

    .line 136
    .local v2, "it":Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$a$-let-CoreAIBridgeMethod$getParamFieldModel$1":I
    return-object v2

    .line 100
    .end local v2    # "it":Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    .end local v3    # "$i$a$-let-CoreAIBridgeMethod$getParamFieldModel$1":I
    :cond_1
    const-class v2, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    if-eqz v2, :cond_2

    .line 102
    .local v2, "aiBridgeParamField":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->defaultValue()Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;

    move-result-object v3

    .line 103
    .local v3, "defaultValue":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
    new-instance v4, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    .line 104
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->required()Z

    move-result v5

    .line 105
    invoke-interface {v2}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v6

    .line 106
    new-instance v14, Lcom/bytedance/ai/bridge/core/DefaultValue;

    .line 107
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->type()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v8

    .line 108
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->doubleValue()D

    move-result-wide v9

    .line 109
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->stringValue()Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->intValue()I

    move-result v12

    .line 111
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->boolValue()Z

    move-result v13

    .line 112
    invoke-interface {v3}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->longValue()J

    move-result-wide v15

    .line 106
    move-object v7, v14

    move-object v0, v14

    move-wide v14, v15

    invoke-direct/range {v7 .. v15}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 103
    invoke-direct {v4, v5, v6, v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V

    return-object v4

    .line 101
    .end local v2    # "aiBridgeParamField":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    .end local v3    # "defaultValue":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "annotation ParamField not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final parseDefaultValue(Ljava/lang/reflect/Method;Lcom/bytedance/ai/bridge/core/ParamFieldModel;)Ljava/lang/Object;
    .locals 3
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "paramFieldModel"    # Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    .line 118
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 119
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getIntValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    .line 120
    :cond_1
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    .line 121
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 122
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getBoolValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    .line 123
    :cond_7
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;->getDefaultValue()Lcom/bytedance/ai/bridge/core/DefaultValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/DefaultValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 124
    :cond_9
    const/4 v0, 0x0

    .line 125
    :goto_5
    return-object v0
.end method


# virtual methods
.method public abstract handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "TParam;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "TResult;>;)V"
        }
    .end annotation
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 6
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/google/gson/JsonObject;
    .param p3, "resolve"    # Landroidx/core/util/Consumer;
    .param p4, "reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/google/gson/JsonObject;",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-runCatching-CoreAIBridgeMethod$realHandle$1":I
    if-nez p2, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {p0, v1}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->createParamModelProxy(Lcom/google/gson/JsonObject;)Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;

    move-result-object v1

    .line 29
    .local v1, "paramModel":Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    new-instance v2, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;

    invoke-direct {v2, p3, p4}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;-><init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V

    .line 43
    .local v2, "completionBlock":Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;
    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-virtual {p0, p1, v1, v3}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 44
    nop

    .end local v0    # "$i$a$-runCatching-CoreAIBridgeMethod$realHandle$1":I
    .end local v1    # "paramModel":Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .end local v2    # "completionBlock":Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod$realHandle$1$completionBlock$1;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-onFailure-CoreAIBridgeMethod$realHandle$2":I
    instance-of v2, v0, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p4, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :cond_1
    new-instance v2, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p4, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 50
    :goto_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/core/CoreAIBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ai_bridge"

    invoke-virtual {v2, v4, v3, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    nop

    .line 44
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-onFailure-CoreAIBridgeMethod$realHandle$2":I
    nop

    .line 52
    :cond_2
    return-void
.end method
