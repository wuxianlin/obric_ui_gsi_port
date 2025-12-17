.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
.super Ljava/lang/Object;
.source "BDXBridge.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBDXBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BDXBridge.kt\ncom/bytedance/sdk/xbridge/cn/protocol/BDXBridge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,561:1\n1819#2,2:562\n*S KotlinDebug\n*F\n+ 1 BDXBridge.kt\ncom/bytedance/sdk/xbridge/cn/protocol/BDXBridge\n*L\n520#1:562,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u000205J\u000e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u001bJ\u001d\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u001b2\u0008\u00108\u001a\u0004\u0018\u000109\u00a2\u0006\u0002\u0010:J\u001a\u0010;\u001a\u0002012\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0=J\u001e\u0010>\u001a\u0002012\u0016\u0010?\u001a\u0012\u0012\u0004\u0012\u00020\u00070&j\u0008\u0012\u0004\u0012\u00020\u0007`\'J$\u0010@\u001a\u00020A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010EH\u0016J\u001a\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0016J\"\u0010F\u001a\u0004\u0018\u00010G2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0016\u0010K\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010LH\u0016JG\u0010M\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010N2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u0006\u0010O\u001a\u00028\u00002\u0006\u0010?\u001a\u00020G2\u0006\u0010P\u001a\u00020Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00028\u00010E\u00a2\u0006\u0002\u0010SJ$\u0010T\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010$0=2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000CH\u0002J\u0010\u0010U\u001a\u0004\u0018\u00010$2\u0006\u0010V\u001a\u00020\u0007J\u0018\u0010W\u001a\u0004\u0018\u00010X2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000CH\u0016J\"\u0010Y\u001a\u0002012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010EJ\"\u0010Z\u001a\u0002012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010EJ\u000e\u0010[\u001a\u0002012\u0006\u0010\\\u001a\u00020\u0012J\u0008\u0010]\u001a\u000201H&J$\u0010^\u001a\u0002012\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010EH\u0002J\'\u0010_\u001a\u000201\"\u0004\u0008\u0002\u0010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0b2\u0006\u0010c\u001a\u0002H`\u00a2\u0006\u0002\u0010dJ/\u0010_\u001a\u000201\"\u0004\u0008\u0002\u0010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0b2\u0006\u0010c\u001a\u0002H`2\u0006\u0010e\u001a\u00020f\u00a2\u0006\u0002\u0010gJ\u000e\u0010h\u001a\u0002012\u0006\u0010?\u001a\u00020GJ\u0006\u0010i\u001a\u000201J\u001a\u0010j\u001a\u0002012\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001dJ\u001a\u0010l\u001a\u000201\"\u0004\u0008\u0002\u0010`2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u0002H`0bR\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00070&j\u0008\u0012\u0004\u0012\u00020\u0007`\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u001c\u0010,\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0014\"\u0004\u0008.\u0010/\u00a8\u0006m"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;",
        "INPUT",
        "OUTPUT",
        "Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;",
        "context",
        "Landroid/content/Context;",
        "containerId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "authManager",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;",
        "getAuthManager",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;",
        "bridgeHandler",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "getBridgeHandler",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "containerContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;",
        "getContainerId",
        "()Ljava/lang/String;",
        "getContext",
        "()Landroid/content/Context;",
        "internalMethodFinder",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;",
        "methodFinders",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
        "resultIntercept",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;",
        "runtimeConfig",
        "Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;",
        "getRuntimeConfig",
        "()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;",
        "settingsMap",
        "",
        "",
        "unSupportMethod",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "getUnSupportMethod",
        "()Ljava/util/HashSet;",
        "unSupportMethod$delegate",
        "Lkotlin/Lazy;",
        "url",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "addAuthenticator",
        "",
        "authenticator",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;",
        "priority",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;",
        "addCustomMethodFinder",
        "finder",
        "index",
        "",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V",
        "addSettings",
        "settings",
        "",
        "addUnSupportMethod",
        "method",
        "dealWithNamespace",
        "",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "findMethod",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "bizId",
        "methodName",
        "sessionId",
        "getBridgeCallInterceptor",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;",
        "getInterceptorCallBack",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;",
        "params",
        "callContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
        "resultCallBack",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;",
        "getParamsMap",
        "getSettings",
        "key",
        "getThreadType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;",
        "handleCall",
        "handleCallV2",
        "initialize",
        "bridgeContext",
        "onRelease",
        "realHandleCall",
        "registerService",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "t",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "refType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
        "(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V",
        "registerStatefulMethod",
        "release",
        "setBridgeResultIntercept",
        "intercept",
        "unRegisterService",
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
.field private final authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

