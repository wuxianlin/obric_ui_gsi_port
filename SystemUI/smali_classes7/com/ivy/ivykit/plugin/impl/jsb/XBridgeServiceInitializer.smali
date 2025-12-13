.class public final Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;
.super Ljava/lang/Object;
.source "XBridgeServiceInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;",
        "",
        "()V",
        "bridgeConfig",
        "Lcom/ivy/ivykit/api/bridge/BridgeConfig;",
        "getBridgeConfig",
        "()Lcom/ivy/ivykit/api/bridge/BridgeConfig;",
        "setBridgeConfig",
        "(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V",
        "hasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "init",
        "",
        "initXBridge",
        "injectDepends",
        "registerBridges",
        "ivy_plugin_impl_bullet_release"
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
.field public static final INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;

.field private static bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

.field private static final hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ivy/ivykit/api/bridge/BridgeConfig;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final initXBridge()V
    .locals 5

    .line 42
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    move-object v2, v1

    .local v2, "$this$initXBridge_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-apply-XBridgeServiceInitializer$initXBridge$1":I
    sget-object v4, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    invoke-virtual {v4}, Lcom/ivy/ivykit/api/bridge/BridgeConfig;->getEnableJSBPermission()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setEnableAuth(Z)V

    .line 45
    new-instance v4, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$1;

    invoke-direct {v4}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$1;-><init>()V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setLogger(Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeLogger;)V

    .line 50
    new-instance v4, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$2;

    invoke-direct {v4}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer$initXBridge$1$2;-><init>()V

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->setMonitorReporter(Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;)V

    .line 54
    nop

    .line 43
    .end local v2    # "$this$initXBridge_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;
    .end local v3    # "$i$a$-apply-XBridgeServiceInitializer$initXBridge$1":I
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    .line 55
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->injectDepends()V

    .line 56
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->registerBridges()V

    .line 57
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    return-void
.end method

.method private final injectDepends()V
    .locals 2

    .line 61
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 62
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostContextDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostContextDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostContextDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLogDependV2Impl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLogDependV2(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLogDependV2;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostStyleUIDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostUserDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostUserDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostRouterDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostRouterDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostRouterDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;

    invoke-direct {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XDefaultHostNetworkDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostMediaDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostMediaDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostMediaDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostPermissionDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostLocationPermissionDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostLocationPermissionDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostLocationPermissionDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;

    invoke-direct {v1}, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostNetworkDependImpl;-><init>()V

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->setHostNetworkDepend(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 72
    return-void
.end method

.method private final registerBridges()V
    .locals 2

    .line 75
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->Companion:Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache$Companion;->getINSTANCE()Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XPublishEventMethod;

    invoke-virtual {v0, v1}, Lcom/ivy/ivykit/plugin/impl/jsb/IDLXXBridgeCache;->registerMethod(Ljava/lang/Class;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final getBridgeConfig()Lcom/ivy/ivykit/api/bridge/BridgeConfig;
    .locals 1

    .line 32
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    return-object v0
.end method

.method public final init(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V
    .locals 4
    .param p1, "bridgeConfig"    # Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const-string v0, "bridgeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object p1, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    .line 36
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->initXBridge()V

    .line 37
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/auth/BridgeAuthInitializer;->init()V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    new-instance v3, Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;

    invoke-direct {v3}, Lcom/ivy/ivykit/plugin/impl/jsb/IvyBridgeService;-><init>()V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->bind(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/ies/bullet/service/base/api/IBulletService;)Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 39
    return-void
.end method

.method public final setBridgeConfig(Lcom/ivy/ivykit/api/bridge/BridgeConfig;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lcom/ivy/ivykit/plugin/impl/jsb/XBridgeServiceInitializer;->bridgeConfig:Lcom/ivy/ivykit/api/bridge/BridgeConfig;

    return-void
.end method
