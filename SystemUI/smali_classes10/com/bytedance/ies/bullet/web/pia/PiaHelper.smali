.class public final Lcom/bytedance/ies/bullet/web/pia/PiaHelper;
.super Ljava/lang/Object;
.source "PiaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPiaHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PiaHelper.kt\ncom/bytedance/ies/bullet/web/pia/PiaHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1819#2,2:261\n1#3:263\n*S KotlinDebug\n*F\n+ 1 PiaHelper.kt\ncom/bytedance/ies/bullet/web/pia/PiaHelper\n*L\n67#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u00011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0004J8\u0010\u000b\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r0\u000cj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r`\u000f2\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002JR\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u0003\u0018\u00010\u00192\u0016\u0010\u001a\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u00190\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0004J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004J\"\u0010 \u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0019J\u0016\u0010\"\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004J*\u0010$\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0012\u0010(\u001a\u00020)*\u00020*2\u0006\u0010+\u001a\u00020,J\n\u0010-\u001a\u00020.*\u00020/J\n\u00100\u001a\u00020**\u00020)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/web/pia/PiaHelper;",
        "",
        "()V",
        "BULLET_PIA_NAMESPACE_PREFIX",
        "",
        "piaContextMap",
        "",
        "Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;",
        "createPiaLifeCycle",
        "Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;",
        "bid",
        "createPiaMethodsSet",
        "Ljava/util/HashSet;",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod;",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/HashSet;",
        "ensurePiaEnvInit",
        "",
        "getMethodList",
        "",
        "getNameSpace",
        "rendering",
        "Lcom/bytedance/pia/core/api/utils/IReleasable;",
        "url",
        "context",
        "",
        "resolve",
        "Lcom/bytedance/pia/core/api/utils/IConsumer;",
        "reject",
        "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
        "support",
        "",
        "updateGlobalProps",
        "globalProps",
        "updateUserAgent",
        "userAgent",
        "warmup",
        "sessionId",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "toIResourceResponse",
        "Lcom/bytedance/pia/core/api/resource/IResourceResponse;",
        "Landroid/webkit/WebResourceResponse;",
        "loadFrom",
        "Lcom/bytedance/pia/core/api/resource/LoadFrom;",
        "toResourceRequest",
        "Lcom/bytedance/pia/core/api/resource/IResourceRequest;",
        "Landroid/webkit/WebResourceRequest;",
        "toWebResourceResponse",
        "PiaContext",
        "x-bullet_release"
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
.field private static final BULLET_PIA_NAMESPACE_PREFIX:Ljava/lang/String; = "bullet-"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