.field private containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

.field private final containerId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final internalMethodFinder:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

.field private final methodFinders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;",
            ">;"
        }
    .end annotation
.end field

.field private resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end field

.field private final runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

.field private final settingsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final unSupportMethod$delegate:Lkotlin/Lazy;

.field private url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1FwmWXBCwzkj3r7mgletmrau5hg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PNBYykv7SVZw_YloXF4V-EgA4Wg(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2$lambda$6(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RkPaZjGcQMe8p2ofRmV_SAi9YHU(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCallV2$lambda$5(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$joBt4ou1sOEb8c1jnJg0xB7CV0E(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVqk4_l8MVYjpy3qmLLAr6nMrFs(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall$lambda$3(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "containerId"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    .line 44
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    .line 49
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    .line 56
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$unSupportMethod$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    .line 32
    return-void
.end method

.method public static final synthetic access$getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    return-void
.end method

.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .locals 0

    .line 437
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addAuthenticator"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;
    .locals 3
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    move-result v0

    const-string v1, "methodName"

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 423
    const-string/jumbo v1, "url"

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 422
    nop

    .line 424
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "params"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 422
    nop

    .line 421
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 420
    :goto_0
    return-object v0
.end method

.method private final getUnSupportMethod()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->unSupportMethod$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private static final handleCall$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$handleMethod"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$handleMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    return-void
.end method

.method private static final handleCall$lambda$3(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$handleMethod"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$handleMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    return-void
.end method

.method private static final handleCall$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "$handleMethod"    # Lkotlin/jvm/functions/Function0;

    const-string v0, "$handleMethod"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    return-void
.end method

.method private static final handleCallV2$lambda$5(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 283
    return-void
.end method

.method private static final handleCallV2$lambda$6(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .param p1, "$call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 290
    return-void
.end method

.method private final realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 32
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    .line 296
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iget-object v1, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    const-string v2, "containerContext"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-direct {v0, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    move-object v10, v0

    .line 297
    .local v10, "callContext":Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$sdk_release(Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    return-void

    .line 302
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    move v0, v12

    goto :goto_0

    :cond_2
    move v0, v11

    :goto_0
    if-eqz v0, :cond_4

    .line 303
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 307
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.protocol.entity.BaseBridgeCall<kotlin.Any>"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    const-string/jumbo v2, "null cannot be cast to non-null type com.bytedance.sdk.xbridge.cn.protocol.BridgeResultCallback<kotlin.Any>"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1, v9}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_6
    move-object v0, v3

    .line 310
    .local v0, "intercept":Ljava/lang/Boolean;
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 311
    return-void

    .line 316
    .end local v0    # "intercept":Ljava/lang/Boolean;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v13

    .line 317
    .local v13, "methodName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v13, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v14

    .line 318
    .local v14, "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    move-result-object v15

    .line 319
    .local v15, "params":Ljava/lang/Object;
    new-instance v21, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct/range {v21 .. v21}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    move-object/from16 v0, v21

    .local v0, "$this$realHandleCall_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v1, 0x0

    .line 320
    .local v1, "$i$a$-apply-BDXBridge$realHandleCall$logContext$1":I
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    const-string v6, "bulletSession"

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "callId"

    invoke-virtual {v0, v5, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    nop

    .line 319
    .end local v0    # "$this$realHandleCall_u24lambda_u247":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v1    # "$i$a$-apply-BDXBridge$realHandleCall$logContext$1":I
    nop

    .line 324
    .local v21, "logContext":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v0, 0x2

    const-string v1, "methodName"

    if-nez v14, :cond_8

    .line 326
    sget-object v16, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDXBridge findMethod namespace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " methodName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 327
    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v11

    .line 328
    const-string v3, "findMethod"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v12

    .line 327
    nop

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 327
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    .line 330
    nop

    .line 326
    const-string v17, "BulletSdk"

    const-string v19, "BridgePrepare"

    invoke-virtual/range {v16 .. v21}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 334
    :cond_8
    if-nez v14, :cond_9

    .line 336
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 337
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 338
    const-string v0, "JSB method not found, return early without JSB auth."

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "The JSBridge method is not found, please register"

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 344
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 347
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v28, 0x1e

    const/16 v29, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v29}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 349
    :cond_a
    iget-object v2, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    invoke-virtual {v2, v8, v14}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v2

    .line 345
    :goto_1
    move-object/from16 v16, v2

    .line 351
    .local v16, "authResult":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 353
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 354
    sget-object v22, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auth to call JsBridge method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 356
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "bridge auth"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v11

    .line 357
    invoke-static {v1, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v12

    .line 356
    nop

    .line 355
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    .line 358
    nop

    .line 354
    const-string v23, "BulletSdk"

    const-string v25, "BridgePrepare"

    move-object/from16 v27, v21

    invoke-virtual/range {v22 .. v27}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 360
    :cond_b
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 361
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    :cond_c
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 362
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPackageVersion()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setPackageVersion(I)V

    .line 363
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthUrl(Ljava/lang/String;)V

    .line 364
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 365
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 366
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-interface {v14}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodAuthType(Ljava/lang/String;)V

    .line 367
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    move-result-object v0

    const-string/jumbo v2, "unset"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    :cond_11
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMode(Ljava/lang/String;)V

    .line 368
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthConfigSource(I)V

    .line 369
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getLynxTasmFeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_2

    :cond_12
    move-object v1, v0

    :goto_2
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setLynxTasmFeId(Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    move-object v2, v0

    :cond_14
    :goto_3
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeGroupAuthType(Ljava/lang/String;)V

    .line 371
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getRequestTrackings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 373
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 376
    return-void

    .line 380
    :cond_15
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    move-result v0

    if-ne v0, v12, :cond_18

    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    if-eqz v0, :cond_16

    move-object v1, v10

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    move-result v0

    if-ne v0, v12, :cond_16

    move v0, v12

    goto :goto_4

    :cond_16
    move v0, v11

    :goto_4
    if-eqz v0, :cond_18

    .line 381
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    if-eqz v0, :cond_18

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    const/4 v1, 0x0

    .line 383
    .local v1, "$i$a$-let-BDXBridge$realHandleCall$1":I
    move-object v2, v10

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v8, v2, v14, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 384
    return-void

    .line 386
    :cond_17
    nop

    .line 381
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    .end local v1    # "$i$a$-let-BDXBridge$realHandleCall$1":I
    nop

    .line 390
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 392
    nop

    .line 393
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodHandleStartTime(Ljava/lang/Long;)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->setCallId(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v4, v10

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 397
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v11, v4

    move-object v4, v14

    move-object/from16 v30, v5

    move-object v5, v10

    move-object/from16 v31, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    move-result-object v1

    .line 396
    invoke-interface {v0, v8, v11, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    move-result v0

    .line 397
    if-ne v0, v12, :cond_19

    move v11, v12

    goto :goto_5

    :cond_19
    const/4 v11, 0x0

    goto :goto_5

    .line 396
    :cond_1a
    move-object/from16 v30, v5

    move-object/from16 v31, v6

    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_1b

    .line 398
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 399
    const-string v1, "BulletSdk"

    .line 400
    const-string v2, "BDXBridge intercept by open"

    .line 401
    const-string v3, "BridgeProcessing"

    .line 402
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;

    move-result-object v4

    .line 403
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct {v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    move-object v6, v5

    .local v6, "$this$realHandleCall_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v11, 0x0

    .line 404
    .local v11, "$i$a$-apply-BDXBridge$realHandleCall$2":I
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v31

    invoke-virtual {v6, v7, v12}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v12, v30

    invoke-virtual {v6, v12, v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    nop

    .end local v6    # "$this$realHandleCall_u24lambda_u249":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v11    # "$i$a$-apply-BDXBridge$realHandleCall$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    nop

    .line 398
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    goto :goto_6

    .line 408
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v1

    move-object v5, v10

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 410
    :goto_6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v10

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v8, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;->report(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1c

    const-string v2, "Exception thrown in method handle"

    :cond_1c
    const/16 v3, -0x3e7

    invoke-virtual {v1, v8, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 414
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1d
    :goto_7
    return-void
.end method


# virtual methods
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .locals 1
    .param p1, "authenticator"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;
    .param p2, "priority"    # Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 439
    return-void
.end method

.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V
    .locals 1
    .param p1, "finder"    # Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    const-string v0, "finder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    return-void
.end method

.method public final addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V
    .locals 2
    .param p1, "finder"    # Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .param p2, "index"    # Ljava/lang/Integer;

    const-string v0, "finder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    if-nez p2, :cond_0

    .line 473
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 477
    :goto_0
    return-void
.end method

.method public final addSettings(Ljava/util/Map;)V
    .locals 1
    .param p1, "settings"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final addUnSupportMethod(Ljava/util/HashSet;)V
    .locals 2
    .param p1, "method"    # Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method

.method public dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)Z"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 3
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 485
    .local v0, "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v0, :cond_0

    .line 486
    return-object v0

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 489
    .local v2, "methodFinder":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    return-object v0

    .line 494
    .end local v2    # "methodFinder":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .locals 4
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "sessionId"    # Ljava/lang/String;

    const-string v0, "bizId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getUnSupportMethod()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 503
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 504
    .local v0, "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    if-eqz v0, :cond_1

    .line 505
    return-object v0

    .line 507
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .line 508
    .local v3, "methodFinder":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->findMethod(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_2

    .line 510
    return-object v0

    .line 513
    .end local v3    # "methodFinder":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    :cond_3
    return-object v1
.end method

.method protected final getAuthManager()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    return-object v0
.end method

.method public getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation

    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
    .locals 8
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .param p4, "callContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;
    .param p5, "resultCallBack"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultCallBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$getInterceptorCallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    return-object v0
.end method

.method public final getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    return-object v0
.end method

.method public final getSettings(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getUrl()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 29
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "call"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iget-object v1, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    const-string v2, "containerContext"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    move-object v11, v0

    .line 95
    .local v11, "callContext":Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->setContainerID$sdk_release(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->dealWithNamespace(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    return-void

    .line 100
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 101
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_BPEA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :cond_5
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v11

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-virtual {v0, v8, v2, v9}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onHandleStart(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 108
    .local v0, "intercept":Ljava/lang/Boolean;
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 109
    return-void

    .line 115
    .end local v0    # "intercept":Ljava/lang/Boolean;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v12

    .line 116
    .local v12, "methodName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v0, v12, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->findMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    move-result-object v13

    .line 117
    .local v13, "method":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getParams()Ljava/lang/Object;

    move-result-object v14

    .line 118
    .local v14, "params":Ljava/lang/Object;
    new-instance v20, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    move-object/from16 v0, v20

    .local v0, "$this$handleCall_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v2, 0x0

    .line 119
    .local v2, "$i$a$-apply-BDXBridge$handleCall$logContext$1":I
    const-string v4, "bulletSession"

    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "callId"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    nop

    .line 118
    .end local v0    # "$this$handleCall_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v2    # "$i$a$-apply-BDXBridge$handleCall$logContext$1":I
    nop

    .line 123
    .local v20, "logContext":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v0, 0x2

    const-string v2, "methodName"

    if-nez v13, :cond_8

    .line 125
    sget-object v15, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BDXBridge findMethod namespace: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " methodName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " instance: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 126
    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v1

    .line 127
    const-string v6, "findMethod"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v3

    .line 126
    nop

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v0

    .line 126
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    .line 129
    nop

    .line 125
    const-string v16, "BulletSdk"

    const-string v18, "BridgePrepare"

    invoke-virtual/range {v15 .. v20}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 133
    :cond_8
    if-nez v13, :cond_9

    .line 135
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 136
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->METHOD_NOT_FOUND:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->getCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 137
    const-string v0, "JSB method not found, return early without JSB auth."

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMessage(Ljava/lang/String;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "The JSBridge method is not found, please register"

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 139
    return-void

    .line 143
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthStartTime(J)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->settingsMap:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getLATCH_SKIP_AUTH()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 146
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v28}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 148
    :cond_a
    iget-object v4, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->authManager:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;

    invoke-virtual {v4, v8, v13}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v4

    .line 144
    :goto_2
    move-object v10, v4

    .line 150
    .local v10, "authResult":Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthEndTime(J)V

    .line 152
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v4

    if-nez v4, :cond_b

    .line 153
    sget-object v21, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "auth to call JsBridge method "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 155
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "bridge auth"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 156
    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 155
    nop

    .line 154
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v25

    .line 157
    nop

    .line 153
    const-string v22, "BulletSdk"

    const-string v24, "BridgePrepare"

    move-object/from16 v26, v20

    invoke-virtual/range {v21 .. v26}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 159
    :cond_b
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthAllow(Z)V

    .line 160
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    :cond_c
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 161
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPackageVersion()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setPackageVersion(I)V

    .line 162
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthUrl(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthCode(I)V

    .line 164
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthFeId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthFeId(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getMethodAuthType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_f
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodAuthType(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getAuthMode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    move-result-object v0

    const-string/jumbo v4, "unset"

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAuthMode(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthConfigSource()Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;->getCode()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeAuthConfigSource(I)V

    .line 168
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getLynxTasmFeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    move-object v2, v0

    :goto_3
    invoke-virtual {v8, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setLynxTasmFeId(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getFeAuthGroup()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_4

    :cond_13
    move-object v4, v0

    :cond_14
    :goto_4
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setFeGroupAuthType(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getRequestTrackings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 172
    invoke-virtual {v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    if-nez v0, :cond_15

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 178
    :cond_15
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->runtimeConfig:Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->getAllowUseCache()Z

    move-result v0

    if-ne v0, v3, :cond_18

    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    if-eqz v0, :cond_16

    move-object v2, v11

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->resultIntercept(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Z

    move-result v0

    if-ne v0, v3, :cond_16

    move v1, v3

    :cond_16
    if-eqz v1, :cond_18

    .line 179
    iget-object v0, v7, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    if-eqz v0, :cond_18

    .local v0, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-let-BDXBridge$handleCall$1":I
    move-object v2, v11

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v8, v2, v13, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;->invokeCache(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 182
    return-void

    .line 184
    :cond_17
    nop

    .line 179
    .end local v0    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    .end local v1    # "$i$a$-let-BDXBridge$handleCall$1":I
    nop

    .line 188
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setBeforeMethodHandleStartTime(Ljava/lang/Long;)V

    .line 190
    invoke-interface {v13}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->canRunInBackground()Z

    move-result v15

    .line 192
    .local v15, "canRunInBackground":Z
    new-instance v16, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 216
    .local v0, "handleMethod":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v1, -0x1

    goto :goto_5

    :cond_19
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_5
    packed-switch v1, :pswitch_data_0

    .line 252
    if-nez v15, :cond_1d

    .line 253
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 239
    :pswitch_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 240
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 242
    :cond_1a
    if-nez v15, :cond_1b

    .line 243
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 247
    :cond_1b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 229
    :pswitch_1
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 230
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    .line 232
    :cond_1c
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 223
    :pswitch_2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object/from16 v21, v1

    check-cast v21, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 219
    :pswitch_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    goto :goto_6

    .line 257
    :cond_1d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleCallV2(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 7
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getThreadType(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V

    .line 265
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 288
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 278
    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    goto :goto_1

    .line 281
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/ThreadPool;->runInMain(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 272
    :pswitch_1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 268
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 293
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize(Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    .line 446
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/service/BridgeLoader;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 447
    return-void
.end method

.method public abstract onRelease()V
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_0

    const-string v0, "containerContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 454
    return-void
.end method

.method public final registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "t"    # Ljava/lang/Object;
    .param p3, "refType"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "refType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_0

    const-string v0, "containerContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/RefType;)V

    .line 461
    return-void
.end method

.method public final registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .locals 1
    .param p1, "method"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->internalMethodFinder:Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/XBridge3MethodFinder;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 68
    return-void
.end method

.method public final release()V
    .locals 6

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->methodFinders:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 562
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .local v4, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v5, 0x0

    .line 521
    .local v5, "$i$a$-forEach-BDXBridge$release$1":I
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;->release()V

    .line 522
    nop

    .line 562
    .end local v4    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v5    # "$i$a$-forEach-BDXBridge$release$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 563
    :cond_0
    nop

    .line 523
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_1

    const-string v0, "containerContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->release()V

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->onRelease()V

    .line 527
    return-void
.end method

.method public final setBridgeResultIntercept(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;)V
    .locals 1
    .param p1, "intercept"    # Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept<",
            "TINPUT;TOUTPUT;>;)V"
        }
    .end annotation

    const-string v0, "intercept"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->resultIntercept:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeResultIntercept;

    .line 536
    return-void
.end method

.method protected final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->url:Ljava/lang/String;

    return-void
.end method

.method public final unRegisterService(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->containerContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;

    if-nez v0, :cond_0

    const-string v0, "containerContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BaseBDXBridgeContext;->unRegisterService(Ljava/lang/Class;)V

    .line 465
    return-void
.end method
