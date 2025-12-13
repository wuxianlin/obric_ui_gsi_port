.class public Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
.super Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
.source "DefaultWebKitDelegate.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$Companion;,
        Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebKitDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebKitDelegate.kt\ncom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1386:1\n1819#2,2:1387\n1819#2,2:1389\n1819#2,2:1391\n1819#2:1393\n1820#2:1396\n1819#2,2:1397\n1819#2,2:1400\n1819#2,2:1404\n1819#2,2:1406\n1711#2,3:1408\n1819#2:1411\n1819#2,2:1412\n1820#2:1414\n1819#2:1415\n1819#2,2:1416\n1820#2:1418\n1819#2,2:1419\n1819#2,2:1421\n181#3,2:1394\n181#3,2:1402\n1#4:1399\n*S KotlinDebug\n*F\n+ 1 DefaultWebKitDelegate.kt\ncom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate\n*L\n193#1:1387,2\n196#1:1389,2\n199#1:1391,2\n216#1:1393\n216#1:1396\n315#1:1397,2\n332#1:1400,2\n637#1:1404,2\n827#1:1406,2\n944#1:1408,3\n983#1:1411\n987#1:1412,2\n983#1:1414\n1028#1:1415\n1032#1:1416,2\n1028#1:1418\n1200#1:1419,2\n1251#1:1421,2\n218#1:1394,2\n443#1:1402,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0002\u000b\u0014\u0008\u0016\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020$2\u0006\u0010F\u001a\u00020GH\u0002J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0002J\u0008\u0010P\u001a\u00020\u000eH\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0002J\u001c\u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010S\u001a\u00020TH\u0002J\u0008\u0010U\u001a\u00020\u0008H\u0002J\n\u0010V\u001a\u0004\u0018\u00010\u0008H\u0002J&\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010S\u001a\u00020T2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0002J&\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010S\u001a\u00020T2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0002J\u0010\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\u0008H\u0016J\u0012\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020`H\u0016J\u0012\u0010a\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020`H\u0016J\u0012\u0010a\u001a\u0004\u0018\u00010^2\u0006\u0010\\\u001a\u00020\u0008H\u0017J\u0008\u0010b\u001a\u00020LH\u0016J\u0018\u0010c\u001a\u00020L2\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0016J\u0008\u0010d\u001a\u00020LH\u0016J\u0018\u0010e\u001a\u00020L2\u0006\u0010f\u001a\u00020\u00082\u0006\u0010g\u001a\u00020hH\u0002J\u0018\u0010i\u001a\u00020L2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0016J\u0018\u0010n\u001a\u00020o2\u0006\u0010\\\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0008H\u0016J\n\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020IH\u0002J\u0008\u0010u\u001a\u00020vH\u0016J\u0018\u0010w\u001a\u00020x2\u0006\u0010X\u001a\u00020Y2\u0006\u0010y\u001a\u00020zH\u0002J\u0010\u0010{\u001a\u00020L2\u0006\u0010|\u001a\u00020}H\u0016J\u0010\u0010~\u001a\u00020L2\u0006\u0010t\u001a\u00020IH\u0002J\u0018\u0010\u007f\u001a\u00020L2\u0006\u0010S\u001a\u00020T2\u0006\u0010j\u001a\u00020kH\u0016J\r\u0010\u0080\u0001\u001a\u00020L*\u00020IH\u0002J\r\u0010\u0081\u0001\u001a\u00020L*\u00020IH\u0002J\r\u0010\u0082\u0001\u001a\u00020L*\u00020GH\u0003J\r\u0010\u0083\u0001\u001a\u00020L*\u00020IH\u0002J\r\u0010\u0084\u0001\u001a\u00020L*\u00020GH\u0002R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u0004\u0018\u00010.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u0004\u0018\u00010>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;",
        "Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;",
        "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
        "kitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V",
        "aliasGlobalProps",
        "",
        "",
        "",
        "annieProSupport",
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1",
        "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "setBulletContext",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "eventHandler",
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1",
        "Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;",
        "iFullScreenController",
        "Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;",
        "getIFullScreenController",
        "()Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;",
        "setIFullScreenController",
        "(Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;)V",
        "isColdStart",
        "",
        "isFirstScreen",
        "javascriptInterfaceDelegates",
        "",
        "Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;",
        "mUrl",
        "mWebJsBridge",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;",
        "piaLifeCycle",
        "Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "setProviderFactory",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "uiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "getUiModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "useXBridge3",
        "userAgent",
        "webBDXBridge",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "webSecureDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "webViewDelegate",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "getWebViewDelegate",
        "()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "setWebViewDelegate",
        "(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V",
        "webkitModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;",
        "getWebkitModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;",
        "createBusinessChromeClient",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "createBusinessClient",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;",
        "createWebJsBridge",
        "webview",
        "Landroid/webkit/WebView;",
        "createWebView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "sessionId",
        "generateSchemaModel",
        "",
        "data",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "generateSchemaModelOpt",
        "getContext",
        "getForestSessionId",
        "getGlobalProps",
        "uri",
        "Landroid/net/Uri;",
        "getNamespace",
        "getSecureLinkSceneFromSettings",
        "getStorageGlobalProps",
        "context",
        "Landroid/content/Context;",
        "getUserDomainStorageGlobalProps",
        "injectUrl",
        "url",
        "loadPiaResource",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "loadResource",
        "onLoadFail",
        "onLoadStart",
        "onLoadSuccess",
        "onPerfDataReady",
        "methodName",
        "perfData",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
        "onWebViewCreate",
        "view",
        "Landroid/view/View;",
        "kitView",
        "Lcom/bytedance/ies/bullet/kit/web/WebKitView;",
        "parseSchema",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "provideEventHandler",
        "Lcom/bytedance/ies/bullet/service/base/IEventHandler;",
        "provideMonitorJSBListener",
        "Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;",
        "webView",
        "provideWebKitInitParams",
        "Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;",
        "px2dip",
        "",
        "pxValue",
        "",
        "release",
        "kitViewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "setupPia",
        "updateGlobalProps",
        "createXBridge3",
        "setJsBridge",
        "setOtherDelegates",
        "setWebSecureDelegate",
        "setWebSettings",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$Companion;

.field private static volatile globalColdStart:Z


# instance fields
.field private aliasGlobalProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final annieProSupport:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;

.field public bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

.field private final eventHandler:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;

.field private iFullScreenController:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

.field private isColdStart:Z

.field private isFirstScreen:Z

.field private final javascriptInterfaceDelegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private mUrl:Ljava/lang/String;

.field private mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

.field private piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

.field public providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private useXBridge3:Z

.field private userAgent:Ljava/lang/String;

.field private webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field private webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

