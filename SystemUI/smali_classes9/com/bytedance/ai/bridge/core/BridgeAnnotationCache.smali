.class public final Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;
.super Ljava/lang/Object;
.source "BridgeAnnotationCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeAnnotationCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeAnnotationCache.kt\ncom/bytedance/ai/bridge/core/BridgeAnnotationCache\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n12990#2,3:118\n1#3:121\n*S KotlinDebug\n*F\n+ 1 BridgeAnnotationCache.kt\ncom/bytedance/ai/bridge/core/BridgeAnnotationCache\n*L\n62#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0002J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0002J\u0018\u0010\r\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005H\u0007J.\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u0005H\u0002J0\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u001a\u0010\u0014\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0005\u0012\u0004\u0012\u00020\u00120\u0015H\u0002J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005J\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u00072\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u0005R\"\u0010\u0003\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;",
        "",
        "()V",
        "bridgeAnnotationMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/lang/Class;",
        "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
        "Lcom/bytedance/ai/bridge/core/AnnotationData;",
        "bridgeResultMap",
        "addAnnotationCache",
        "",
        "clazz",
        "annotationCache",
        "cacheAIBridgeAnnotation",
        "findModelClassByAnnotation",
        "annotation",
        "",
        "getAIBridgeParamField",
        "Lcom/bytedance/ai/bridge/core/AnnotationModel;",
        "paramModelClass",
        "models",
        "",
        "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
        "getAnnotationDataByAIBridgeClazz",
        "getAnnotationDataByResultClass",
        "resultModelClazz",
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
.field public static final INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

.field private static final bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;",
            "Lcom/bytedance/ai/bridge/core/AnnotationData;",
            ">;"
        }
    .end annotation
.end field

