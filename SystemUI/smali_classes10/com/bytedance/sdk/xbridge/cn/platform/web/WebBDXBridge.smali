.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
.source "WebBDXBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBDXBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBDXBridge.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1819#2,2:135\n1819#2,2:139\n1819#2,2:141\n2448#2:143\n13506#3,2:137\n1#4:144\n*S KotlinDebug\n*F\n+ 1 WebBDXBridge.kt\ncom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge\n*L\n68#1:135,2\n94#1:139,2\n106#1:141,2\n113#1:143\n84#1:137,2\n113#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010+H\u0016J\u0018\u0010,\u001a\u0004\u0018\u00010-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020/H\u0016J\r\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0007J\u0008\u00104\u001a\u000202H\u0016J(\u00105\u001a\u0002022\u0006\u00106\u001a\u00020\u00072\u0016\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u000108H\u0016J\u0018\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u0002J\u001e\u0010=\u001a\u0002022\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJ\u001f\u0010?\u001a\u0002022\u0012\u0010@\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0A\"\u00020\u001a\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u00010\u0007R\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;",
        "Lorg/json/JSONObject;",
        "Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;",
        "context",
        "Landroid/content/Context;",
        "containerID",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V",
        "namespace",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V",
        "bridgeHandler",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;",
        "getBridgeHandler",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;",
        "bridgeHandler$delegate",
        "Lkotlin/Lazy;",
        "getContainerID",
        "()Ljava/lang/String;",
        "isThreadOptEnable",
        "",
        "Ljava/lang/Boolean;",
        "supportedProtocols",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;",
        "threadOptConfig",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
        "getView",
        "()Landroid/webkit/WebView;",
        "webAuthVerifierWrapper",
        "Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;",
        "getWebAuthVerifierWrapper",
        "()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;",
        "webBridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;",
        "getWebBridgeContext",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;",
        "setWebBridgeContext",
        "(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;)V",
        "getBridgeCallInterceptor",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;",
        "getThreadType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "()Ljava/lang/Boolean;",
        "onLoadResource",
        "",
        "url",
        "onRelease",
        "sendJSEvent",
        "eventName",
        "params",
        "",
        "",
        "sendJSEventToWeb",
        "name",
        "data",
        "setThreadOpt",
        "config",
        "setup",
        "protocols",
        "",
        "([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V",
        "shouldOverrideUrlLoading",
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
.field private final bridgeHandler$delegate:Lkotlin/Lazy;

.field private final containerID:Ljava/lang/String;

.field private isThreadOptEnable:Ljava/lang/Boolean;

.field private final supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;",
            ">;"
        }
    .end annotation
.end field

.field private threadOptConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/webkit/WebView;

.field private final webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

.field private webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerID"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/webkit/WebView;
    .param p4, "namespace"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "namespace"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    .line 31
    nop

    .line 32
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V

    .line 33
    nop

    .line 35
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    move-object v3, p0

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/service/JSEventDelegate;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    .line 37
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$bridgeHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 134
    return-void
.end method


# virtual methods
.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    return-object v0
.end method

.method public getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->bridgeHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    return-object v0
.end method

.method public bridge synthetic getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    return-object v0
.end method

.method public final getContainerID()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .locals 2
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v0

    return-object v0

    .line 58
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getView()Landroid/webkit/WebView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebAuthVerifierWrapper()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webAuthVerifierWrapper:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    return-object v0
.end method

.method public final getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    return-object v0
.end method

.method public final isThreadOptEnable()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final onLoadResource(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 141
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .local v4, "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-forEach-WebBDXBridge$onLoadResource$1":I
    if-nez p1, :cond_0

    const-string v6, ""

    goto :goto_1

    :cond_0
    move-object v6, p1

    :goto_1
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onLoadResource(Ljava/lang/String;)V

    .line 108
    nop

    .line 141
    .end local v4    # "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .end local v5    # "$i$a$-forEach-WebBDXBridge$onLoadResource$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 142
    :cond_1
    nop

    .line 109
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRelease()V
    .locals 8

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->release()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$onEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 143
    .local v1, "$i$f$onEach":I
    move-object v2, v0

    .line 144
    .local v2, "$this$apply$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 143
    .local v3, "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .local v6, "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    const/4 v7, 0x0

    .line 113
    .local v7, "$i$a$-onEach-WebBDXBridge$onRelease$1":I
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->onRelease()V

    .line 143
    .end local v6    # "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .end local v7    # "$i$a$-onEach-WebBDXBridge$onRelease$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 114
    .end local v0    # "$this$onEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$onEach":I
    .end local v2    # "$this$apply$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$a$-apply-CollectionsKt___CollectionsKt$onEach$1$iv":I
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 115
    return-void
.end method

.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/util/Map;
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

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ConvertUtils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 119
    return-void
.end method

.method public final sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onSendEvent(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .local v4, "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-forEach-WebBDXBridge$sendJSEventToWeb$1":I
    invoke-virtual {v4, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    nop

    .line 135
    .end local v4    # "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .end local v5    # "$i$a$-forEach-WebBDXBridge$sendJSEventToWeb$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 136
    :cond_1
    nop

    .line 71
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final setThreadOpt(ZLjava/util/List;)V
    .locals 1
    .param p1, "isThreadOptEnable"    # Z
    .param p2, "config"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->isThreadOptEnable:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->threadOptConfig:Ljava/util/List;

    .line 49
    return-void
.end method

.method public final setWebBridgeContext(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    return-void
.end method

.method public final varargs setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V
    .locals 8
    .param p1, "protocols"    # [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    const-string/jumbo v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->webBridgeContext:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    invoke-super {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    const-string v0, "No Web Protocol provided"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 84
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$forEach":I
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-forEach-WebBDXBridge$setup$1":I
    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->view:Landroid/webkit/WebView;

    invoke-virtual {v5, v7, p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->setup(Landroid/webkit/WebView;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    .line 86
    nop

    .line 137
    .end local v5    # "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .end local v6    # "$i$a$-forEach-WebBDXBridge$setup$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_2
    nop

    .line 87
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 8
    .param p1, "url"    # Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "consume":Z
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->supportedProtocols:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .local v5, "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    const/4 v6, 0x0

    .line 95
    .local v6, "$i$a$-forEach-WebBDXBridge$shouldOverrideUrlLoading$1":I
    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_0
    nop

    .line 139
    .end local v5    # "protocol":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;
    .end local v6    # "$i$a$-forEach-WebBDXBridge$shouldOverrideUrlLoading$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 140
    :cond_1
    nop

    .line 99
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return v0
.end method