.field private static final piaContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9rFqHY_KPJb1xvU8sjUGqG5s2K8(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit$lambda$7$lambda$6(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DcgpaoWzPfPo7XqiuCW5wGwS7SM(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit$lambda$7$lambda$5(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FcHMhKjo_xSdse1G3Y4bKleXyqY(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit$lambda$7$lambda$4(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kgHEJD9hPf_8hN_Kt3zTEd2a8FI(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->createPiaMethodsSet$lambda$3$lambda$2$lambda$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createPiaMethodsSet(Lcom/bytedance/ies/bullet/web/pia/PiaHelper;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/web/pia/PiaHelper;
    .param p1, "bid"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->createPiaMethodsSet(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method private final createPiaMethodsSet(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 12
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    invoke-interface {v1, p1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXPiaMethodProvider;->providerMethod(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 66
    .local v1, "methodProvider":Ljava/util/Map;
    :goto_0
    if-eqz v1, :cond_2

    move-object v2, v1

    .local v2, "_methodMap":Ljava/util/Map;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-let-PiaHelper$createPiaMethodsSet$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->getMethodList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 261
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "_methodName":Ljava/lang/String;
    const/4 v9, 0x0

    .line 68
    .local v9, "$i$a$-forEach-PiaHelper$createPiaMethodsSet$1$1":I
    new-instance v10, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    new-instance v11, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;

    invoke-direct {v11, v2, v8, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v8, v11}, Lcom/bytedance/pia/core/api/bridge/PiaMethod;-><init>(Ljava/lang/String;Lcom/bytedance/pia/core/api/utils/IFactory;)V

    .line 70
    .local v10, "ll":Lcom/bytedance/pia/core/api/bridge/PiaMethod;
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    nop

    .line 261
    .end local v8    # "_methodName":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-PiaHelper$createPiaMethodsSet$1$1":I
    .end local v10    # "ll":Lcom/bytedance/pia/core/api/bridge/PiaMethod;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 262
    :cond_1
    nop

    .line 72
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 66
    .end local v2    # "_methodMap":Ljava/util/Map;
    .end local v3    # "$i$a$-let-PiaHelper$createPiaMethodsSet$1":I
    nop

    .line 73
    :cond_2
    return-object v0
.end method

.method private static final createPiaMethodsSet$lambda$3$lambda$2$lambda$1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;
    .locals 3
    .param p0, "$_methodMap"    # Ljava/util/Map;
    .param p1, "$_methodName"    # Ljava/lang/String;
    .param p2, "$bid"    # Ljava/lang/String;

    const-string v0, "$_methodMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$_methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    nop

    .line 68
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 69
    if-eqz v0, :cond_0

    .line 68
    nop

    .line 69
    nop

    .line 263
    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-PiaHelper$createPiaMethodsSet$1$1$ll$1$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;

    invoke-direct {v2, p2, p1, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaXBridge3Adapter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v1    # "$i$a$-let-PiaHelper$createPiaMethodsSet$1$1$ll$1$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/bytedance/pia/core/api/bridge/PiaMethod$ICall;

    return-object v2
.end method

.method private final ensurePiaEnvInit(Ljava/lang/String;)V
    .locals 7
    .param p1, "bid"    # Ljava/lang/String;

    .line 82
    const-string v0, "XWebKit"

    .line 83
    :try_start_0
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init PiaEnv for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    const-string v2, ""

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 86
    .local v1, "piaContext":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaEnvService;->inst()Lcom/bytedance/pia/core/api/services/IPiaEnvService;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/pia/core/api/PiaEnv;

    invoke-direct {v3}, Lcom/bytedance/pia/core/api/PiaEnv;-><init>()V

    move-object v4, v3

    .local v4, "$this$ensurePiaEnvInit_u24lambda_u247":Lcom/bytedance/pia/core/api/PiaEnv;
    const/4 v5, 0x0

    .line 89
    .local v5, "$i$a$-apply-PiaHelper$ensurePiaEnvInit$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->getNameSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/pia/core/api/PiaEnv;->setNameSpace(Ljava/lang/String;)V

    .line 90
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/pia/core/api/PiaEnv;->setGlobalPropsFactory(Lcom/bytedance/pia/core/api/utils/IFactory;)V

    .line 91
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/pia/core/api/PiaEnv;->setPiaMethodsFactory(Lcom/bytedance/pia/core/api/utils/IFactory;)V

    .line 92
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;

    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$ensurePiaEnvInit$1$3;-><init>(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/pia/core/api/utils/IFactory;

    invoke-virtual {v4, v6}, Lcom/bytedance/pia/core/api/PiaEnv;->setResourceLoaderFactory(Lcom/bytedance/pia/core/api/utils/IFactory;)V

    .line 106
    new-instance v6, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)V

    invoke-virtual {v4, v6}, Lcom/bytedance/pia/core/api/PiaEnv;->setWorkerUserAgentFactory(Lcom/bytedance/pia/core/api/utils/IFactory;)V

    .line 113
    nop

    .line 88
    .end local v4    # "$this$ensurePiaEnvInit_u24lambda_u247":Lcom/bytedance/pia/core/api/PiaEnv;
    .end local v5    # "$i$a$-apply-PiaHelper$ensurePiaEnvInit$1":I
    invoke-interface {v2, v3}, Lcom/bytedance/pia/core/api/services/IPiaEnvService;->initialize(Lcom/bytedance/pia/core/api/PiaEnv;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    .end local v1    # "piaContext":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/NullPointerException;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v3, "init PiaEnv failed"

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 118
    .end local v1    # "e":Ljava/lang/NullPointerException;
    :cond_0
    :goto_0
    return-void
.end method

.method private static final ensurePiaEnvInit$lambda$7$lambda$4(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Map;
    .locals 1
    .param p0, "$piaContext"    # Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    const-string v0, "$piaContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final ensurePiaEnvInit$lambda$7$lambda$5(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/util/Set;
    .locals 1
    .param p0, "$piaContext"    # Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    const-string v0, "$piaContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->getPiaMethodsSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final ensurePiaEnvInit$lambda$7$lambda$6(Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;)Ljava/lang/String;
    .locals 1
    .param p0, "$piaContext"    # Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    const-string v0, "$piaContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getApplicationDepend$x_bullet_release()Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/ApplicationDepend;->getCachedWebUserAgent$x_bullet_release()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_1
    return-object v0
.end method

.method private final getMethodList(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .param p1, "bid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    const-string/jumbo v0, "webcast"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    nop

    .line 40
    const-string v0, "fetch"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    nop

    .line 46
    nop

    .line 45
    nop

    .line 47
    nop

    .line 45
    nop

    .line 48
    nop

    .line 45
    nop

    .line 49
    nop

    .line 45
    nop

    .line 50
    nop

    .line 45
    nop

    .line 51
    nop

    .line 45
    nop

    .line 52
    nop

    .line 45
    nop

    .line 53
    nop

    .line 45
    nop

    .line 54
    nop

    .line 45
    nop

    .line 55
    nop

    .line 45
    nop

    .line 56
    nop

    .line 45
    nop

    .line 57
    nop

    .line 45
    nop

    .line 58
    nop

    .line 45
    nop

    .line 59
    const-string/jumbo v16, "x.publishEvent"

    const-string/jumbo v2, "x.getAppInfo"

    const-string/jumbo v3, "x.getAPIParams"

    const-string/jumbo v4, "x.getUserInfo"

    const-string/jumbo v5, "x.getSettings"

    const-string/jumbo v6, "x.setStorageItem"

    const-string/jumbo v7, "x.getStorageItem"

    const-string/jumbo v8, "x.getStorageInfo"

    const-string/jumbo v9, "x.removeStorageItem"

    const-string/jumbo v10, "x.reportAppLog"

    const-string/jumbo v11, "x.reportMonitorLog"

    const-string/jumbo v12, "x.reportALog"

    const-string/jumbo v13, "x.request"

    const-string/jumbo v14, "x.subscribeEvent"

    const-string/jumbo v15, "x.unsubscribeEvent"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    nop

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getNameSpace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bullet-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(BULLET_PIA\u2026X).append(bid).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createPiaLifeCycle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    .locals 7
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    nop

    .line 146
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    nop

    .line 147
    nop

    .line 263
    .local v0, "it":Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-let-PiaHelper$createPiaLifeCycle$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    sget-object v4, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->getNameSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4, v5}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->createLifeCycle(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;

    move-result-object v1

    const-string v4, "it.createLifeCycle(getNa\u2026bid), PiaCustomContext())"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;-><init>(Lcom/bytedance/pia/core/api/plugin/IPiaLifeCycle;)V

    move-object v1, v3

    .line 146
    .end local v0    # "it":Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;
    .end local v2    # "$i$a$-let-PiaHelper$createPiaLifeCycle$1":I
    :cond_0
    return-object v1
.end method

.method public final rendering(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;
    .locals 7
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "context"    # Ljava/util/Map;
    .param p4, "resolve"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .param p5, "reject"    # Lcom/bytedance/pia/core/api/utils/IConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;",
            "Lcom/bytedance/pia/core/api/utils/IConsumer<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;",
            ">;)",
            "Lcom/bytedance/pia/core/api/utils/IReleasable;"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaRenderingService;->inst()Lcom/bytedance/pia/core/api/services/IPiaRenderingService;

    move-result-object v0

    .line 170
    .local v0, "service":Lcom/bytedance/pia/core/api/services/IPiaRenderingService;
    if-nez v0, :cond_0

    .line 171
    new-instance v1, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    const-string v2, "IPiaRenderingService isn\'t implemented"

    invoke-direct {v1, v2}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lcom/bytedance/pia/core/api/utils/IConsumer;->accept(Ljava/lang/Object;)V

    .line 172
    const/4 v1, 0x0

    return-object v1

    .line 175
    :cond_0
    nop

    .line 176
    nop

    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->getNameSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-nez p3, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, p3

    .line 179
    :goto_0
    nop

    .line 180
    nop

    .line 175
    move-object v1, v0

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/pia/core/api/services/IPiaRenderingService;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/pia/core/api/utils/IConsumer;Lcom/bytedance/pia/core/api/utils/IConsumer;)Lcom/bytedance/pia/core/api/utils/IReleasable;

    move-result-object v1

    return-object v1
.end method

.method public final support(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v0, "default_bid"

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final support(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->support(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toIResourceResponse(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lcom/bytedance/pia/core/api/resource/IResourceResponse;
    .locals 1
    .param p1, "$this$toIResourceResponse"    # Landroid/webkit/WebResourceResponse;
    .param p2, "loadFrom"    # Lcom/bytedance/pia/core/api/resource/LoadFrom;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadFrom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toIResourceResponse$1;-><init>(Landroid/webkit/WebResourceResponse;Lcom/bytedance/pia/core/api/resource/LoadFrom;)V

    check-cast v0, Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    return-object v0
.end method

.method public final toResourceRequest(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/pia/core/api/resource/IResourceRequest;
    .locals 1
    .param p1, "$this$toResourceRequest"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$toResourceRequest$1;-><init>(Landroid/webkit/WebResourceRequest;)V

    check-cast v0, Lcom/bytedance/pia/core/api/resource/IResourceRequest;

    return-object v0
.end method

.method public final toWebResourceResponse(Lcom/bytedance/pia/core/api/resource/IResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p1, "$this$toWebResourceResponse"    # Lcom/bytedance/pia/core/api/resource/IResourceResponse;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-interface {p1}, Lcom/bytedance/pia/core/api/resource/IResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/pia/core/api/resource/IResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/pia/core/api/resource/IResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final updateGlobalProps(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "globalProps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalProps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-let-PiaHelper$updateGlobalProps$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->setGlobalProps(Ljava/util/Map;)V

    .line 159
    nop

    .line 157
    .end local v0    # "it":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    .end local v1    # "$i$a$-let-PiaHelper$updateGlobalProps$1":I
    nop

    .line 160
    :cond_0
    return-void
.end method

.method public final updateUserAgent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$a$-let-PiaHelper$updateUserAgent$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->setUserAgent(Ljava/lang/String;)V

    .line 153
    nop

    .line 151
    .end local v0    # "it":Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;
    .end local v1    # "$i$a$-let-PiaHelper$updateUserAgent$1":I
    nop

    .line 154
    :cond_0
    return-void
.end method

.method public final warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;
    .param p4, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->ensurePiaEnvInit(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->inst()Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->getNameSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v2, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;

    .line 136
    new-instance v3, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;

    .line 137
    nop

    .line 138
    nop

    .line 139
    sget-object v4, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->piaContextMap:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper$PiaContext;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 136
    :goto_0
    invoke-direct {v3, p3, p4, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 135
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaCustomContext;-><init>(Lcom/bytedance/ies/bullet/web/pia/PiaResourceLoader$Config;)V

    .line 133
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/pia/core/api/services/IPiaLifeCycleService;->warmup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/pia/core/api/utils/IReleasable;

    .line 143
    :cond_1
    return-void
.end method
