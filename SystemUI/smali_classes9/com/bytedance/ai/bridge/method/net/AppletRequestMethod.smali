.class public final Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
.super Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;
.source "AppletRequestMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0002\u0004\n\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002J&\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;",
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;",
        "()V",
        "createResponseCallback",
        "com/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
        "(Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;",
        "createStreamResponseCallback",
        "com/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;",
        "getContentType",
        "",
        "headers",
        "",
        "handle",
        "",
        "params",
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;",
        "sendStreamEvent",
        "streamResponseData",
        "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;",
        "Companion",
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
.field private static final BODY_TYPE_BASE64:Ljava/lang/String; = "base64"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field private static final CONTENT_TYPE_CAPITAL:Ljava/lang/String; = "Content-Type"

.field public static final Companion:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

.field private static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final STREAM_RESPONSE_KEY:Ljava/lang/String; = "applet.streamResponse"

.field private static final STREAM_TYPE_SSE:Ljava/lang/String; = "sse"

.field private static final TAG:Ljava/lang/String; = "AppletRequestMethod"

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static final streamRequestMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->Companion:Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$Companion;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->streamRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "getNormalExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL;-><init>()V

    return-void
.end method

.method public static final synthetic access$createResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
    .param p1, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->createResponseCallback(Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createStreamResponseCallback(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->createStreamResponseCallback(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContentType(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
    .param p1, "headers"    # Ljava/util/Map;

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->getContentType(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getScope$cp()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getStreamRequestMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 29
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->streamRequestMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$sendStreamEvent(Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "streamResponseData"    # Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->sendStreamEvent(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V

    return-void
.end method

.method private final createResponseCallback(Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;
    .locals 1
    .param p1, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;)",
            "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;"
        }
    .end annotation

    .line 251
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createResponseCallback$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    .line 288
    return-object v0
.end method

.method private final createStreamResponseCallback(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;)Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;)",
            "Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$createStreamResponseCallback$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)V

    .line 249
    return-object v0
.end method

.method private final getContentType(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p1, "headers"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 167
    nop

    .line 168
    const-string v0, "content-type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 179
    :goto_0
    return-object v0
.end method

.method private final sendStreamEvent(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;)V
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "streamResponseData"    # Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$StreamResponseData;

    .line 291
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "applet.streamResponse"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 292
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 24
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v0, "bridgeContext"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;->Companion:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType$Companion;->toMethodType(Ljava/lang/String;)Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

    move-result-object v15

    .line 48
    .local v15, "requestMethodType":Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;
    sget-object v0, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v15, v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal method "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    return-void

    .line 52
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getHeader()Ljava/util/Map;

    move-result-object v11

    .line 53
    .local v11, "header":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getBody()Ljava/lang/Object;

    move-result-object v16

    .line 54
    .local v16, "body":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getBodyType()Ljava/lang/String;

    move-result-object v17

    .line 55
    .local v17, "bodyType":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getParams()Ljava/util/Map;

    move-result-object v18

    .line 56
    .local v18, "methodParams":Ljava/util/Map;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;->getUrl()Ljava/lang/String;

    move-result-object v19

    .line 57
    .local v19, "url":Ljava/lang/String;
    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string/jumbo v0, "url is empty"

    invoke-static {v14, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$1;

    invoke-direct {v1, v11, v13, v12}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$1;-><init>(Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    const-string/jumbo v2, "request_param"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 70
    sget-object v20, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v21, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;

    const/16 v22, 0x0

    move-object/from16 v0, v21

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v23, v11

    .end local v11    # "header":Ljava/util/Map;
    .local v23, "header":Ljava/util/Map;
    move-object/from16 v11, v22

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod$handle$2;-><init>(Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AppletRequestMethod;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$RequestMethodType;Lcom/bytedance/ai/bridge/method/net/AbsAppletRequestMethodIDL$AppletRequestParamModel;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v21

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, v20

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    return-void
.end method