.field private static final bridgeResultMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CXS5lnmsF63huI1H9oz22m-hmGo(Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->cacheAIBridgeAnnotation$lambda$0(Ljava/lang/Class;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addAnnotationCache(Ljava/lang/Class;)V
    .locals 3
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->annotationCache(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;

    move-result-object v0

    .line 42
    .local v0, "annotationCache":Lcom/bytedance/ai/bridge/core/AnnotationData;
    if-eqz v0, :cond_1

    .line 43
    sget-object v1, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/core/AnnotationData;->getResultClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    return-void
.end method

.method private final annotationCache(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;
    .locals 12
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)",
            "Lcom/bytedance/ai/bridge/core/AnnotationData;"
        }
    .end annotation

    .line 49
    const-class v0, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamModel;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    .local v0, "paramModelClass":Ljava/lang/Class;
    :cond_0
    const-class v2, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeResultModel;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    .line 51
    .local v1, "resultModelClass":Ljava/lang/Class;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 52
    .local v8, "models":Ljava/util/Map;
    invoke-direct {p0, v0, v8}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->getAIBridgeParamField(Ljava/lang/Class;Ljava/util/Map;)Lcom/bytedance/ai/bridge/core/AnnotationModel;

    move-result-object v9

    .line 53
    .local v9, "paramsModels":Lcom/bytedance/ai/bridge/core/AnnotationModel;
    invoke-direct {p0, v1, v8}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->getAIBridgeParamField(Ljava/lang/Class;Ljava/util/Map;)Lcom/bytedance/ai/bridge/core/AnnotationModel;

    move-result-object v10

    .line 54
    .local v10, "resultModels":Lcom/bytedance/ai/bridge/core/AnnotationModel;
    new-instance v11, Lcom/bytedance/ai/bridge/core/AnnotationData;

    move-object v2, v11

    move-object v3, v0

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/bridge/core/AnnotationData;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bytedance/ai/bridge/core/AnnotationModel;Lcom/bytedance/ai/bridge/core/AnnotationModel;Ljava/util/Map;)V

    return-object v11
.end method

.method public static final cacheAIBridgeAnnotation(Ljava/lang/Class;)V
    .locals 1
    .param p0, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnBackground(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method private static final cacheAIBridgeAnnotation$lambda$0(Ljava/lang/Class;)V
    .locals 1
    .param p0, "$clazz"    # Ljava/lang/Class;

    const-string v0, "$clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->INSTANCE:Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->addAnnotationCache(Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method private final findModelClassByAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 10
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "annotation"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    nop

    .line 84
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    move-object v7, v6

    .line 121
    .local v7, "it":Ljava/lang/Class;
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-find-BridgeAnnotationCache$findModelClassByAnnotation$1":I
    invoke-virtual {v7, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_0

    move v7, v2

    goto :goto_1

    :cond_0
    move v7, v3

    .end local v7    # "it":Ljava/lang/Class;
    .end local v8    # "$i$a$-find-BridgeAnnotationCache$findModelClassByAnnotation$1":I
    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_7

    .line 85
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    const-string v4, "clazz.declaredClasses"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    array-length v4, v1

    move v5, v3

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v1, v5

    move-object v7, v6

    check-cast v7, Ljava/lang/Class;

    .line 121
    .restart local v7    # "it":Ljava/lang/Class;
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$a$-find-BridgeAnnotationCache$findModelClassByAnnotation$2":I
    invoke-virtual {v7, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v3

    .end local v7    # "it":Ljava/lang/Class;
    .end local v8    # "$i$a$-find-BridgeAnnotationCache$findModelClassByAnnotation$2":I
    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object v6, v0

    :goto_6
    check-cast v6, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    :goto_7
    goto :goto_8

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Throwable;
    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 83
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_8
    return-object v0
.end method

.method private final getAIBridgeParamField(Ljava/lang/Class;Ljava/util/Map;)Lcom/bytedance/ai/bridge/core/AnnotationModel;
    .locals 26
    .param p1, "paramModelClass"    # Ljava/lang/Class;
    .param p2, "models"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;",
            ">;",
            "Lcom/bytedance/ai/bridge/core/AnnotationModel;",
            ">;)",
            "Lcom/bytedance/ai/bridge/core/AnnotationModel;"
        }
    .end annotation

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 62
    .local v0, "methods":[Ljava/lang/reflect/Method;
    const-string/jumbo v1, "methods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/ai/bridge/core/AnnotationModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ai/bridge/core/AnnotationModel;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "initial$iv":Ljava/lang/Object;
    move-object v2, v0

    .local v2, "$this$fold$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$f$fold":I
    move-object v4, v1

    .line 119
    .local v4, "accumulator$iv":Ljava/lang/Object;
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    .local v8, "acc":Lcom/bytedance/ai/bridge/core/AnnotationModel;
    move-object v9, v7

    .local v9, "method":Ljava/lang/reflect/Method;
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-fold-BridgeAnnotationCache$getAIBridgeParamField$1":I
    const-class v11, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;

    .line 64
    .local v11, "annotation":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    if-eqz v11, :cond_0

    .line 65
    invoke-interface {v11}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->defaultValue()Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;

    move-result-object v12

    .line 66
    .local v12, "defaultValue":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
    new-instance v13, Lcom/bytedance/ai/bridge/core/ParamFieldModel;

    .line 67
    invoke-interface {v11}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->required()Z

    move-result v14

    invoke-interface {v11}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;->keyPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v0

    .end local v0    # "methods":[Ljava/lang/reflect/Method;
    .local v25, "methods":[Ljava/lang/reflect/Method;
    new-instance v0, Lcom/bytedance/ai/bridge/core/DefaultValue;

    .line 68
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->type()Lcom/bytedance/ai/bridge/core/annotation/DefaultType;

    move-result-object v17

    .line 69
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->doubleValue()D

    move-result-wide v18

    .line 70
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->stringValue()Ljava/lang/String;

    move-result-object v20

    .line 71
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->intValue()I

    move-result v21

    .line 72
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->boolValue()Z

    move-result v22

    .line 73
    invoke-interface {v12}, Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;->longValue()J

    move-result-wide v23

    .line 67
    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lcom/bytedance/ai/bridge/core/DefaultValue;-><init>(Lcom/bytedance/ai/bridge/core/annotation/DefaultType;DLjava/lang/String;IZJ)V

    .line 66
    invoke-direct {v13, v14, v15, v0}, Lcom/bytedance/ai/bridge/core/ParamFieldModel;-><init>(ZLjava/lang/String;Lcom/bytedance/ai/bridge/core/DefaultValue;)V

    move-object v0, v13

    .line 76
    .local v0, "paramFieldModel":Lcom/bytedance/ai/bridge/core/ParamFieldModel;
    invoke-virtual {v8}, Lcom/bytedance/ai/bridge/core/AnnotationModel;->getMethodModel()Ljava/util/HashMap;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string/jumbo v14, "method"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    .end local v12    # "defaultValue":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeDefaultValue;
    .end local v25    # "methods":[Ljava/lang/reflect/Method;
    .local v0, "methods":[Ljava/lang/reflect/Method;
    :cond_0
    move-object/from16 v25, v0

    .line 78
    .end local v0    # "methods":[Ljava/lang/reflect/Method;
    .restart local v25    # "methods":[Ljava/lang/reflect/Method;
    :goto_1
    nop

    .line 119
    .end local v8    # "acc":Lcom/bytedance/ai/bridge/core/AnnotationModel;
    .end local v9    # "method":Ljava/lang/reflect/Method;
    .end local v10    # "$i$a$-fold-BridgeAnnotationCache$getAIBridgeParamField$1":I
    .end local v11    # "annotation":Lcom/bytedance/ai/bridge/core/annotation/AIBridgeParamField;
    move-object v4, v8

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v25

    goto :goto_0

    .line 120
    .end local v25    # "methods":[Ljava/lang/reflect/Method;
    .restart local v0    # "methods":[Ljava/lang/reflect/Method;
    :cond_1
    nop

    .line 62
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$fold":I
    .end local v4    # "accumulator$iv":Ljava/lang/Object;
    return-object v4
.end method


# virtual methods
.method public final getAnnotationDataByAIBridgeClazz(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod;",
            ">;)",
            "Lcom/bytedance/ai/bridge/core/AnnotationData;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/bridge/core/AnnotationData;

    return-object v0
.end method

.method public final getAnnotationDataByResultClass(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/AnnotationData;
    .locals 2
    .param p1, "resultModelClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bytedance/ai/bridge/core/AnnotationData;"
        }
    .end annotation

    const-string/jumbo v0, "resultModelClazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeResultMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 36
    .local v0, "clazz":Ljava/lang/Class;
    :cond_0
    sget-object v1, Lcom/bytedance/ai/bridge/core/BridgeAnnotationCache;->bridgeAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/bridge/core/AnnotationData;

    return-object v1
.end method
