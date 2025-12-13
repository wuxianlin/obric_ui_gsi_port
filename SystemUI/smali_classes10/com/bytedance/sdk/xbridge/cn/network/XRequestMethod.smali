.class public final Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
.super Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;
.source "XRequestMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;,
        Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;,
        Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRequestMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRequestMethod.kt\ncom/bytedance/sdk/xbridge/cn/network/XRequestMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n1#2:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0003\'()B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002JT\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0002JB\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0012H\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;",
        "()V",
        "canRunInBackground",
        "",
        "getExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "handle",
        "",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
        "printNetworkConsumeLog",
        "url",
        "",
        "realRequestStart",
        "",
        "reportJSBFetchError",
        "method",
        "statusCode",
        "",
        "requestErrorCode",
        "requestErrorMsg",
        "errorCode",
        "errorMessage",
        "logId",
        "reportPrefetchResult",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "apiUrl",
        "success",
        "prefetchStatus",
        "errorMsg",
        "duration",
        "configFrom",
        "Companion",
        "IRequestInterceptor",
        "RequestMethodType",
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
.field public static final CODE_PREFETCH_FAILED:I = -0x2b0

.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$GVxiyKzMxFFqn3prpsYdnB-dPEA(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle$lambda$3(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zyw8SC6I3wt19mWOpmyDHjh0nyE(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle$lambda$1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qHSisCPL4cmrfhE9Eucl29vv2XU(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    .line 57
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$printNetworkConsumeLog(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "realRequestStart"    # J

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V

    return-void
.end method

.method public static final synthetic access$reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "statusCode"    # I
    .param p5, "requestErrorCode"    # I
    .param p6, "requestErrorMsg"    # Ljava/lang/String;
    .param p7, "errorCode"    # I
    .param p8, "errorMessage"    # Ljava/lang/String;
    .param p9, "logId"    # Ljava/lang/String;

    .line 52
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$reportPrefetchResult(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p2, "apiUrl"    # Ljava/lang/String;
    .param p3, "success"    # Z
    .param p4, "prefetchStatus"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "duration"    # J
    .param p8, "configFrom"    # Ljava/lang/String;

    .line 52
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0
    .param p0, "<set-?>"    # Ljava/lang/String;

    .line 52
    sput-object p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 523
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "getNormalExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    :cond_1
    return-object v0
.end method

.method private static final handle$lambda$1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)Lkotlin/Unit;
    .locals 11
    .param p0, "$providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p1, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;
    .param p3, "$handleStart"    # J

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 126
    .local v1, "sessionId":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 614
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-let-XRequestMethod$handle$2$prefetchConfig$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionManager;->getOrCreateContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchSessionContext;->getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    move-result-object v0

    .line 127
    .end local v2    # "$i$a$-let-XRequestMethod$handle$2$prefetchConfig$1":I
    .local v0, "prefetchConfig":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, p3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->getConfigFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo v2, "unknown"

    :cond_3
    move-object v10, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v7, "prefetch missed"

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 128
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final handle$lambda$3(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 38
    .param p0, "$header"    # Ljava/util/Map;
    .param p1, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "$params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;
    .param p3, "$methodParams"    # Ljava/util/Map;
    .param p4, "$type"    # Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .param p5, "$requestMethodType"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .param p6, "$body"    # Ljava/lang/Object;
    .param p7, "$bodyType"    # Ljava/lang/String;
    .param p8, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;
    .param p9, "$realRequestStart"    # J
    .param p11, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    const-string v0, "$bridgeContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$type"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestMethodType"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    move-object/from16 v13, p8

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->filterHeaderEmptyValue(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 151
    .local v6, "headers":Ljava/util/LinkedHashMap;
    nop

    .line 152
    const-string v0, "content-type"

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "Content-Type"

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_1
    move-object v0, v2

    .line 151
    :goto_0
    move-object/from16 v16, v0

    .line 163
    .local v16, "contentType":Ljava/lang/String;
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v7, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->getProvider(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/model/context/IContextProvider;->provideInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;

    :cond_2
    move-object v5, v2

    .line 164
    .local v5, "requestInterceptor":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;
    if-eqz v5, :cond_4

    .line 165
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;->addParamsToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v2

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_1

    .line 167
    :cond_4
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v2

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->addParametersToUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 164
    :goto_1
    nop

    .line 171
    .local v18, "targetUrl":Ljava/lang/String;
    new-instance v17, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p8

    move-object/from16 v3, p1

    move-object v8, v4

    move-object/from16 v26, v5

    .end local v5    # "requestInterceptor":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;
    .local v26, "requestInterceptor":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$IRequestInterceptor;
    move-wide/from16 v4, p9

    move-object/from16 v27, v6

    .end local v6    # "headers":Ljava/util/LinkedHashMap;
    .local v27, "headers":Ljava/util/LinkedHashMap;
    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    move-object/from16 v28, v17

    .line 286
    .local v28, "responseCallback":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$responseCallback$1;
    new-instance v17, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p8

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 378
    .local v0, "streamResponseCallback":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3$streamResponseCallback$1;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 379
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstanceV2(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDependV2;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-object/from16 v23, v1

    goto :goto_2

    .line 380
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_2

    .line 383
    :cond_6
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getPureNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v1

    move-object/from16 v23, v1

    .line 378
    :goto_2
    nop

    .line 385
    .local v23, "hostNetworkDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    move-object v1, v6

    .local v1, "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v2, 0x0

    .line 386
    .local v2, "$i$a$-apply-XRequestMethod$handle$3$ugLogContext$1":I
    const-string/jumbo v3, "session_id"

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    nop

    .line 385
    .end local v1    # "$this$handle_u24lambda_u243_u24lambda_u242":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v2    # "$i$a$-apply-XRequestMethod$handle$3$ugLogContext$1":I
    nop

    .line 388
    .local v6, "ugLogContext":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 389
    nop

    .line 391
    const-string v2, "method"

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 390
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 392
    nop

    .line 388
    const-string v2, "BulletSdk"

    const-string/jumbo v3, "x.request do request by net depend"

    const-string v4, "BridgeProcessing"

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 393
    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "application/x-www-form-urlencoded"

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v5, p7

    goto/16 :goto_9

    :sswitch_0
    const-string/jumbo v2, "post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v5, p7

    goto/16 :goto_9

    .line 407
    :cond_7
    if-nez v16, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v3, v16

    :goto_3
    move-object v1, v3

    .line 408
    .local v1, "content_type":Ljava/lang/String;
    move-object/from16 v2, v27

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    instance-of v2, v10, Ljava/lang/String;

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    if-eqz v2, :cond_c

    .line 411
    const-string v2, "base64"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 412
    sget-object v17, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 413
    nop

    .line 414
    move-object/from16 v19, v27

    check-cast v19, Ljava/util/Map;

    .line 415
    nop

    .line 416
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const-string v3, "decode(body, Base64.DEFAULT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    move-object/from16 v22, v0

    check-cast v22, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;

    .line 418
    nop

    .line 419
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v24

    .line 420
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v25, v3

    goto :goto_4

    :cond_9
    move/from16 v25, v4

    .line 412
    :goto_4
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v17 .. v25}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    goto/16 :goto_9

    .line 424
    :cond_a
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 425
    nop

    .line 426
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 427
    nop

    .line 428
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    move-object/from16 v34, v28

    check-cast v34, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 430
    nop

    .line 431
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v36

    .line 432
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_b
    move/from16 v37, v4

    .line 424
    move-object/from16 v30, v18

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v23

    invoke-virtual/range {v29 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    goto/16 :goto_9

    .line 435
    :cond_c
    move-object/from16 v5, p7

    if-eqz v10, :cond_e

    instance-of v2, v10, Ljava/util/List;

    if-eqz v2, :cond_e

    .line 436
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 437
    nop

    .line 438
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 439
    nop

    .line 440
    new-instance v2, Lorg/json/JSONArray;

    move-object v8, v10

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v2, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "JSONArray(body).toString()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object/from16 v34, v28

    check-cast v34, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 443
    nop

    .line 444
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v36

    .line 445
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_d
    move/from16 v37, v4

    .line 436
    move-object/from16 v30, v18

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    move-object/from16 v35, v23

    invoke-virtual/range {v29 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[BLcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    goto/16 :goto_9

    .line 448
    :cond_e
    instance-of v2, v10, Ljava/util/Map;

    if-eqz v2, :cond_f

    .line 449
    new-instance v2, Lorg/json/JSONObject;

    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v33, v2

    goto :goto_5

    .line 451
    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v33, v2

    .line 448
    :goto_5
    nop

    .line 453
    .local v33, "jsonBody":Lorg/json/JSONObject;
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 454
    nop

    .line 455
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 456
    nop

    .line 457
    nop

    .line 458
    move-object/from16 v34, v28

    check-cast v34, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 459
    nop

    .line 460
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v36

    .line 461
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_10
    move/from16 v37, v4

    .line 453
    move-object/from16 v30, v18

    move-object/from16 v32, v1

    move-object/from16 v35, v23

    invoke-virtual/range {v29 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .end local v1    # "content_type":Ljava/lang/String;
    .end local v33    # "jsonBody":Lorg/json/JSONObject;
    goto/16 :goto_9

    .line 393
    :sswitch_1
    move-object/from16 v5, p7

    const-string/jumbo v2, "put"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_8

    .line 468
    :cond_11
    if-eqz v10, :cond_12

    instance-of v1, v10, Ljava/util/Map;

    if-eqz v1, :cond_12

    new-instance v1, Lorg/json/JSONObject;

    move-object v2, v10

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_6

    :cond_12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    move-object/from16 v33, v1

    .line 467
    nop

    .line 469
    .restart local v33    # "jsonBody":Lorg/json/JSONObject;
    if-nez v16, :cond_13

    move-object/from16 v32, v3

    goto :goto_7

    :cond_13
    move-object/from16 v32, v16

    .line 470
    .local v32, "content_type":Ljava/lang/String;
    :goto_7
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 471
    nop

    .line 472
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 473
    nop

    .line 474
    nop

    .line 475
    move-object/from16 v34, v28

    check-cast v34, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 476
    nop

    .line 477
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v36

    .line 478
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_14
    move/from16 v37, v4

    .line 470
    move-object/from16 v30, v18

    move-object/from16 v35, v23

    invoke-virtual/range {v29 .. v37}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->put(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .end local v32    # "content_type":Ljava/lang/String;
    .end local v33    # "jsonBody":Lorg/json/JSONObject;
    goto :goto_9

    .line 393
    :sswitch_2
    move-object/from16 v5, p7

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    .line 395
    :cond_15
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 396
    nop

    .line 397
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 398
    move-object/from16 v32, v28

    check-cast v32, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 399
    nop

    .line 400
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v34

    .line 401
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_16
    move/from16 v35, v4

    .line 395
    move-object/from16 v30, v18

    move-object/from16 v33, v23

    invoke-virtual/range {v29 .. v35}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->get(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    goto :goto_9

    .line 393
    :sswitch_3
    move-object/from16 v5, p7

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_8
    goto :goto_9

    .line 483
    :cond_17
    sget-object v29, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 484
    nop

    .line 485
    move-object/from16 v31, v27

    check-cast v31, Ljava/util/Map;

    .line 486
    move-object/from16 v32, v28

    check-cast v32, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;

    .line 487
    nop

    .line 488
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v34

    .line 489
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_18
    move/from16 v35, v4

    .line 483
    move-object/from16 v30, v18

    move-object/from16 v33, v23

    invoke-virtual/range {v29 .. v35}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->delete(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;ZZ)V

    .line 497
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f997a55 -> :sswitch_3
        0x18f56 -> :sswitch_2
        0x1b30f -> :sswitch_1
        0x3498a0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p3, "realRequestStart"    # J

    .line 548
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getName()Ljava/lang/String;

    move-result-object v0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "x.request about "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " consume \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 552
    nop

    .line 553
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    .line 549
    const-string v3, "BridgeProcessing"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method

.method private final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "statusCode"    # I
    .param p5, "requestErrorCode"    # I
    .param p6, "requestErrorMsg"    # Ljava/lang/String;
    .param p7, "errorCode"    # I
    .param p8, "errorMessage"    # Ljava/lang/String;
    .param p9, "logId"    # Ljava/lang/String;

    .line 569
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 597
    return-void
.end method

.method private static final reportJSBFetchError$lambda$7(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p1, "$method"    # Ljava/lang/String;
    .param p2, "$url"    # Ljava/lang/String;
    .param p3, "$statusCode"    # I
    .param p4, "$requestErrorCode"    # I
    .param p5, "$requestErrorMsg"    # Ljava/lang/String;
    .param p6, "$errorCode"    # I
    .param p7, "$errorMessage"    # Ljava/lang/String;
    .param p8, "$logId"    # Ljava/lang/String;

    const-string v0, "$bridgeContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestErrorMsg"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/webkit/WebView;

    :cond_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 614
    .local v0, "it":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$a$-let-XRequestMethod$reportJSBFetchError$1$2":I
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v2

    new-instance v3, Lcom/bytedance/android/monitorV2/entity/FetchError;

    invoke-direct {v3}, Lcom/bytedance/android/monitorV2/entity/FetchError;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportJSBFetchError_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lcom/bytedance/android/monitorV2/entity/FetchError;
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$a$-apply-XRequestMethod$reportJSBFetchError$1$2$1":I
    iput-object p1, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->method:Ljava/lang/String;

    .line 586
    iput-object p2, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->url:Ljava/lang/String;

    .line 587
    iput p3, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->statusCode:I

    .line 588
    iput p4, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorCode:I

    .line 589
    iput-object p5, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->requestErrorMsg:Ljava/lang/String;

    .line 590
    iput p6, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorCode:I

    .line 591
    iput-object p7, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->errorMessage:Ljava/lang/String;

    .line 592
    iput-object p8, v4, Lcom/bytedance/android/monitorV2/entity/FetchError;->logId:Ljava/lang/String;

    .line 593
    nop

    .end local v4    # "$this$reportJSBFetchError_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lcom/bytedance/android/monitorV2/entity/FetchError;
    .end local v5    # "$i$a$-apply-XRequestMethod$reportJSBFetchError$1$2$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    invoke-interface {v2, v0, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->handleFetchError(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/FetchError;)V

    .line 593
    nop

    .line 584
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-let-XRequestMethod$reportJSBFetchError$1$2":I
    goto :goto_0

    .line 572
    :pswitch_1
    sget-object v0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->Companion:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion;->getINSTANCE()Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;

    move-result-object v0

    invoke-interface {p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :cond_1
    new-instance v2, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;

    invoke-direct {v2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;-><init>()V

    move-object v3, v2

    .local v3, "$this$reportJSBFetchError_u24lambda_u247_u24lambda_u244":Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-apply-XRequestMethod$reportJSBFetchError$1$1":I
    invoke-virtual {v3, p1}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setMethod(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v3, p2}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setUrl(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v3, p3}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setStatusCode(I)V

    .line 576
    invoke-virtual {v3, p4}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorCode(I)V

    .line 577
    invoke-virtual {v3, p5}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setRequestErrorMsg(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3, p6}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorCode(I)V

    .line 579
    invoke-virtual {v3, p7}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setErrorMessage(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v3, p8}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;->setLogId(Ljava/lang/String;)V

    .line 581
    nop

    .end local v3    # "$this$reportJSBFetchError_u24lambda_u247_u24lambda_u244":Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;
    .end local v4    # "$i$a$-apply-XRequestMethod$reportJSBFetchError$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 572
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor;->reportJsbFetchError(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxJsbFetchErrorData;)V

    .line 596
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p1, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .param p2, "apiUrl"    # Ljava/lang/String;
    .param p3, "success"    # Z
    .param p4, "prefetchStatus"    # I
    .param p5, "errorMsg"    # Ljava/lang/String;
    .param p6, "duration"    # J
    .param p8, "configFrom"    # Ljava/lang/String;

    .line 532
    move-object v0, p1

    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;

    .line 533
    new-instance v13, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;

    .line 534
    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "default_bid"

    :cond_1
    move-object v3, v2

    .line 535
    if-eqz v0, :cond_2

    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 536
    nop

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 533
    const-string v8, "bridge"

    move-object v2, v13

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 532
    invoke-virtual {v1, v13}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReporter;->reportPrefetchResult(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchReportInfo;)V

    .line 545
    return-void
.end method


# virtual methods
.method public canRunInBackground()Z
    .locals 1

    .line 63
    const/4 v0, 0x1

    return v0
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 30
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    const-string v0, "bridgeContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 68
    .local v16, "handleStart":J
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUsePrefetch()Ljava/lang/Boolean;

    move-result-object v12

    .line 69
    .local v12, "usePrefetch":Ljava/lang/Boolean;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object/from16 v18, v0

    .line 70
    .local v18, "androidContext":Landroid/content/Context;
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v13, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 75
    .local v11, "providerFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    if-eqz v11, :cond_1

    const-class v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "miniapp"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v19

    .line 76
    .local v19, "isMiniApp":Z
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v18, :cond_2

    if-eqz v19, :cond_7

    .line 80
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v25, v2

    goto :goto_2

    .line 83
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v25, v2

    .line 80
    :goto_2
    nop

    .line 85
    .local v25, "jsonBody":Lorg/json/JSONObject;
    new-instance v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v22

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    move-result v26

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    move/from16 v29, v3

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v29}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;Z)V

    move-object v10, v2

    .line 86
    .local v10, "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    move-result-object v8

    .line 87
    .local v8, "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    if-eqz v8, :cond_5

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    invoke-static {v14, v0, v1, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    move-result-object v20

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "hit cache"

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v21, v8

    .end local v8    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .local v21, "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    move-wide v8, v0

    move-object v1, v10

    .end local v10    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .local v1, "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    move-object/from16 v10, v20

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 90
    return-void

    .line 93
    .end local v1    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .end local v21    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .restart local v8    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .restart local v10    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    :cond_5
    move-object/from16 v21, v8

    move-object v1, v10

    .end local v8    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v10    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .restart local v1    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .restart local v21    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    move-result-object v7

    .line 94
    .local v7, "task":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    if-eqz v7, :cond_6

    .line 95
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;

    move-object v0, v8

    move-object v9, v1

    .end local v1    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .local v9, "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    check-cast v8, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 119
    return-void

    .line 94
    .end local v9    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .restart local v1    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    :cond_6
    move-object v9, v1

    .line 122
    .end local v1    # "prefetchRequest":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .end local v7    # "task":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;
    .end local v21    # "prefetchResult":Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .end local v25    # "jsonBody":Lorg/json/JSONObject;
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u672a\u547d\u4e2dprefetch\uff0c\u8bf7\u68c0\u67e5bridge\u8bf7\u6c42\u53c2\u6570\u8ddf\u914d\u7f6e\u662f\u5426\u5339\u914d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, v11

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 130
    :cond_8
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    move-result-object v10

    .line 131
    .local v10, "requestMethodType":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v20

    .line 132
    .local v20, "type":Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    if-ne v10, v0, :cond_9

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 134
    return-void

    .line 136
    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    move-result-object v21

    .line 137
    .local v21, "header":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    move-result-object v22

    .line 138
    .local v22, "body":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBodyType()Ljava/lang/String;

    move-result-object v23

    .line 140
    .local v23, "bodyType":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    move-result-object v24

    .line 142
    .local v24, "methodParams":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string/jumbo v2, "url is empty"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 144
    return-void

    .line 148
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 149
    .local v25, "realRequestStart":J
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;

    move-object v0, v8

    move-object/from16 v1, v21

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v24

    move-object/from16 v5, v20

    move-object v6, v10

    move-object/from16 v7, v22

    move-object v13, v8

    move-object/from16 v8, v23

    move-object v14, v9

    move-object/from16 v9, p0

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    .end local v10    # "requestMethodType":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    .end local v11    # "providerFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .local v27, "providerFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .local v28, "requestMethodType":Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;
    move-wide/from16 v10, v25

    move-object/from16 v29, v12

    .end local v12    # "usePrefetch":Ljava/lang/Boolean;
    .local v29, "usePrefetch":Ljava/lang/Boolean;
    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v14, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 52
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