.field private webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$0T6m_xWVJoZy4kwrOOOOt-asu48(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->onPerfDataReady$lambda$30(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->Companion:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$Companion;

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->globalColdStart:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 2
    .param p1, "kitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-string v0, "kitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;-><init>(Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;)V

    .line 111
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->javascriptInterfaceDelegates:Ljava/util/List;

    .line 142
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->eventHandler:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;

    .line 158
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;

    .line 111
    return-void
.end method

.method public static final synthetic access$getAliasGlobalProps$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getGlobalColdStart$cp()Z
    .locals 1

    .line 111
    sget-boolean v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->globalColdStart:Z

    return v0
.end method

.method public static final synthetic access$getMUrl$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMWebJsBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    return-object v0
.end method

.method public static final synthetic access$getPiaLifeCycle$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    return-object v0
.end method

.method public static final synthetic access$getUiModel(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getUseXBridge3$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useXBridge3:Z

    return v0
.end method

.method public static final synthetic access$getWebBDXBridge$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    return-object v0
.end method

.method public static final synthetic access$getWebSecureDelegate$p(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    return-object v0
.end method

.method public static final synthetic access$getWebkitModel(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 111
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$onPerfDataReady(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "perfData"    # Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->onPerfDataReady(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V

    return-void
.end method

.method public static final synthetic access$setGlobalColdStart$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 111
    sput-boolean p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->globalColdStart:Z

    return-void
.end method

.method private final createBusinessChromeClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .locals 1

    .line 450
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    .line 474
    return-object v0
.end method

.method private final createBusinessClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .locals 1

    .line 476
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessClient$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    .line 542
    return-object v0
.end method

.method private final createWebJsBridge(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 4
    .param p1, "webview"    # Landroid/webkit/WebView;

    .line 565
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;->create(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$createWebJsBridge_u24lambda_u2431":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    const/4 v2, 0x0

    .line 566
    .local v2, "$i$a$-apply-DefaultWebKitDelegate$createWebJsBridge$1":I
    new-instance v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createWebJsBridge$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setPerfDataReadyHandler(Lkotlin/jvm/functions/Function2;)V

    .line 567
    nop

    .line 565
    .end local v1    # "$this$createWebJsBridge_u24lambda_u2431":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .end local v2    # "$i$a$-apply-DefaultWebKitDelegate$createWebJsBridge$1":I
    return-object v0
.end method

.method private final createXBridge3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 21
    .param p1, "$this$createXBridge3"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 292
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 293
    return-void

    .line 295
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    check-cast v4, Landroid/webkit/WebView;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 296
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .local v1, "$this$createXBridge3_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    const/4 v4, 0x0

    .line 297
    .local v4, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    invoke-static {v1, v5, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService$DefaultImpls;->providePrefetchBridge$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchService;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    nop

    .line 296
    .end local v1    # "$this$createXBridge3_u24lambda_u249":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    .end local v4    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$1":I
    nop

    .line 299
    :cond_1
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v1, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseBDXbridge()Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v4

    .line 300
    .local v1, "useJsb4":Z
    :goto_0
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    const-string v7, "default_bid"

    invoke-interface {v5, v7, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    instance-of v6, v5, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->useJsb3()Z

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    .line 301
    .local v5, "useJsb3":Z
    :goto_2
    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    .line 302
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v9, :cond_7

    new-array v6, v6, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v4

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v8

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB4Impl;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v2

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    goto :goto_3

    .line 303
    :cond_5
    if-eqz v5, :cond_6

    .line 304
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v9, :cond_7

    new-array v6, v6, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v4

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v8

    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB3Impl;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v10, v6, v2

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    goto :goto_3

    .line 306
    :cond_6
    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v6, :cond_7

    new-array v2, v2, [Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/IESJSBridgeSupport;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v9, v2, v4

    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getNamespace()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    aput-object v9, v2, v8

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setup([Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;)V

    .line 308
    :cond_7
    :goto_3
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    const-class v6, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v2

    if-eqz v2, :cond_8

    .local v2, "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$2":I
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v9, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isJSBThreadOptEnable()Z

    move-result v10

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getJsbThreadOptConfig()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->setThreadOpt(ZLjava/util/List;)V

    .line 308
    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$2":I
    :cond_8
    nop

    .line 313
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v2, v7, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    if-eqz v2, :cond_d

    .local v2, "$this$createXBridge3_u24lambda_u2413":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v6, 0x0

    .line 314
    .local v6, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$3":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v9

    invoke-interface {v2, v9}, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;->createMethodFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 315
    nop

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 1397
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    .local v13, "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v14, 0x0

    .line 316
    .local v14, "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$3$1":I
    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v15, :cond_9

    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;)V

    .line 317
    :cond_9
    nop

    .line 1397
    .end local v13    # "it":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v14    # "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$3$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1398
    :cond_a
    nop

    .line 318
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    instance-of v9, v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v9, :cond_c

    .line 319
    move-object v9, v2

    check-cast v9, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createFirstFinder(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;

    move-result-object v9

    if-eqz v9, :cond_c

    .local v9, "$this$createXBridge3_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    const/4 v10, 0x0

    .line 320
    .local v10, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$3$2":I
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v11, :cond_b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addCustomMethodFinder(Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;Ljava/lang/Integer;)V

    .line 321
    :cond_b
    nop

    .line 319
    .end local v9    # "$this$createXBridge3_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/sdk/xbridge/cn/protocol/MethodFinder;
    .end local v10    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$3$2":I
    nop

    .line 323
    :cond_c
    nop

    .line 313
    .end local v2    # "$this$createXBridge3_u24lambda_u2413":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$3":I
    nop

    .line 328
    :cond_d
    nop

    .line 327
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v7

    :cond_e
    const-class v9, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v2, v6, v9}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    .line 328
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 1399
    .local v2, "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v6, 0x0

    .line 328
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$4":I
    instance-of v9, v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v9, :cond_f

    move-object v9, v2

    check-cast v9, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_5

    :cond_f
    move-object v9, v3

    .end local v2    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$4":I
    :goto_5
    if-eqz v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->beforePageRender(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 331
    :cond_10
    nop

    .line 330
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    move-object v7, v6

    :goto_6
    const-class v6, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    invoke-interface {v2, v7, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    .line 331
    check-cast v2, Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;

    .line 1399
    .restart local v2    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    const/4 v6, 0x0

    .line 331
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$5":I
    instance-of v7, v2, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    if-eqz v7, :cond_12

    move-object v7, v2

    check-cast v7, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;

    goto :goto_7

    :cond_12
    move-object v7, v3

    .end local v2    # "it":Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$5":I
    :goto_7
    if-eqz v7, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/ies/bullet/core/kit/service/BaseBridgeService;->createStatefulBridges(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_15

    .local v2, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 332
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$6":I
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1400
    .local v9, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .local v12, "item":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v13, 0x0

    .line 333
    .local v13, "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$6$1":I
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v14, :cond_13

    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 334
    :cond_13
    nop

    .line 1400
    .end local v12    # "item":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v13    # "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$6$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1401
    :cond_14
    nop

    .line 335
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 331
    .end local v2    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$6":I
    :cond_15
    nop

    .line 337
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v2, :cond_16

    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 338
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    .local v2, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v6, 0x0

    .line 339
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$7":I
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v7, :cond_17

    const-class v9, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-virtual {v7, v9, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 338
    .end local v2    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$7":I
    :cond_17
    nop

    .line 341
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v2, :cond_18

    const-class v6, Lcom/bytedance/sdk/xbridge/cn/service/IAnnieProSupport;

    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->annieProSupport:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$annieProSupport$1;

    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 344
    :cond_18
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v2, :cond_19

    const-class v6, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    invoke-interface {v2, v6}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 345
    if-eqz v2, :cond_19

    .line 344
    nop

    .line 345
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    move-result-object v2

    goto :goto_9

    .line 344
    :cond_19
    move-object v2, v3

    :goto_9
    nop

    .line 346
    .local v2, "jsbAuthStrategySettingConfig":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    if-eqz v2, :cond_23

    move-object v6, v2

    .local v6, "$this$createXBridge3_u24lambda_u2421":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    const/4 v7, 0x0

    .line 347
    .local v7, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableJSBAuthV3()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 348
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    const/16 v17, 0x3f

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZZ[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v10, "$this$createXBridge3_u24lambda_u2421_u24lambda_u2419":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8$strategy$1":I
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 350
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getPrivateDomains()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_1a
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPrivateDomains(Ljava/util/Map;)V

    .line 351
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableAutoMatchUrl()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableAutoMatchUrl(Z)V

    .line 352
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    move-result v8

    goto :goto_a

    :cond_1b
    move v8, v4

    :goto_a
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableForcePrivate(Z)V

    .line 353
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getWebPublicMethods()[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1d

    :cond_1c
    new-array v8, v4, [Ljava/lang/String;

    :cond_1d
    invoke-virtual {v10, v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setPublicMethods([Ljava/lang/String;)V

    .line 354
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getMethodAuthTypeSetting()Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/MethodAuthTypeSetting;->getCommonSecureMethods()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_1f

    :cond_1e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :cond_1f
    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setSecureMethods(Ljava/util/Map;)V

    .line 355
    nop

    .line 348
    .end local v10    # "$this$createXBridge3_u24lambda_u2421_u24lambda_u2419":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v11    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8$strategy$1":I
    goto :goto_b

    .line 357
    :cond_20
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;

    const/16 v19, 0x3f

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;-><init>(ZLjava/util/Map;ZZ[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v9

    .local v8, "$this$createXBridge3_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    const/4 v10, 0x0

    .line 358
    .local v10, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8$strategy$2":I
    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;->setEnableJSBAuthV3(Z)V

    .line 359
    nop

    .line 357
    .end local v8    # "$this$createXBridge3_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v10    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8$strategy$2":I
    nop

    .line 347
    :goto_b
    move-object v4, v9

    .line 361
    .local v4, "strategy":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v8, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setWebAuthStrategy(Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;)V

    .line 362
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getMethods()Ljava/util/Map;

    move-result-object v9

    goto :goto_c

    :cond_21
    move-object v9, v3

    :goto_c
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckMethods(Ljava/util/Map;)V

    .line 363
    sget-object v8, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getJsbRequestCheck()Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/base/settings/JSBRequestCheckConfig;->getSettings()Ljava/util/Map;

    move-result-object v9

    goto :goto_d

    :cond_22
    move-object v9, v3

    :goto_d
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->setRequestCheckSettings(Ljava/util/Map;)V

    .line 364
    nop

    .line 346
    .end local v4    # "strategy":Lcom/bytedance/sdk/xbridge/cn/auth/bean/WebAuthStrategyConfig;
    .end local v6    # "$this$createXBridge3_u24lambda_u2421":Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;
    .end local v7    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$8":I
    nop

    .line 366
    :cond_23
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getEnableAuthV3()Z

    move-result v4

    if-nez v4, :cond_24

    .line 367
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "XBridgeAuth"

    const-string v8, "add legacy jsb2 auth"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 368
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v4, :cond_24

    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;

    invoke-direct {v6, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$9;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 398
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->HIGH:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 368
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 401
    :cond_24
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v4, :cond_25

    .local v4, "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    const/4 v6, 0x0

    .line 402
    .local v6, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$10":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v7

    new-instance v8, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;

    invoke-direct {v8, v0, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V

    check-cast v8, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBridge3Registry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;)V

    .line 419
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebAuthVerifierWrapper()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    move-result-object v7

    .local v7, "$this$createXBridge3_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    const/4 v8, 0x0

    .line 420
    .local v8, "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$10$2":I
    new-instance v9, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1;

    invoke-direct {v9, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->addReportDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/IReportDepend;)V

    .line 433
    new-instance v9, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$2;

    invoke-direct {v9}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createXBridge3$10$2$2;-><init>()V

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->addLogDepend(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V

    .line 438
    nop

    .line 419
    .end local v7    # "$this$createXBridge3_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .end local v8    # "$i$a$-apply-DefaultWebKitDelegate$createXBridge3$10$2":I
    nop

    .line 401
    .end local v4    # "it":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$10":I
    nop

    .line 441
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v4

    instance-of v6, v4, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v6, :cond_26

    move-object v3, v4

    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    :cond_26
    if-eqz v3, :cond_29

    .local v3, "it":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v4, 0x0

    .line 442
    .local v4, "$i$a$-let-DefaultWebKitDelegate$createXBridge3$11":I
    const-string v6, "auth"

    const-string v7, "DefaultWebKitDelegate disablePermissionCheck"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getCustomAuthenticators()Ljava/util/Map;

    move-result-object v6

    .local v6, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1402
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "_itemConfig":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 444
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$11$1":I
    iget-object v12, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v12, :cond_27

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    invoke-virtual {v12, v13, v14}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 445
    :cond_27
    nop

    .line 1402
    .end local v10    # "_itemConfig":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$createXBridge3$11$1":I
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_e

    .line 1403
    :cond_28
    nop

    .line 446
    .end local v6    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 441
    .end local v3    # "it":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$createXBridge3$11":I
    nop

    .line 447
    :cond_29
    return-void
.end method

.method private final generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 23
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1002
    .local v0, "extraSchemaModelList":Ljava/util/List;
    move-object/from16 v1, p1

    .local v1, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 1005
    .local v2, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v3

    .line 1006
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 1005
    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 1008
    .local v3, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    if-eqz v3, :cond_0

    move-object v4, v3

    .local v4, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    const/4 v5, 0x0

    .line 1009
    .local v5, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$1":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;)V

    .line 1010
    nop

    .line 1008
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v5    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$1":I
    nop

    .line 1012
    :cond_0
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v4

    .line 1013
    const-class v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1012
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1015
    .local v4, "uiModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    if-eqz v4, :cond_1

    move-object v5, v4

    .line 1399
    .local v5, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    const/4 v6, 0x0

    .line 1015
    .local v6, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$2":I
    sget-object v7, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->transform(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 1017
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$2":I
    :cond_1
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "default_bid"

    :cond_3
    const-class v7, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 1017
    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 1021
    .local v5, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->getModelType()Ljava/lang/Class;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-class v6, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 1022
    .local v6, "kitModelClass":Ljava/lang/Class;
    :cond_5
    sget-object v7, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v7

    .line 1023
    .local v7, "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    new-instance v9, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    invoke-direct {v9, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSchemaModelUnion(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 1024
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setContainerModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 1026
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 1028
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1415
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .local v12, "packageName":Ljava/lang/String;
    const/4 v13, 0x0

    .line 1029
    .local v13, "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModel$1$3":I
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v14}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v14

    .line 1030
    const-class v15, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 1029
    invoke-interface {v14, v12, v15}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 1032
    .local v14, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    if-eqz v14, :cond_8

    invoke-interface {v14}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->getExtraModelType()Ljava/util/List;

    move-result-object v15

    if-eqz v15, :cond_8

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$forEach$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 1416
    .local v16, "$i$f$forEach":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .local v18, "element$iv":Ljava/lang/Object;
    .local v19, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Class;

    .local v2, "modelClass":Ljava/lang/Class;
    const/16 v20, 0x0

    .line 1035
    .local v20, "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModel$1$3$1":I
    nop

    .line 1033
    sget-object v21, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    move-object/from16 v22, v3

    .end local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .local v22, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v3

    .line 1034
    nop

    .line 1033
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    .line 1035
    if-eqz v3, :cond_6

    .line 1033
    nop

    .line 1035
    nop

    .local v3, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    const/16 v21, 0x0

    .line 1036
    .local v21, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$3$1$1":I
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    nop

    .line 1035
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .end local v21    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1$3$1$1":I
    :cond_6
    nop

    .line 1038
    nop

    .line 1416
    .end local v2    # "modelClass":Ljava/lang/Class;
    .end local v20    # "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModel$1$3$1":I
    move/from16 v2, v19

    move-object/from16 v3, v22

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1417
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .local v2, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .local v3, "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :cond_7
    move/from16 v19, v2

    move-object/from16 v22, v3

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v15    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    goto :goto_2

    .line 1032
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :cond_8
    move/from16 v19, v2

    move-object/from16 v22, v3

    .line 1039
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .restart local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :goto_2
    nop

    .line 1415
    .end local v12    # "packageName":Ljava/lang/String;
    .end local v13    # "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModel$1$3":I
    .end local v14    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    move/from16 v2, v19

    move-object/from16 v3, v22

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1418
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :cond_9
    move/from16 v19, v2

    move-object/from16 v22, v3

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .end local v8    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    goto :goto_3

    .line 1028
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :cond_a
    move/from16 v19, v2

    move-object/from16 v22, v3

    .line 1040
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v3    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .restart local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .restart local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v2

    move-object/from16 v3, p0

    iput-boolean v2, v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useXBridge3:Z

    .line 1042
    nop

    .line 1002
    .end local v1    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v4    # "uiModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .end local v5    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v6    # "kitModelClass":Ljava/lang/Class;
    .end local v7    # "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModel$1":I
    .end local v22    # "containerModel":Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    nop

    .line 1043
    return-void
.end method

.method private final generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V
    .locals 21
    .param p1, "data"    # Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 971
    .local v0, "extraSchemaModelList":Ljava/util/List;
    move-object/from16 v1, p1

    .local v1, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    const/4 v2, 0x0

    .line 972
    .local v2, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateContainerModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 973
    sget-object v3, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->INSTANCE:Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelTransformer;->generateUiModel(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 975
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    .line 976
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "default_bid"

    :cond_1
    const-class v5, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 975
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 979
    .local v3, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->getModelType()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-class v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 980
    .local v4, "kitModelClass":Ljava/lang/Class;
    :cond_3
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v5

    .line 981
    .local v5, "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->setKitModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;)V

    .line 983
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1411
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    .local v10, "packageName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 984
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModelOpt$1$1":I
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v12

    .line 985
    const-class v13, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 984
    invoke-interface {v12, v10, v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 987
    .local v12, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->getExtraModelType()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 1412
    .local v14, "$i$f$forEach":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v2

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .local v16, "element$iv":Ljava/lang/Object;
    .local v17, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Class;

    .local v2, "modelClass":Ljava/lang/Class;
    const/16 v18, 0x0

    .line 990
    .local v18, "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModelOpt$1$1$1":I
    nop

    .line 988
    sget-object v19, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    move-object/from16 v20, v3

    .end local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .local v20, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    invoke-virtual/range {v19 .. v19}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v3

    .line 989
    nop

    .line 988
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    .line 990
    if-eqz v3, :cond_4

    .line 988
    nop

    .line 990
    nop

    .local v3, "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    const/16 v19, 0x0

    .line 991
    .local v19, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1$1$1$1":I
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 992
    nop

    .line 990
    .end local v3    # "it":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .end local v19    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1$1$1$1":I
    :cond_4
    nop

    .line 993
    nop

    .line 1412
    .end local v2    # "modelClass":Ljava/lang/Class;
    .end local v18    # "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModelOpt$1$1$1":I
    move/from16 v2, v17

    move-object/from16 v3, v20

    .end local v16    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1413
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .local v2, "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .local v3, "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :cond_5
    move/from16 v17, v2

    move-object/from16 v20, v3

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v13    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    goto :goto_2

    .line 987
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :cond_6
    move/from16 v17, v2

    move-object/from16 v20, v3

    .line 994
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .restart local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :goto_2
    nop

    .line 1411
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$generateSchemaModelOpt$1$1":I
    .end local v12    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    move/from16 v2, v17

    move-object/from16 v3, v20

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1414
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :cond_7
    move/from16 v17, v2

    move-object/from16 v20, v3

    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    goto :goto_3

    .line 983
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .restart local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :cond_8
    move/from16 v17, v2

    move-object/from16 v20, v3

    .line 995
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v3    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .restart local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .restart local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->setExtraSchemaModelList(Ljava/util/List;)V

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->useWebXBridge3(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v2

    move-object/from16 v3, p0

    iput-boolean v2, v3, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useXBridge3:Z

    .line 997
    nop

    .line 971
    .end local v1    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .end local v4    # "kitModelClass":Ljava/lang/Class;
    .end local v5    # "kitModel":Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$generateSchemaModelOpt$1":I
    .end local v20    # "configService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    nop

    .line 998
    return-void
.end method

.method private final getForestSessionId()Ljava/lang/String;
    .locals 2

    .line 1168
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePreloadBeforeLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/deprecate/fake/ForestSessionId;->getForestSessionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1170
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 1168
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getGlobalProps(Landroid/net/Uri;)Ljava/util/Map;
    .locals 22
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1224
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 1225
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "XWebKit"

    const-string v5, "already getGlobalProps"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 1226
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 1229
    :cond_0
    nop

    .line 1228
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 1229
    if-eqz v2, :cond_1

    .line 1228
    nop

    .line 1229
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1228
    :goto_0
    nop

    .line 1231
    .local v2, "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->isH5CoverGlobalProps()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1232
    .local v4, "isCover":Z
    :goto_1
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    move-result-object v5

    .local v5, "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    const/4 v6, 0x0

    .line 1234
    .local v6, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 1235
    .local v7, "constants":Ljava/util/Map;
    if-eqz v4, :cond_4

    .line 1236
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "XWebKit"

    const-string v10, "cover global props"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 1237
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 1399
    .local v8, "it":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1237
    .local v9, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$1":I
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1238
    .end local v8    # "it":Ljava/util/Map;
    .end local v9    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$1":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    .line 1399
    .restart local v8    # "it":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1238
    .local v9, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$2":I
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1240
    .end local v8    # "it":Ljava/util/Map;
    .end local v9    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$2":I
    :cond_4
    move-object v8, v7

    .local v8, "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2483":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1241
    .local v9, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$3":I
    const-string v10, "containerVersion"

    const-string v11, "6.9.17-ltsToutiao"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    const-string v10, "containerType"

    const-string v11, "bullet"

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    nop

    .line 1240
    .end local v8    # "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2483":Ljava/util/Map;
    .end local v9    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$3":I
    nop

    .line 1244
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->updateGlobalProps()V

    .line 1245
    :cond_5
    move-object v8, v7

    .local v8, "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491":Ljava/util/Map;
    const/4 v9, 0x0

    .line 1246
    .local v9, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-interface {v10}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;->getGlobalProps()Ljava/util/Map;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_7
    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->generatePerfMapForGlobalProps()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "isPreCreate"

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreload()Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "isPreload"

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v10, Ljava/util/Map;

    move-object v12, v10

    .local v12, "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491_u24lambda_u2486":Ljava/util/Map;
    const/4 v13, 0x0

    .line 1251
    .local v13, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v14

    const-string/jumbo v15, "uri.queryParameterNames"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1421
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v3, v17

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1252
    .local v19, "$i$a$-forEach-DefaultWebKitDelegate$getGlobalProps$1$4$1$1":I
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_8

    move-object/from16 v21, v20

    .local v21, "value":Ljava/lang/String;
    const/16 v20, 0x0

    .line 1253
    .local v20, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$1$1$1":I
    const-string v11, "key"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v21

    .end local v21    # "value":Ljava/lang/String;
    .local v11, "value":Ljava/lang/String;
    invoke-interface {v12, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    nop

    .line 1252
    .end local v11    # "value":Ljava/lang/String;
    .end local v20    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$1$1$1":I
    nop

    .line 1255
    :cond_8
    nop

    .line 1421
    .end local v3    # "key":Ljava/lang/String;
    .end local v19    # "$i$a$-forEach-DefaultWebKitDelegate$getGlobalProps$1$4$1$1":I
    const/4 v11, 0x1

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1422
    :cond_9
    nop

    .line 1256
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .line 1250
    .end local v12    # "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491_u24lambda_u2486":Ljava/util/Map;
    .end local v13    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4$1":I
    nop

    .line 1256
    move-object v3, v10

    .local v3, "it":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1257
    .local v10, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$2":I
    const-string/jumbo v11, "queryItems"

    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .end local v3    # "it":Ljava/util/Map;
    .end local v10    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$2":I
    nop

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, ""

    :cond_b
    const-string/jumbo v10, "resolvedUrl"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    iget-boolean v3, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useXBridge3:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v10, "useXBridge3"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getStorageGlobalProps(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string v10, "bulletStorageValues"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getUserDomainStorageGlobalProps(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v10, "userDomainStorageValues"

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2ServiceKt;->getPrefetchV2Service()Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;

    move-result-object v3

    if-eqz v3, :cond_12

    .local v3, "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491_u24lambda_u2490":Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    const/4 v10, 0x0

    .line 1265
    .local v10, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4$3":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContext;->getPrefetchUri()Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_11

    .local v11, "prefetchUri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 1266
    .local v12, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$3$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 1267
    .local v13, "start":J
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_c
    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    .end local v2    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .local v16, "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    invoke-interface {v3, v11, v15, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->getCacheBySchemeV2(Landroid/net/Uri;Ljava/lang/String;ZLcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Collection;

    move-result-object v1

    .line 1268
    .local v1, "prefetchData":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    xor-int/2addr v2, v15

    if-eqz v2, :cond_10

    .line 1269
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;

    .line 1270
    .local v15, "item":Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getGlobalPropsName()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    move-object/from16 v18, v17

    .local v18, "it":Ljava/lang/String;
    const/16 v17, 0x0

    .line 1271
    .local v17, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$3$1$1":I
    move-object/from16 v19, v2

    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    .end local v18    # "it":Ljava/lang/String;
    .local v5, "it":Ljava/lang/String;
    .local v20, "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1272
    invoke-virtual {v15}, Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v6

    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .local v18, "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    const-string v6, "item.body.toString()"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1271
    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_d
    move/from16 v18, v6

    .line 1274
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :goto_5
    nop

    .line 1270
    .end local v5    # "it":Ljava/lang/String;
    .end local v17    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$3$1$1":I
    move/from16 v6, v18

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    goto :goto_4

    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .local v5, "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move/from16 v18, v6

    .end local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v15    # "item":Lcom/bytedance/ies/bullet/service/base/PrefetchV2Data;
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    goto :goto_4

    .line 1269
    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_f
    move-object/from16 v20, v5

    move/from16 v18, v6

    .end local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    goto :goto_6

    .line 1268
    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_10
    move-object/from16 v20, v5

    move/from16 v18, v6

    .line 1277
    .end local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    .line 1278
    .local v5, "tookMs":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Prefetch\u6570\u636e\u6ce8\u5165props\u8017\u65f6"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " ms, uri: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, ", Props\u6570\u91cf: "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;->log(Ljava/lang/String;)V

    .line 1279
    nop

    .end local v1    # "prefetchData":Ljava/util/Collection;
    .end local v5    # "tookMs":J
    .end local v11    # "prefetchUri":Landroid/net/Uri;
    .end local v12    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$4$3$1":I
    .end local v13    # "start":J
    goto :goto_7

    .line 1265
    .end local v16    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v2    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .local v5, "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_11
    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move/from16 v18, v6

    .end local v2    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v16    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    :goto_7
    nop

    .line 1280
    nop

    .end local v3    # "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491_u24lambda_u2490":Lcom/bytedance/ies/bullet/service/base/IPrefetchV2Service;
    .end local v10    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4$3":I
    goto :goto_8

    .line 1264
    .end local v16    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .end local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v2    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .restart local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .restart local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    :cond_12
    move-object/from16 v16, v2

    move-object/from16 v20, v5

    move/from16 v18, v6

    .end local v2    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .end local v5    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v16    # "hostLibraSettings":Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .restart local v18    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1":I
    .restart local v20    # "$this$getGlobalProps_u24lambda_u2495":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    :goto_8
    nop

    .line 1281
    nop

    .line 1245
    .end local v8    # "$this$getGlobalProps_u24lambda_u2495_u24lambda_u2491":Ljava/util/Map;
    .end local v9    # "$i$a$-apply-DefaultWebKitDelegate$getGlobalProps$1$4":I
    nop

    .line 1282
    if-nez v4, :cond_14

    .line 1283
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1399
    .local v1, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1283
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$5":I
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1284
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$5":I
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    .line 1399
    .restart local v1    # "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1284
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$6":I
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1286
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$6":I
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getGlobalProps()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 1399
    .restart local v1    # "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1286
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$7":I
    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1287
    .end local v1    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getGlobalProps$1$7":I
    :cond_15
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->isColdStart:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isColdStart"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    sget-object v1, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 1290
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    const-string v2, "default_bid"

    .line 1291
    :cond_16
    nop

    .line 1289
    invoke-virtual {v1, v2, v7}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->updateGlobalProps(Ljava/lang/String;Ljava/util/Map;)V

    .line 1293
    iput-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    .line 1294
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    :cond_17
    return-object v1
.end method

.method private final getNamespace()Ljava/lang/String;
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    return-object v1

    .line 287
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final getSecureLinkSceneFromSettings()Ljava/lang/String;
    .locals 14

    .line 942
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .local v0, "_url":Ljava/lang/String;
    const/4 v2, 0x0

    .line 944
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1":I
    nop

    .line 943
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 944
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 943
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 944
    invoke-interface {v3, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getWebForceDeeplinkUrls()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1408
    .local v5, "$i$f$any":I
    instance-of v6, v3, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 1409
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 945
    .local v10, "$i$a$-any-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1":I
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x0

    .line 946
    .local v11, "$i$a$-runCatching-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1$1":I
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    .end local v11    # "$i$a$-runCatching-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1$1":I
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 945
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v11

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 947
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v11, v12

    :cond_2
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1409
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-any-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1":I
    if-eqz v11, :cond_1

    move v7, v4

    goto :goto_1

    .line 1410
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 944
    :cond_4
    move-object v3, v1

    .line 943
    :goto_2
    nop

    .line 949
    .local v3, "matchDeeplinkUrl":Ljava/lang/Boolean;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 950
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " match deeplink url"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 950
    nop

    .line 952
    nop

    .line 950
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "XWebKit"

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 954
    const-string v1, "deeplink"

    goto :goto_3

    .line 955
    :cond_5
    nop

    .line 949
    :goto_3
    nop

    .line 942
    .end local v0    # "_url":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getSecureLinkSceneFromSettings$1":I
    .end local v3    # "matchDeeplinkUrl":Ljava/lang/Boolean;
    nop

    :cond_6
    return-object v1
.end method

.method private final getStorageGlobalProps(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1299
    nop

    .line 1300
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .local v0, "globalPropsInjectService":Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1301
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getStorageGlobalProps$1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v4, v3

    .local v4, "$this$getStorageGlobalProps_u24lambda_u2498_u24lambda_u2497":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1302
    .local v5, "$i$a$-apply-DefaultWebKitDelegate$getStorageGlobalProps$1$1":I
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1303
    .local v7, "$i$a$-let-DefaultWebKitDelegate$getStorageGlobalProps$1$1$1":I
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1304
    nop

    .line 1302
    .end local v6    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-DefaultWebKitDelegate$getStorageGlobalProps$1$1$1":I
    :cond_0
    nop

    .line 1305
    nop

    .line 1301
    .end local v4    # "$this$getStorageGlobalProps_u24lambda_u2498_u24lambda_u2497":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-DefaultWebKitDelegate$getStorageGlobalProps$1$1":I
    return-object v3

    .line 1307
    .end local v1    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getStorageGlobalProps$1":I
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getUserDomainStorageGlobalProps(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1311
    nop

    .line 1312
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;

    .local v0, "globalPropsInjectService":Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;
    if-eqz p2, :cond_1

    move-object v1, p2

    .local v1, "it":Landroid/content/Context;
    const/4 v2, 0x0

    .line 1313
    .local v2, "$i$a$-let-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    move-object v4, v3

    .local v4, "$this$getUserDomainStorageGlobalProps_u24lambda_u24101_u24lambda_u24100":Ljava/util/Map;
    const/4 v5, 0x0

    .line 1314
    .local v5, "$i$a$-apply-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1$1":I
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/IGlobalPropsInjectService;->getUserDomainStorageValues(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    .local v6, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1315
    .local v7, "$i$a$-let-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1$1$1":I
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1316
    nop

    .line 1314
    .end local v6    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1$1$1":I
    :cond_0
    nop

    .line 1317
    nop

    .line 1313
    .end local v4    # "$this$getUserDomainStorageGlobalProps_u24lambda_u24101_u24lambda_u24100":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1$1":I
    return-object v3

    .line 1319
    .end local v1    # "it":Landroid/content/Context;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$getUserDomainStorageGlobalProps$1":I
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method

.method private final getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final onPerfDataReady(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "perfData"    # Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 545
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 562
    return-void
.end method

.method private static final onPerfDataReady$lambda$30(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .locals 19
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;
    .param p1, "$perfData"    # Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .param p2, "$methodName"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string/jumbo v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$perfData"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$methodName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v4, :cond_1

    move-object v5, v4

    .local v5, "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429":Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    const/4 v6, 0x0

    .line 547
    .local v6, "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1":I
    new-instance v18, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const-string v8, "bdx_monitor_bridge_duration"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v8, 0x0

    .line 548
    .local v8, "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1":I
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 550
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 551
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v9

    .local v10, "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428_u24lambda_u2427":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 552
    .local v11, "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1$2":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v10

    .local v0, "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 553
    .local v12, "$i$a$-runCatching-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1$2$1":I
    const-string v13, "method_name"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 552
    .end local v0    # "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-runCatching-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1$2$1":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    :goto_0
    nop

    .line 551
    .end local v10    # "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428_u24lambda_u2427":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1$2":I
    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 556
    const-string/jumbo v0, "web"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 557
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 558
    nop

    .line 547
    .end local v7    # "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v8    # "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1$info$1":I
    move-object/from16 v0, v18

    .line 559
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    invoke-interface {v5, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 560
    nop

    .line 546
    .end local v0    # "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v5    # "$this$onPerfDataReady_u24lambda_u2430_u24lambda_u2429":Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$onPerfDataReady$1$1":I
    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return-object v4
.end method

.method private final provideMonitorJSBListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;
    .locals 2
    .param p1, "webView"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 571
    new-instance v0, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    move-object v1, p1

    check-cast v1, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private final px2dip(Landroid/content/Context;F)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pxValue"    # F

    .line 1046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1047
    .local v0, "scale":F
    div-float v1, p2, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private final setJsBridge(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 11
    .param p1, "$this$setJsBridge"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 575
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    .line 576
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v0

    instance-of v3, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .local v0, "config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    :goto_0
    const/4 v3, 0x0

    .line 577
    .local v3, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$1":I
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getPublicFunc()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 578
    .local v4, "publicFunc":Ljava/util/List;
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getProtectedFunc()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 579
    .local v5, "protectedFunc":Ljava/util/List;
    :cond_4
    move-object v6, p1

    check-cast v6, Landroid/webkit/WebView;

    invoke-direct {p0, v6}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createWebJsBridge(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 580
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getJsBridgeDebug()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_5
    move v7, v1

    :goto_1
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setDebug(Z)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 581
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getJsObjectName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    const-string v7, "ToutiaoJSBridge"

    :cond_7
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 582
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getBridgeScheme()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    const-string v7, "bytedance"

    :cond_9
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 583
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getSafeHost()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    :cond_b
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 584
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getIgnoreGeckoSafeHost()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_d

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    :cond_d
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setIgnoreGeckoSafeHost(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 585
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 586
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 587
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->provideMonitorJSBListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)Lcom/bytedance/webx/monitor/jsb2/MonitorJSBListener;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 588
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getPermissionCheckingListener()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    move-result-object v7

    goto :goto_2

    :cond_e
    move-object v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v6

    .line 579
    iput-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 589
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;

    invoke-direct {v7, v0, v4, v5}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$1$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;Ljava/util/List;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V

    .line 576
    .end local v0    # "config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v3    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$1":I
    .end local v4    # "publicFunc":Ljava/util/List;
    .end local v5    # "protectedFunc":Ljava/util/List;
    :cond_f
    nop

    .line 604
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v0

    goto :goto_3

    :cond_10
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 605
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v3, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getIesJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v3, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 608
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getJsBridge2Support()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    move-result-object v4

    .line 606
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 611
    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;->updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V

    .line 613
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    if-eqz v0, :cond_13

    .local v0, "$this$setJsBridge_u24lambda_u2433":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    const/4 v1, 0x0

    .line 614
    .local v1, "$i$a$-run-DefaultWebKitDelegate$setJsBridge$2":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->bindWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 615
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->bindWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 616
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->setup()V

    .line 617
    nop

    .line 613
    .end local v0    # "$this$setJsBridge_u24lambda_u2433":Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .end local v1    # "$i$a$-run-DefaultWebKitDelegate$setJsBridge$2":I
    nop

    .line 618
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.bridge.IGenericBridgeMethod"

    if-eqz v0, :cond_16

    .local v0, "$this$setJsBridge_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    const/4 v3, 0x0

    .line 619
    .local v3, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$3":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v0, v5, v2, v6, v2}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService$DefaultImpls;->providePrefetchBridge$default(Lcom/bytedance/ies/bullet/service/base/IPrefetchService;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 620
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 621
    nop

    .line 622
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    .line 623
    nop

    .line 621
    const-string v6, "bullet.prefetch"

    invoke-interface {v0, v5, v6}, Lcom/bytedance/ies/bullet/service/base/IPrefetchService;->providePrefetchBridge(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    .line 620
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 626
    :cond_15
    nop

    .line 618
    .end local v0    # "$this$setJsBridge_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/IPrefetchService;
    .end local v3    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$3":I
    nop

    .line 628
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v0

    if-eqz v0, :cond_17

    .local v0, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    const/4 v3, 0x0

    .line 629
    .local v3, "$i$a$-let-DefaultWebKitDelegate$setJsBridge$4":I
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/jsbridge/DownloadWebContentMethod;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/DownloadWebContentMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 630
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/CancelWebContentMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 631
    nop

    .line 628
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
    .end local v3    # "$i$a$-let-DefaultWebKitDelegate$setJsBridge$4":I
    nop

    .line 632
    :cond_17
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;

    if-eqz v0, :cond_1b

    .local v0, "$this$setJsBridge_u24lambda_u2437":Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;
    const/4 v3, 0x0

    .line 633
    .local v3, "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$5":I
    nop

    .line 634
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v4

    .line 635
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, "default_bid"

    .line 636
    :cond_18
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 633
    invoke-interface {v0, v4, v2, v5, v6}, Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;->provideBridgeList(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 637
    nop

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1404
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 638
    .local v8, "$i$a$-forEach-DefaultWebKitDelegate$setJsBridge$5$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;

    invoke-interface {v9, v10}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->addBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;)V

    .line 639
    :cond_19
    nop

    .line 1404
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-DefaultWebKitDelegate$setJsBridge$5$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1405
    :cond_1a
    nop

    .line 640
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 632
    .end local v0    # "$this$setJsBridge_u24lambda_u2437":Lcom/bytedance/ies/bullet/service/base/bridge/IBulletBridgeProviderService;
    .end local v3    # "$i$a$-apply-DefaultWebKitDelegate$setJsBridge$5":I
    nop

    .line 641
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;

    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$setJsBridge$6;-><init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->iterateWithFuncName(Lkotlin/jvm/functions/Function2;)V

    .line 817
    :cond_1c
    return-void
.end method

.method private final setOtherDelegates(Landroid/webkit/WebView;)V
    .locals 14
    .param p1, "$this$setOtherDelegates"    # Landroid/webkit/WebView;

    .line 215
    nop

    .line 216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->javascriptInterfaceDelegates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1393
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

    check-cast v4, Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;

    .local v4, "delegate":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    const/4 v5, 0x0

    .line 217
    .local v5, "$i$a$-forEach-DefaultWebKitDelegate$setOtherDelegates$1":I
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;->createJavascriptInterface()Ljava/util/Map;

    move-result-object v6

    .line 218
    nop

    .local v6, "$this$forEach$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 1394
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .local v9, "element$iv":Ljava/util/Map$Entry;
    move-object v10, v9

    .local v10, "it":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 219
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$setOtherDelegates$1$1":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {p1, v12, v13}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    nop

    .line 1394
    .end local v10    # "it":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$setOtherDelegates$1$1":I
    nop

    .end local v9    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 1395
    :cond_0
    nop

    .line 221
    .end local v6    # "$this$forEach$iv":Ljava/util/Map;
    .end local v7    # "$i$f$forEach":I
    nop

    .line 1393
    .end local v4    # "delegate":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    .end local v5    # "$i$a$-forEach-DefaultWebKitDelegate$setOtherDelegates$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1396
    :cond_1
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 23
    .param p1, "$this$setWebSecureDelegate"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 898
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getEnablePia()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "XWebKit"

    const-string v5, "disable SecLink when pia is enable"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 900
    return-void

    .line 902
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v2

    if-eqz v2, :cond_b

    .local v2, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    const/4 v3, 0x0

    .line 903
    .local v3, "$i$a$-let-DefaultWebKitDelegate$setWebSecureDelegate$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getSecureLinkSceneFromSettings()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureLinkScene(Ljava/lang/String;)V

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 905
    sget-object v4, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/SecLinkManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->getConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    move-result-object v4

    .line 906
    .local v4, "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableSecLink()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 907
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableBuiltinSecLink()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 909
    new-instance v5, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;

    invoke-direct {v5}, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;-><init>()V

    .local v5, "$this$setWebSecureDelegate_u24lambda_u2452_u24lambda_u2450":Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;
    const/4 v7, 0x0

    .line 910
    .local v7, "$i$a$-apply-DefaultWebKitDelegate$setWebSecureDelegate$1$1":I
    nop

    .line 911
    move-object v8, v1

    check-cast v8, Landroid/webkit/WebView;

    .line 912
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v9

    .line 910
    invoke-virtual {v5, v8, v9}, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->initStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v8

    .line 914
    .local v8, "strategyInitResult":Z
    if-eqz v8, :cond_2

    .line 915
    move-object v9, v5

    check-cast v9, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    iput-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    .line 916
    move-object v9, v5

    check-cast v9, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V

    .line 918
    :cond_2
    nop

    .line 909
    .end local v5    # "$this$setWebSecureDelegate_u24lambda_u2452_u24lambda_u2450":Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;
    .end local v7    # "$i$a$-apply-DefaultWebKitDelegate$setWebSecureDelegate$1$1":I
    .end local v8    # "strategyInitResult":Z
    goto :goto_2

    .line 920
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v5

    instance-of v7, v5, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_6

    .local v5, "_config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v7, 0x0

    .line 922
    .local v7, "$i$a$-let-DefaultWebKitDelegate$setWebSecureDelegate$1$2":I
    nop

    .line 923
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getDefaultGlobalWebConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v9

    .line 923
    invoke-interface {v8, v9}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v6

    .line 922
    :goto_1
    iput-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    .line 927
    iget-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    invoke-virtual {v1, v8}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V

    .line 928
    nop

    .line 920
    .end local v5    # "_config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v7    # "$i$a$-let-DefaultWebKitDelegate$setWebSecureDelegate$1$2":I
    nop

    .line 929
    :cond_6
    sget-object v9, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "XSecure"

    const-string v11, "enableBuiltinSecLink is false"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_2

    .line 932
    :cond_7
    sget-object v16, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v21, 0xc

    const/16 v22, 0x0

    const-string v17, "XSecure"

    const-string v18, "enableSecLink is false"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 934
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v6

    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 935
    .local v5, "url":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 936
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "url=%s, secLinkScene=%s, webSecureDelegate is not null: %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "XSecure"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 938
    .end local v4    # "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    .end local v5    # "url":Ljava/lang/String;
    :cond_a
    nop

    .line 902
    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .end local v3    # "$i$a$-let-DefaultWebKitDelegate$setWebSecureDelegate$1":I
    nop

    .line 939
    :cond_b
    return-void
.end method

.method private final setWebSettings(Landroid/webkit/WebView;)V
    .locals 16
    .param p1, "$this$setWebSettings"    # Landroid/webkit/WebView;

    .line 821
    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    const/4 v3, 0x1

    .line 863
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 821
    if-eqz v1, :cond_c

    .line 822
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v1

    instance-of v5, v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v5, :cond_0

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    .local v1, "$this$setWebSettings_u24lambda_u2448":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v5, 0x0

    .line 823
    .local v5, "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getDefaultGlobalWebConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    move-result-object v6

    const-string/jumbo v7, "settings"

    if-eqz v6, :cond_1

    .local v6, "$this$setWebSettings_u24lambda_u2448_u24lambda_u2438":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v8, 0x0

    .line 824
    .local v8, "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v10

    invoke-interface {v6, v9, v0, v10}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 825
    nop

    .line 823
    .end local v6    # "$this$setWebSettings_u24lambda_u2448_u24lambda_u2438":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v8    # "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1$1":I
    nop

    .line 827
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebGlobalConfigServiceList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1406
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .local v11, "it":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v12, 0x0

    .line 828
    .local v12, "$i$a$-forEach-DefaultWebKitDelegate$setWebSettings$1$2":I
    move-object v13, v11

    .local v13, "$this$setWebSettings_u24lambda_u2448_u24lambda_u2440_u24lambda_u2439":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v14, 0x0

    .line 829
    .local v14, "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1$2$1":I
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    invoke-interface {v13, v15, v0, v2}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 830
    nop

    .line 828
    .end local v13    # "$this$setWebSettings_u24lambda_u2448_u24lambda_u2440_u24lambda_u2439":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v14    # "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1$2$1":I
    nop

    .line 831
    nop

    .line 1406
    .end local v11    # "it":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v12    # "$i$a$-forEach-DefaultWebKitDelegate$setWebSettings$1$2":I
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1407
    :cond_2
    nop

    .line 833
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 834
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "default_bid"

    .line 835
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v7

    invoke-virtual {v7}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "settings.userAgentString"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->updateUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getCustomWebSettings()Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;

    move-result-object v2

    if-eqz v2, :cond_b

    .local v2, "settings":Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
    const/4 v6, 0x0

    .line 841
    .local v6, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3":I
    nop

    .line 839
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->getHardwareAccelerationProperty()Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    move-result-object v7

    move-object v8, v7

    .local v8, "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v9, 0x0

    .line 840
    .local v9, "$i$a$-takeIf-DefaultWebKitDelegate$setWebSettings$1$3$1":I
    invoke-interface {v8}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    move-result v8

    .line 839
    .end local v8    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v9    # "$i$a$-takeIf-DefaultWebKitDelegate$setWebSettings$1$3$1":I
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 841
    :goto_2
    if-eqz v7, :cond_7

    .line 839
    nop

    .line 841
    nop

    .local v7, "propertySetter":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v8, 0x0

    .line 842
    .local v8, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$2":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .local v9, "it":Z
    const/4 v10, 0x0

    .line 843
    .local v10, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$2$1":I
    if-nez v9, :cond_6

    .line 844
    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 846
    :cond_6
    nop

    .line 842
    .end local v9    # "it":Z
    .end local v10    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$2$1":I
    nop

    .line 841
    .end local v7    # "propertySetter":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v8    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$2":I
    :cond_7
    nop

    .line 850
    nop

    .line 848
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;->getLongClickableProperty()Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;

    move-result-object v11

    move-object v7, v11

    .local v7, "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v8, 0x0

    .line 849
    .local v8, "$i$a$-takeIf-DefaultWebKitDelegate$setWebSettings$1$3$3":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->isSet()Z

    move-result v7

    .line 848
    .end local v7    # "it":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v8    # "$i$a$-takeIf-DefaultWebKitDelegate$setWebSettings$1$3$3":I
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    .line 850
    :goto_3
    if-eqz v11, :cond_a

    .line 848
    nop

    .line 850
    move-object v7, v11

    .local v7, "propertySetter":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    const/4 v8, 0x0

    .line 851
    .local v8, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$4":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;->getProperty()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .restart local v9    # "it":Z
    const/4 v10, 0x0

    .line 852
    .local v10, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$4$1":I
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 853
    nop

    .line 851
    .end local v9    # "it":Z
    .end local v10    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$4$1":I
    nop

    .line 854
    :cond_9
    nop

    .line 850
    .end local v7    # "propertySetter":Lcom/bytedance/ies/bullet/core/kit/setting/IPropertySetter;
    .end local v8    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3$4":I
    :cond_a
    nop

    .line 855
    nop

    .line 838
    .end local v2    # "settings":Lcom/bytedance/ies/bullet/kit/web/CustomWebSettings;
    .end local v6    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$1$3":I
    nop

    .line 856
    :cond_b
    nop

    .line 822
    .end local v1    # "$this$setWebSettings_u24lambda_u2448":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v5    # "$i$a$-apply-DefaultWebKitDelegate$setWebSettings$1":I
    nop

    .line 859
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    if-eqz v1, :cond_16

    .local v1, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    const/4 v2, 0x0

    .line 861
    .local v2, "$i$a$-let-DefaultWebKitDelegate$setWebSettings$2":I
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v5, :cond_d

    const-class v6, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    invoke-interface {v5, v6}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 862
    if-eqz v5, :cond_d

    .line 861
    nop

    .line 862
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;->getSchemaIgnoreCachePolicyEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    .line 861
    :cond_d
    const/4 v11, 0x0

    :goto_4
    move-object v5, v11

    .line 863
    .local v5, "schemaIgnoreCachePolicy":Ljava/lang/Boolean;
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_f

    .line 864
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getIgnoreCachePolicy()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 865
    goto :goto_5

    .line 867
    :cond_e
    move v7, v8

    .line 864
    :goto_5
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_7

    .line 870
    :cond_f
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getBundleLoadNoCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 871
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto :goto_7

    .line 873
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getBundleEnableAppCache()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 874
    move v7, v3

    goto :goto_6

    :cond_11
    nop

    .line 873
    :goto_6
    invoke-virtual {v6, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 878
    :goto_7
    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v8, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-virtual {v7, v8}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 879
    const/4 v8, 0x0

    if-eqz v7, :cond_12

    .line 878
    nop

    .line 879
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableAutoPlayBGMParam()Z

    move-result v7

    .line 878
    goto :goto_8

    .line 880
    :cond_12
    move v7, v8

    .line 878
    :goto_8
    nop

    .line 877
    nop

    .line 881
    .local v7, "enableAutoPlayBGM":Z
    if-eqz v7, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAutoPlayBgm()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 882
    nop

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 886
    :cond_13
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 887
    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 889
    :cond_14
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableAllLocations()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 892
    :cond_15
    nop

    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$setWebSettings$2":I
    .end local v5    # "schemaIgnoreCachePolicy":Ljava/lang/Boolean;
    .end local v7    # "enableAutoPlayBGM":Z
    goto :goto_9

    .line 859
    :cond_16
    move-object/from16 v6, p0

    :goto_9
    nop

    .line 893
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 894
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 895
    return-void
.end method

.method private final setupPia(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 4
    .param p1, "webView"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 960
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getEnablePia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    nop

    .line 962
    sget-object v0, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "default_bid"

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->createPiaLifeCycle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "$this$setupPia_u24lambda_u2456":Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    const/4 v2, 0x0

    .line 963
    .local v2, "$i$a$-apply-DefaultWebKitDelegate$setupPia$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->bindContext(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 964
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPiaLifeCycle$x_bullet_release(Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;)V

    .line 965
    nop

    .line 962
    .end local v1    # "$this$setupPia_u24lambda_u2456":Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    .end local v2    # "$i$a$-apply-DefaultWebKitDelegate$setupPia$1":I
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 961
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    .line 967
    :cond_2
    return-void
.end method


# virtual methods
.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 5
    .param p1, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->createWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 174
    .local v0, "webView":Landroid/webkit/WebView;
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_0

    .line 175
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    goto :goto_0

    .line 177
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v1

    .line 174
    :goto_0
    nop

    .line 179
    .local v1, "ret":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 180
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-static {v3}, Lcom/bytedance/webx/precreate/util/PreCreateUtil;->isPreCreate(Landroid/webkit/WebView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setPreCreate(Z)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    const-class v3, Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 182
    return-object v1
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bulletContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .locals 1

    .line 1362
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    return-object v0
.end method

.method public final getIFullScreenController()Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->iFullScreenController:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    return-object v0
.end method

.method public final getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "providerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public injectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1182
    .local v0, "uri":Landroid/net/Uri$Builder;
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getNeedContainerId()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 1183
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "container_id"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1185
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 1186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Landroid/content/Context;
    const/4 v4, 0x0

    .line 1187
    .local v4, "$i$a$-let-DefaultWebKitDelegate$injectUrl$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/BaseStatusBarUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    .line 1188
    .local v5, "statusBarHeight":I
    nop

    .line 1189
    nop

    .line 1190
    int-to-float v6, v5

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-direct {p0, v1, v6}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->px2dip(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1188
    const-string/jumbo v7, "status_bar_height"

    invoke-virtual {v0, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1186
    .end local v1    # "it":Landroid/content/Context;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$injectUrl$1":I
    .end local v5    # "statusBarHeight":I
    nop

    .line 1195
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_9

    .line 1196
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    .line 1197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "parse(url)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getGlobalProps(Landroid/net/Uri;)Ljava/util/Map;

    .line 1198
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "it":Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    const/4 v2, 0x0

    .line 1199
    .local v2, "$i$a$-let-DefaultWebKitDelegate$injectUrl$2":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1200
    .local v3, "appendGlobalProps":Ljava/util/Map;
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1419
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "_itemKey":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1201
    .local v9, "$i$a$-forEach-DefaultWebKitDelegate$injectUrl$2$1":I
    iget-object v10, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->aliasGlobalProps:Ljava/util/Map;

    if-eqz v10, :cond_5

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .local v10, "_itemValue":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1202
    .local v11, "$i$a$-let-DefaultWebKitDelegate$injectUrl$2$1$1":I
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    nop

    .line 1201
    .end local v10    # "_itemValue":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-DefaultWebKitDelegate$injectUrl$2$1$1":I
    :cond_5
    nop

    .line 1204
    nop

    .line 1419
    .end local v8    # "_itemKey":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-DefaultWebKitDelegate$injectUrl$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1420
    :cond_6
    nop

    .line 1205
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appended_global_props"

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1198
    .end local v1    # "it":Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$injectUrl$2":I
    .end local v3    # "appendGlobalProps":Ljava/util/Map;
    :cond_8
    nop

    .line 1208
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uri.build().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public loadPiaResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 20
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string/jumbo v1, "request"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    nop

    .line 1124
    invoke-interface/range {p1 .. p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v8, v1

    .local v8, "_uri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 1125
    .local v9, "$i$a$-let-DefaultWebKitDelegate$loadResource$1":I
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    .line 1126
    nop

    .line 1125
    nop

    .line 1127
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    .line 1125
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "interceptByForest":Z
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 1129
    .local v1, "scene":Lcom/bytedance/forest/model/Scene;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 1130
    .local v3, "useForest":Z
    :goto_0
    if-eqz v3, :cond_4

    .line 1150
    nop

    .line 1131
    sget-object v10, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 1132
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1133
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    const/4 v15, 0x0

    invoke-direct {v6, v15, v4, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    .local v11, "$this$loadResource_u24lambda_u2475_u24lambda_u2473":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v13, 0x0

    .line 1134
    .local v13, "$i$a$-apply-DefaultWebKitDelegate$loadResource$1$response$1":I
    invoke-virtual {v11, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setWebRequest$x_bullet_release(Landroid/webkit/WebResourceRequest;)V

    .line 1135
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->userAgent:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 1136
    nop

    .line 1137
    sget-object v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v14

    if-nez v14, :cond_1

    .line 1138
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v14, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    :cond_1
    move-object v15, v14

    .local v15, "$this$loadResource_u24lambda_u2475_u24lambda_u2473_u24lambda_u2472":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/16 v16, 0x0

    .line 1139
    .local v16, "$i$a$-apply-DefaultWebKitDelegate$loadResource$1$response$1$1":I
    nop

    .line 1140
    const/4 v4, 0x2

    new-array v4, v4, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v19, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v19, v4, v5

    sget-object v5, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/16 v18, 0x1

    aput-object v5, v4, v18

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1139
    invoke-virtual {v15, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 1141
    nop

    .line 1138
    .end local v15    # "$this$loadResource_u24lambda_u2475_u24lambda_u2473_u24lambda_u2472":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v16    # "$i$a$-apply-DefaultWebKitDelegate$loadResource$1$response$1$1":I
    nop

    .line 1136
    invoke-virtual {v11, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 1142
    nop

    .line 1143
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v4

    .line 1142
    invoke-virtual {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 1144
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 1145
    const-string/jumbo v4, "web"

    invoke-virtual {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 1146
    nop

    .line 1133
    .end local v11    # "$this$loadResource_u24lambda_u2475_u24lambda_u2473":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v13    # "$i$a$-apply-DefaultWebKitDelegate$loadResource$1$response$1":I
    nop

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v13

    .line 1149
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getForestSessionId()Ljava/lang/String;

    move-result-object v15

    .line 1131
    nop

    .line 1132
    const-string/jumbo v4, "toString()"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    nop

    .line 1148
    nop

    .line 1149
    nop

    .line 1133
    nop

    .line 1131
    const/16 v18, 0x41

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v14, v1

    const/4 v5, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v19}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    move-result-object v4

    .line 1150
    if-eqz v4, :cond_3

    .line 1131
    nop

    .line 1150
    nop

    .local v4, "resp":Lcom/bytedance/forest/model/Response;
    const/4 v5, 0x0

    .line 1151
    .local v5, "$i$a$-let-DefaultWebKitDelegate$loadResource$1$response$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/bytedance/forest/model/Response;->getSourceType(Lcom/bytedance/forest/model/ResourceFrom;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 1152
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forest resp: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0xc

    const/16 v17, 0x0

    const-string v12, "forest-web"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 1154
    invoke-virtual {v4}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v15

    .line 1150
    .end local v4    # "resp":Lcom/bytedance/forest/model/Response;
    .end local v5    # "$i$a$-let-DefaultWebKitDelegate$loadResource$1$response$2":I
    goto :goto_2

    :cond_3
    move-object v15, v5

    goto :goto_2

    .line 1157
    :cond_4
    sget-object v4, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->Companion:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    move-result-object v4

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_uri.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->getCacheResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v15

    .line 1130
    :goto_2
    move-object v4, v15

    .line 1160
    .local v4, "response":Landroid/webkit/WebResourceResponse;
    return-object v4

    .line 1164
    .end local v1    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v2    # "interceptByForest":Z
    .end local v3    # "useForest":Z
    .end local v4    # "response":Landroid/webkit/WebResourceResponse;
    .end local v8    # "_uri":Landroid/net/Uri;
    .end local v9    # "$i$a$-let-DefaultWebKitDelegate$loadResource$1":I
    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    return-object v1
.end method

.method public loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 17
    .param p1, "url"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string/jumbo v1, "url"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "interceptByForest":Z
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 1053
    .local v1, "scene":Lcom/bytedance/forest/model/Scene;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 1054
    .local v3, "useForest":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "webcast"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 1055
    return-object v7

    .line 1058
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateBegin()V

    .line 1060
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v6, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v6

    .local v9, "$this$loadResource_u24lambda_u2468":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v10, 0x0

    .line 1061
    .local v10, "$i$a$-apply-DefaultWebKitDelegate$loadResource$taskConfig$1":I
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->userAgent:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setInjectedUserAgent$x_bullet_release(Ljava/lang/String;)V

    .line 1062
    nop

    .line 1063
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->Companion:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getCustomLoaderConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig$Companion;->from(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    move-result-object v11

    if-nez v11, :cond_2

    .line 1064
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v11, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    :cond_2
    move-object v12, v11

    .local v12, "$this$loadResource_u24lambda_u2468_u24lambda_u2467":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v13, 0x0

    .line 1065
    .local v13, "$i$a$-apply-DefaultWebKitDelegate$loadResource$taskConfig$1$1":I
    const/4 v14, 0x2

    new-array v15, v14, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v16, v15, v4

    sget-object v16, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v16, v15, v5

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 1066
    nop

    .line 1064
    .end local v12    # "$this$loadResource_u24lambda_u2468_u24lambda_u2467":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v13    # "$i$a$-apply-DefaultWebKitDelegate$loadResource$taskConfig$1$1":I
    nop

    .line 1062
    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 1067
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/core/BulletContext;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v12, v7

    :goto_1
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 1068
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v11, "web"

    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 1070
    nop

    .line 1060
    .end local v9    # "$this$loadResource_u24lambda_u2468":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v10    # "$i$a$-apply-DefaultWebKitDelegate$loadResource$taskConfig$1":I
    nop

    .line 1075
    .local v6, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    nop

    .line 1093
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7, v14, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v9

    invoke-virtual {v9, v8, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v9

    if-eqz v9, :cond_b

    move-object v10, v9

    .local v10, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v11, 0x0

    .line 1094
    .local v11, "$i$a$-takeIf-DefaultWebKitDelegate$loadResource$webResponse$1":I
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    xor-int/2addr v4, v5

    .line 1093
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v11    # "$i$a$-takeIf-DefaultWebKitDelegate$loadResource$webResponse$1":I
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v7

    .line 1095
    :goto_2
    if-eqz v9, :cond_b

    .line 1093
    nop

    .line 1095
    move-object v4, v9

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v5, 0x0

    .line 1096
    .local v5, "$i$a$-let-DefaultWebKitDelegate$loadResource$webResponse$2":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onPrepareTemplateEnd()V

    .line 1097
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v9, -0x1

    goto :goto_3

    :cond_7
    sget-object v10, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_3
    packed-switch v9, :pswitch_data_0

    .line 1108
    goto :goto_4

    .line 1102
    :pswitch_0
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 1103
    sget-object v10, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 1104
    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v10

    .line 1102
    invoke-virtual {v9, v7, v10}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto :goto_4

    .line 1099
    :pswitch_1
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto :goto_4

    .line 1097
    :cond_9
    move-object v7, v9

    :goto_4
    nop

    .line 1111
    .local v7, "response":Landroid/webkit/WebResourceResponse;
    if-eqz v7, :cond_a

    .line 1112
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 1115
    :cond_a
    nop

    .line 1095
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v5    # "$i$a$-let-DefaultWebKitDelegate$loadResource$webResponse$2":I
    .end local v7    # "response":Landroid/webkit/WebResourceResponse;
    goto :goto_5

    .line 1093
    :cond_b
    nop

    .line 1075
    :goto_5
    nop

    .line 1072
    move-object v4, v7

    .line 1119
    .local v4, "webResponse":Landroid/webkit/WebResourceResponse;
    if-nez v4, :cond_c

    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->loadResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v4

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLoadFail()V
    .locals 5

    .line 1365
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1366
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 1367
    nop

    .line 1368
    nop

    .line 1369
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 1365
    const-string v3, "load failed"

    const-string v4, "XWebKit"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 1371
    return-void
.end method

.method public onLoadStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mUrl:Ljava/lang/String;

    .line 1325
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 1326
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->isFirstScreen:Z

    .line 1328
    sget-boolean v1, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->globalColdStart:Z

    if-eqz v1, :cond_1

    .line 1329
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "XWebKit"

    const-string v4, "cold start this time"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 1330
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->isColdStart:Z

    .line 1331
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->globalColdStart:Z

    .line 1334
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1335
    .local v0, "lifecycleDelegates":Ljava/util/List;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletGlobalLifeCycleListenerList()Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 1336
    .local v2, "$i$a$-let-DefaultWebKitDelegate$onLoadStart$1":I
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1335
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$onLoadStart$1":I
    nop

    .line 1338
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_2

    .local v1, "it":Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    const/4 v2, 0x0

    .line 1339
    .local v2, "$i$a$-let-DefaultWebKitDelegate$onLoadStart$2":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$onLoadStart$2":I
    nop

    .line 1341
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    .local v1, "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v2, 0x0

    .line 1342
    .local v2, "$i$a$-let-DefaultWebKitDelegate$onLoadStart$3":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v3

    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    move-object v5, v4

    .local v5, "$this$onLoadStart_u24lambda_u24105_u24lambda_u24104":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v6, 0x0

    .line 1343
    .local v6, "$i$a$-apply-DefaultWebKitDelegate$onLoadStart$3$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackages()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_3
    invoke-virtual {v5, v1, v7}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 1344
    nop

    .line 1342
    .end local v5    # "$this$onLoadStart_u24lambda_u24105_u24lambda_u24104":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v6    # "$i$a$-apply-DefaultWebKitDelegate$onLoadStart$3$1":I
    check-cast v4, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setWebGlobalConfig(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;)V

    .line 1345
    nop

    .line 1341
    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$onLoadStart$3":I
    nop

    .line 1348
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->clear()V

    .line 1349
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->clear()V

    .line 1350
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->javascriptInterfaceDelegates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1352
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;

    if-eqz v1, :cond_4

    .local v1, "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    const/4 v2, 0x0

    .line 1353
    .local v2, "$i$a$-let-DefaultWebKitDelegate$onLoadStart$4":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->javascriptInterfaceDelegates:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1352
    .end local v1    # "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$onLoadStart$4":I
    nop

    .line 1355
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    if-eqz v1, :cond_5

    .local v1, "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    const/4 v2, 0x0

    .line 1356
    .local v2, "$i$a$-let-DefaultWebKitDelegate$onLoadStart$5":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 1357
    nop

    .line 1355
    .end local v1    # "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .end local v2    # "$i$a$-let-DefaultWebKitDelegate$onLoadStart$5":I
    nop

    .line 1358
    :cond_5
    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    .line 1360
    return-void
.end method

.method public onWebViewCreate(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    instance-of v0, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-nez v0, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setWebSettings(Landroid/webkit/WebView;)V

    .line 245
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 246
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setupPia(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterBegin()V

    .line 248
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->useXBridge3:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;->updateBridgeRegister$default(Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;ZLcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V

    .line 250
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createXBridge3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    goto :goto_0

    .line 252
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setJsBridge(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onJsbRegisterEnd()V

    .line 256
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->setOtherDelegates(Landroid/webkit/WebView;)V

    .line 257
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 258
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 259
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    move-result-object v4

    .line 257
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode(ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 261
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableWebviewSelectMenus()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    .line 261
    :goto_2
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus(Z)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createBusinessClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v0

    .line 269
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createBusinessChromeClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroid/webkit/WebView;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v0

    instance-of v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    :cond_5
    if-eqz v1, :cond_7

    move-object v0, v1

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-let-DefaultWebKitDelegate$onWebViewCreate$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 274
    nop

    .line 273
    nop

    .line 275
    nop

    .line 273
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "DefaultWebKitDelegate disablePermissionCheck"

    const/4 v4, 0x0

    const-string v5, "XWebKit"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 277
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->disableAllPermissionCheck(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->disablePermissionCheck()V

    .line 278
    :cond_6
    nop

    .line 272
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v1    # "$i$a$-let-DefaultWebKitDelegate$onWebViewCreate$1":I
    nop

    .line 280
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->userAgent:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v0

    .line 227
    .local v0, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableMixLogic()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->generateSchemaModelOpt(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    goto :goto_0

    .line 230
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 232
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableVideoLandscape()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    goto :goto_2

    .line 235
    :cond_2
    const/4 v1, 0x0

    .line 232
    :goto_2
    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->iFullScreenController:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 237
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v1

    return-object v1
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->eventHandler:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$eventHandler$1;

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    return-object v0
.end method

.method public provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    .locals 13

    .line 185
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;-><init>()V

    move-object v1, v0

    .local v1, "$this$provideWebKitInitParams_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    const/4 v2, 0x0

    .line 186
    .local v2, "$i$a$-apply-DefaultWebKitDelegate$provideWebKitInitParams$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    const/4 v4, 0x0

    .line 187
    .local v4, "$i$a$-let-DefaultWebKitDelegate$provideWebKitInitParams$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getNetworkDepend$x_bullet_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setNetworkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 188
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getSccConfig$x_bullet_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setSccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)V

    .line 189
    nop

    .line 186
    .end local v3    # "it":Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;
    .end local v4    # "$i$a$-let-DefaultWebKitDelegate$provideWebKitInitParams$1$1":I
    nop

    .line 190
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setWebViewDelegate(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V

    .line 191
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebGlobalConfig()Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;

    move-result-object v3

    instance-of v5, v3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_7

    .local v3, "$this$provideWebKitInitParams_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v5, 0x0

    .line 193
    .local v5, "$i$a$-apply-DefaultWebKitDelegate$provideWebKitInitParams$1$2":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebViewClientList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1387
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v10, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 194
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 195
    :cond_2
    nop

    .line 1387
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$1":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1388
    :cond_3
    nop

    .line 196
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebChromeClientList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1389
    .restart local v7    # "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v10, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 197
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12, v10}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 198
    :cond_4
    nop

    .line 1389
    .end local v10    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$2":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 1390
    :cond_5
    nop

    .line 199
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getJsInterfaceList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1391
    .restart local v7    # "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;

    .local v10, "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$3":I
    iget-object v12, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->javascriptInterfaceDelegates:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    nop

    .line 1391
    .end local v10    # "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    .end local v11    # "$i$a$-forEach-DefaultWebKitDelegate$provideWebKitInitParams$1$2$3":I
    nop

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 1392
    :cond_6
    nop

    .line 202
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebViewLoadUrlInterface()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;)V

    .line 203
    nop

    .line 192
    .end local v3    # "$this$provideWebKitInitParams_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v5    # "$i$a$-apply-DefaultWebKitDelegate$provideWebKitInitParams$1$2":I
    nop

    .line 205
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    instance-of v5, v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v5, :cond_8

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    instance-of v5, v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v5, :cond_9

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    :cond_9
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setWebkitModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v3

    .line 208
    .local v3, "type":Lcom/bytedance/ies/bullet/service/base/CacheType;
    if-eqz v3, :cond_a

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    if-eq v3, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setCachedView(Z)V

    .line 209
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v4, :cond_b

    const-class v5, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 210
    if-eqz v4, :cond_b

    .line 209
    nop

    .line 210
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    move-result-object v4

    .line 209
    if-eqz v4, :cond_b

    goto :goto_6

    .line 210
    :cond_b
    new-instance v4, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    :goto_6
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    move-result v4

    .line 209
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->setEnableSafeWebJSBAuth(Z)V

    .line 211
    nop

    .line 185
    .end local v1    # "$this$provideWebKitInitParams_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    .end local v2    # "$i$a$-apply-DefaultWebKitDelegate$provideWebKitInitParams$1":I
    .end local v3    # "type":Lcom/bytedance/ies/bullet/service/base/CacheType;
    nop

    .line 211
    return-object v0
.end method

.method public release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 4
    .param p1, "kitViewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string v0, "kitViewService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 1375
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 1376
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->onDestroy()V

    .line 1377
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->mWebJsBridge:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 1378
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webBDXBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->release()V

    .line 1379
    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->destroy()V

    .line 1380
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBulletLoadLifeCycleListener()Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1381
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    const-string v3, "bulletContext.loadUri ?: Uri.EMPTY"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1380
    invoke-interface {v1, v2, p1, v0}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    .line 1383
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridge3Registry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridge3Registry;->release()V

    .line 1384
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;->release()V

    .line 1385
    :cond_5
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    return-void
.end method

.method public final setIFullScreenController(Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    .line 125
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->iFullScreenController:Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    return-void
.end method

.method public final setProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method

.method public final setWebViewDelegate(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-void
.end method

.method public updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "view"    # Landroid/view/View;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    instance-of v0, p2, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 1213
    return-void

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getGlobalPropsHandler()Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;

    move-result-object v0

    .local v0, "$this$updateGlobalProps_u24lambda_u2480":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    const/4 v1, 0x0

    .line 1216
    .local v1, "$i$a$-apply-DefaultWebKitDelegate$updateGlobalProps$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v2

    .line 1217
    .local v2, "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1218
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getGlobalProps(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 1219
    move-object v3, p2

    check-cast v3, Landroid/webkit/WebView;

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 1220
    nop

    .line 1215
    .end local v0    # "$this$updateGlobalProps_u24lambda_u2480":Lcom/bytedance/ies/bullet/service/base/web/IGlobalPropsHandler;
    .end local v1    # "$i$a$-apply-DefaultWebKitDelegate$updateGlobalProps$1":I
    .end local v2    # "contextProviderFactory":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    nop

    .line 1221
    return-void
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 111
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
