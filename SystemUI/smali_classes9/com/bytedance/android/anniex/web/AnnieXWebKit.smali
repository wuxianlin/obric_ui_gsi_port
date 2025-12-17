.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit;
.super Ljava/lang/Object;
.source "AnnieXWebKit.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXWebKit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXWebKit.kt\ncom/bytedance/android/anniex/web/AnnieXWebKit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1182:1\n1#2:1183\n1819#3,2:1184\n1819#3,2:1192\n1711#3,3:1194\n1819#3,2:1197\n1819#3,2:1199\n32#4,2:1186\n13506#5,2:1188\n181#6,2:1190\n*S KotlinDebug\n*F\n+ 1 AnnieXWebKit.kt\ncom/bytedance/android/anniex/web/AnnieXWebKit\n*L\n243#1:1184,2\n551#1:1192,2\n945#1:1194,3\n1041#1:1197,2\n1125#1:1199,2\n376#1:1186,2\n389#1:1188,2\n460#1:1190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010:\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\"\u0010=\u001a\u00020;2\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010A\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0006\u0010B\u001a\u00020\nJ\u0010\u0010C\u001a\u00020;2\u0006\u0010>\u001a\u00020?H\u0007J\u0006\u0010D\u001a\u00020;J\u0012\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010G\u001a\u0004\u0018\u000109J\u0008\u0010H\u001a\u0004\u0018\u00010\u0014J0\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u00142\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020N\u0018\u00010\u0008H\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010$2\u0006\u0010>\u001a\u00020?H\u0002J\u0006\u0010P\u001a\u00020*J\u0006\u0010Q\u001a\u00020\u0003J\n\u0010R\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010S\u001a\u0004\u0018\u00010\u0003J\u0012\u0010T\u001a\u0004\u0018\u00010U2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010V\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001090X0WH\u0002J\u0008\u0010Y\u001a\u0004\u0018\u00010$J\u0018\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u000209H\u0002J\u0008\u0010^\u001a\u00020;H\u0002J\u0008\u0010_\u001a\u00020\nH\u0002J\u0018\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020b2\u0006\u0010]\u001a\u000209H\u0002J*\u0010c\u001a\u00020;2\u0006\u0010J\u001a\u00020\u00142\u0006\u0010d\u001a\u00020\n2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J*\u0010g\u001a\u00020;2\u0006\u0010>\u001a\u00020?2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u00108\u001a\u0002092\u0008\u0008\u0002\u0010@\u001a\u00020\u000eJ\u0008\u0010h\u001a\u00020iH\u0007J\u0014\u0010h\u001a\u0004\u0018\u00010i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0007J\u0006\u0010l\u001a\u00020\nJ\u0006\u0010m\u001a\u00020;J\u0006\u0010n\u001a\u00020;J\u0018\u0010o\u001a\u00020;2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u000209H\u0002J\u0006\u0010p\u001a\u00020;J\u0006\u0010q\u001a\u00020;J\u0018\u0010r\u001a\u00020;2\u0006\u0010s\u001a\u00020\u00032\u0008\u0010t\u001a\u0004\u0018\u00010NJ\u0008\u0010u\u001a\u00020;H\u0002J\u0010\u0010v\u001a\u00020;2\u0006\u0010[\u001a\u00020$H\u0002J\u0008\u0010w\u001a\u00020;H\u0002J\u001a\u0010x\u001a\u00020;2\u0006\u0010y\u001a\u00020\u00032\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0002J\u001c\u0010z\u001a\u00020;2\u0008\u0010{\u001a\u0004\u0018\u00010\\2\u0008\u0010|\u001a\u0004\u0018\u00010\u0003H\u0002J\u001c\u0010}\u001a\u00020;2\u0014\u0010~\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020N\u0018\u00010\u0008J\u000c\u0010\u007f\u001a\u00020;*\u00020\\H\u0002J\r\u0010\u0080\u0001\u001a\u00020;*\u00020\\H\u0002J\u0015\u0010\u0081\u0001\u001a\u00020;*\u00020$2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u0012\u00107\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/web/AnnieXWebKit;",
        "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
        "bid",
        "",
        "kitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V",
        "additionalHttpHeaders",
        "",
        "allowAdBlock",
        "",
        "annieXWebController",
        "Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "setContextProviderFactory",
        "(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V",
        "currentUri",
        "Landroid/net/Uri;",
        "enableSafeWebJSBAuth",
        "globalConfig",
        "Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;",
        "globalPropsHandler",
        "Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;",
        "isPageFinished",
        "isViewFirstAppeared",
        "isWebViewCreate",
        "networkDepend",
        "Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "piaLifeCycle",
        "Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;",
        "reUsePageViewed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "realView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "sccConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "sccDelegate",
        "Lcom/bytedance/ies/bullet/web/scc/SccDelegate;",
        "sccLevel",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;",
        "shouldResetPageStartUrlWhenReceivedError",
        "webBdxBridge",
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "getWebBdxBridge",
        "()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;",
        "setWebBdxBridge",
        "(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V",
        "webSecureDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "webViewCreateBegin",
        "",
        "Ljava/lang/Long;",
        "webViewCreateEnd",
        "webViewModel",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        "addTagView",
        "",
        "buildWebView",
        "buildWebViewByModel",
        "context",
        "Landroid/content/Context;",
        "providerFactory",
        "clearContextProvider",
        "createByPreCreate",
        "createWebView",
        "destroy",
        "getContextProvider",
        "Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;",
        "getCurrentModel",
        "getCurrentUri",
        "getInjectUri",
        "uri",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "allGlobalProps",
        "",
        "getPreCreateWebView",
        "getSccLevel",
        "getSdkVersion",
        "getSecureLinkSceneFromSettings",
        "getSessionId",
        "getUrlInterceptorDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "getWeakReference",
        "Lkotlin/Function0;",
        "Ljava/lang/ref/WeakReference;",
        "getWebView",
        "initMonitorConfig",
        "webView",
        "Landroid/webkit/WebView;",
        "annieXWebModel",
        "injectGlobalProps",
        "isCachedView",
        "isJsSdkEnable",
        "monitorConfig",
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "loadInner",
        "isReload",
        "lifeCycle",
        "Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;",
        "loadUri",
        "onAdFilter",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onBackPressed",
        "onHide",
        "onShow",
        "onViewCreate",
        "reload",
        "reloadCurrentUrl",
        "sendEvent",
        "eventName",
        "params",
        "setAdBlock",
        "setSccDelegate",
        "setWebChromeClientDelegate",
        "setWebViewClient",
        "loadUrl",
        "showCloseAll",
        "view",
        "url",
        "updateGlobalProps",
        "data",
        "setLongClickable",
        "setWebParams",
        "setWebSecureDelegate",
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
.field public static final Companion:Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;

.field public static final ERR_SSL_ERROR:I = -0x64

.field public static final EVENT_VIEW_APPEARED:Ljava/lang/String; = "viewAppeared"

.field public static final EVENT_VIEW_CLOSED:Ljava/lang/String; = "pageClosed"

.field public static final EVENT_VIEW_DISAPPEARED:Ljava/lang/String; = "viewDisappeared"

.field public static final EVENT_VIEW_REUSED:Ljava/lang/String; = "pageReused"

.field public static final NO_PERMISSION_FAIL_REASON:I = 0x1


# instance fields
.field private additionalHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowAdBlock:Z

.field private annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

.field private final bid:Ljava/lang/String;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private currentUri:Landroid/net/Uri;

.field private enableSafeWebJSBAuth:Z

.field private globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

.field private globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

.field private isPageFinished:Z

.field private isViewFirstAppeared:Z

.field private volatile isWebViewCreate:Z

.field private final kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

.field private piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

.field private final reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field private sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

.field private sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

.field private sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

.field private final shouldResetPageStartUrlWhenReceivedError:Z

.field private webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

.field private webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

.field private webViewCreateBegin:Ljava/lang/Long;

.field private webViewCreateEnd:Ljava/lang/Long;

.field private webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;


# direct methods
.method public static synthetic $r8$lambda$RJ_sr87rI0Jpt0AYry_awqW3eXc(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addTagView$lambda$26$lambda$25$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->Companion:Lcom/bytedance/android/anniex/web/AnnieXWebKit$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 3
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "kitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 125
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    .line 130
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    nop

    .line 139
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 140
    if-eqz v0, :cond_0

    .line 139
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 140
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 141
    if-eqz v0, :cond_0

    .line 140
    nop

    .line 141
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;->getJsbAuthStrategySettingConfig()Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/JSBAuthStrategySetting;->getEnableSafeWebJSBAuth()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->enableSafeWebJSBAuth:Z

    .line 143
    new-instance v0, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-direct {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;-><init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    .line 154
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 159
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 355
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 356
    if-eqz v0, :cond_1

    .line 355
    nop

    .line 356
    nop

    .line 1183
    nop

    .local v0, "$this$shouldResetPageStartUrlWhenReceivedError_u24lambda_u2427":Lcom/bytedance/ies/bullet/service/base/ISettingService;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$a$-run-AnnieXWebKit$shouldResetPageStartUrlWhenReceivedError$1":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShouldResetPageStartUrlWhenReceivedError()Z

    move-result v1

    .line 355
    .end local v0    # "$this$shouldResetPageStartUrlWhenReceivedError_u24lambda_u2427":Lcom/bytedance/ies/bullet/service/base/ISettingService;
    .end local v1    # "$i$a$-run-AnnieXWebKit$shouldResetPageStartUrlWhenReceivedError$1":I
    nop

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 106
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 108
    new-instance p2, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p4}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;-><init>(Lcom/bytedance/ies/bullet/service/base/IKitConfig;Lcom/bytedance/ies/bullet/service/webkit/IWebKitDelegateProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V

    .line 1182
    return-void
.end method

.method public static final synthetic access$addTagView(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p1, "bid"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->addTagView(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAllowAdBlock$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    return v0
.end method

.method public static final synthetic access$getAnnieXWebController$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    return-object v0
.end method

.method public static final synthetic access$getBid$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPiaLifeCycle$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    return-object v0
.end method

.method public static final synthetic access$getRealView$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    return-object v0
.end method

.method public static final synthetic access$getSccDelegate$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    return-object v0
.end method

.method public static final synthetic access$getShouldResetPageStartUrlWhenReceivedError$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->shouldResetPageStartUrlWhenReceivedError:Z

    return v0
.end method

.method public static final synthetic access$getWebSecureDelegate$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    return-object v0
.end method

.method public static final synthetic access$getWebViewCreateBegin$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Ljava/lang/Long;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateBegin:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getWebViewCreateEnd$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Ljava/lang/Long;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateEnd:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic access$getWebViewModel$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    return-object v0
.end method

.method public static final synthetic access$injectGlobalProps(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->injectGlobalProps()V

    return-void
.end method

.method public static final synthetic access$isPageFinished$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    return v0
.end method

.method public static final synthetic access$setPageFinished$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p1, "<set-?>"    # Z

    .line 106
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    return-void
.end method

.method public static final synthetic access$setSccLevel$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 106
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-void
.end method

.method public static final synthetic access$showCloseAll(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->showCloseAll(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final addTagView(Ljava/lang/String;)V
    .locals 10
    .param p1, "bid"    # Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_d

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$a$-let-AnnieXWebKit$addTagView$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->INSTANCE:Lcom/bytedance/ies/bullet/core/common/DebugConfig;

    invoke-virtual {v2, p1}, Lcom/bytedance/ies/bullet/core/common/DebugConfig;->get(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/common/DebugInfo;

    move-result-object v2

    move-object v3, v2

    .local v3, "it":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    const/4 v4, 0x0

    .line 306
    .local v4, "$i$a$-takeIf-AnnieXWebKit$addTagView$1$debugInfo$1":I
    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getShowTag()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/common/DebugInfo;->getShowDebugTagView()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 305
    .end local v3    # "it":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v4    # "$i$a$-takeIf-AnnieXWebKit$addTagView$1$debugInfo$1":I
    :goto_0
    const/4 v3, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    .line 307
    return-void

    .line 308
    .local v2, "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    :cond_2
    const/4 v4, 0x0

    .line 309
    .local v4, "tagTextView":Ljava/lang/Object;
    const/4 v5, 0x1

    .local v5, "index":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getChildCount()I

    move-result v6

    :goto_2
    if-ge v5, v6, :cond_6

    .line 310
    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v7, "it":Landroid/view/View;
    const/4 v8, 0x0

    .line 311
    .local v8, "$i$a$-let-AnnieXWebKit$addTagView$1$1":I
    instance-of v9, v7, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    move-object v4, v9

    .line 312
    nop

    .line 310
    .end local v7    # "it":Landroid/view/View;
    .end local v8    # "$i$a$-let-AnnieXWebKit$addTagView$1$1":I
    nop

    .line 313
    :cond_4
    if-eqz v4, :cond_5

    .line 314
    goto :goto_4

    .line 309
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 317
    .end local v5    # "index":I
    :cond_6
    :goto_4
    if-nez v4, :cond_8

    .line 318
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 319
    sget v6, Lcom/obric/livecard/R$layout;->bullet_debug_tag_view:I

    .line 320
    nop

    .line 318
    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    if-eqz v6, :cond_7

    check-cast v5, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;

    goto :goto_5

    :cond_7
    move-object v5, v3

    :goto_5
    move-object v4, v5

    .line 322
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 323
    nop

    .line 324
    nop

    .line 322
    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 325
    move-object v6, v5

    .local v6, "$this$addTagView_u24lambda_u2426_u24lambda_u2422":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v7, 0x0

    .line 326
    .local v7, "$i$a$-apply-AnnieXWebKit$addTagView$1$lp$1":I
    const v8, 0x800053

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/obric/livecard/R$dimen;->bullet_debug_tab_view_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 328
    nop

    .local v8, "it":I
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$a$-let-AnnieXWebKit$addTagView$1$lp$1$1":I
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 330
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 331
    nop

    .line 328
    .end local v8    # "it":I
    .end local v9    # "$i$a$-let-AnnieXWebKit$addTagView$1$lp$1$1":I
    nop

    .line 332
    nop

    .line 325
    .end local v6    # "$this$addTagView_u24lambda_u2426_u24lambda_u2422":Landroid/widget/FrameLayout$LayoutParams;
    .end local v7    # "$i$a$-apply-AnnieXWebKit$addTagView$1$lp$1":I
    nop

    .line 322
    nop

    .line 333
    .local v5, "lp":Landroid/widget/FrameLayout$LayoutParams;
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .end local v5    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_8
    if-eqz v4, :cond_c

    move-object v5, v4

    .local v5, "tag":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$a$-let-AnnieXWebKit$addTagView$1$2":I
    const-string v7, "annieX_card"

    .line 338
    .local v7, "viewType":Ljava/lang/String;
    iget-object v8, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v3

    :goto_6
    const-string v9, "AnnieXCard"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "_web"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 341
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_web_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    :goto_7
    sget-object v3, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getOnTagClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_c

    .local v3, "it":Lkotlin/jvm/functions/Function1;
    const/4 v8, 0x0

    .line 344
    .local v8, "$i$a$-also-AnnieXWebKit$addTagView$1$2$1":I
    new-instance v9, Lcom/bytedance/android/anniex/web/AnnieXWebKit$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    nop

    .line 343
    .end local v3    # "it":Lkotlin/jvm/functions/Function1;
    .end local v8    # "$i$a$-also-AnnieXWebKit$addTagView$1$2$1":I
    nop

    .line 335
    .end local v5    # "tag":Lcom/bytedance/ies/bullet/ui/common/DebugTagTextView;
    .end local v6    # "$i$a$-let-AnnieXWebKit$addTagView$1$2":I
    .end local v7    # "viewType":Ljava/lang/String;
    :cond_c
    nop

    .line 304
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$addTagView$1":I
    .end local v2    # "debugInfo":Lcom/bytedance/ies/bullet/core/common/DebugInfo;
    .end local v4    # "tagTextView":Ljava/lang/Object;
    :cond_d
    nop

    .line 350
    return-void
.end method

.method private static final addTagView$lambda$26$lambda$25$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/view/View;)V
    .locals 1
    .param p0, "$it"    # Lkotlin/jvm/functions/Function1;
    .param p1, "this$0"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p1, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return-void
.end method

.method private final buildWebView()V
    .locals 15

    .line 223
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$x_bullet_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getNetworkDepend$x_bullet_release()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 224
    sget-object v0, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->Companion:Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/HybridSecureManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/secure/HybridSecureManager;->getSecureConfig$x_bullet_release(Ljava/lang/String;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getSccConfig$x_bullet_release()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 226
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebView$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    .line 228
    iget-object v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 229
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.settings.userAgentString"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->updateUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    nop

    .line 226
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebView$1":I
    nop

    .line 232
    :cond_2
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;-><init>()V

    move-object v1, v0

    .local v1, "$this$buildWebView_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-apply-AnnieXWebKit$buildWebView$2":I
    new-instance v3, Lcom/bytedance/ies/bullet/core/BulletContext;

    invoke-direct {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;-><init>()V

    move-object v4, v3

    .local v4, "$this$buildWebView_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$a$-apply-AnnieXWebKit$buildWebView$2$1":I
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSimpleCard(Z)V

    .line 235
    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 236
    nop

    .line 233
    .end local v4    # "$this$buildWebView_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v5    # "$i$a$-apply-AnnieXWebKit$buildWebView$2$1":I
    nop

    .line 236
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 233
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V

    .line 237
    nop

    .line 232
    .end local v1    # "$this$buildWebView_u24lambda_u245":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v2    # "$i$a$-apply-AnnieXWebKit$buildWebView$2":I
    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .line 239
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_5

    .local v0, "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 240
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebView$3":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    const-string v3, "_webView.settings"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getDefaultGlobalWebConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$buildWebView_u24lambda_u249_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$a$-apply-AnnieXWebKit$buildWebView$3$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/webkit/WebView;

    iget-object v8, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v2, v5, v7, v8}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 242
    nop

    .line 240
    .end local v2    # "$this$buildWebView_u24lambda_u249_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v4    # "$i$a$-apply-AnnieXWebKit$buildWebView$3$1":I
    :cond_3
    nop

    .line 243
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebGlobalConfigServiceList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1184
    .local v4, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .local v8, "it":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v9, 0x0

    .line 244
    .local v9, "$i$a$-forEach-AnnieXWebKit$buildWebView$3$2":I
    move-object v10, v8

    .local v10, "$this$buildWebView_u24lambda_u249_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$a$-apply-AnnieXWebKit$buildWebView$3$2$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v0

    check-cast v13, Landroid/webkit/WebView;

    iget-object v14, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {v10, v12, v13, v14}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->applySettings(Landroid/webkit/WebSettings;Landroid/webkit/WebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 246
    nop

    .line 244
    .end local v10    # "$this$buildWebView_u24lambda_u249_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v11    # "$i$a$-apply-AnnieXWebKit$buildWebView$3$2$1":I
    nop

    .line 247
    nop

    .line 1184
    .end local v8    # "it":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    .end local v9    # "$i$a$-forEach-AnnieXWebKit$buildWebView$3$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1185
    :cond_4
    nop

    .line 239
    .end local v0    # "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebView$3":I
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_5
    nop

    .line 249
    iput-boolean v6, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isWebViewCreate:Z

    .line 250
    return-void
.end method

.method private final buildWebViewByModel(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 8
    .param p1, "webViewModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 257
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebViewByModel$1":I
    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->initMonitorConfig(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 259
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-interface {v2, v3}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 260
    nop

    .line 257
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebViewByModel$1":I
    nop

    .line 261
    :cond_0
    if-eqz p3, :cond_1

    move-object v0, p3

    .local v0, "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebViewByModel$2":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 263
    nop

    .line 261
    .end local v0    # "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebViewByModel$2":I
    nop

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebViewByModel$3":I
    sget-object v2, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;

    .line 267
    move-object v5, v0

    check-cast v5, Landroid/webkit/WebView;

    iget-object v7, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 266
    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/android/anniex/ability/XBridgeWebHelper;->getWebBridge(Landroid/content/Context;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 268
    nop

    .line 265
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebViewByModel$3":I
    nop

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_6

    .restart local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 273
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebViewByModel$4":I
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnablePIA()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 274
    nop

    .line 275
    sget-object v2, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->INSTANCE:Lcom/bytedance/ies/bullet/web/pia/PiaHelper;

    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/web/pia/PiaHelper;->createPiaLifeCycle(Ljava/lang/String;)Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    .local v3, "$this$buildWebViewByModel_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$a$-apply-AnnieXWebKit$buildWebViewByModel$4$1":I
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->bindContext(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 277
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setPiaLifeCycle$x_bullet_release(Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;)V

    .line 278
    nop

    .line 275
    .end local v3    # "$this$buildWebViewByModel_u24lambda_u2414_u24lambda_u2413":Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;
    .end local v4    # "$i$a$-apply-AnnieXWebKit$buildWebViewByModel$4$1":I
    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 274
    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    .line 280
    :cond_5
    nop

    .line 272
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebViewByModel$4":I
    nop

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_7

    .restart local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-let-AnnieXWebKit$buildWebViewByModel$5":I
    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->onViewCreate(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V

    .line 284
    nop

    .line 282
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$buildWebViewByModel$5":I
    nop

    .line 285
    :cond_7
    return-void
.end method

.method private final clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;
    .param p2, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1178
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1179
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1180
    :cond_1
    return-void
.end method

.method private final getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;
    .locals 2
    .param p1, "bid"    # Ljava/lang/String;

    .line 1173
    sget-object v0, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    .line 1174
    const-class v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    .line 1173
    :cond_0
    return-object v0
.end method

.method private final getInjectUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/util/Map;)Landroid/net/Uri;
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .param p3, "allGlobalProps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 549
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.schema.model.BDXWebKitModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAppendGlobalProps()Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;

    move-result-object v0

    .local v0, "it":Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;
    const/4 v1, 0x0

    .line 550
    .local v1, "$i$a$-let-AnnieXWebKit$getInjectUri$1":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 551
    .local v2, "appendGlobalProps":Ljava/util/Map;
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringListParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1192
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "_itemKey":Ljava/lang/String;
    const/4 v8, 0x0

    .line 552
    .local v8, "$i$a$-forEach-AnnieXWebKit$getInjectUri$1$1":I
    if-eqz p3, :cond_1

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .local v9, "_itemValue":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 553
    .local v10, "$i$a$-let-AnnieXWebKit$getInjectUri$1$1$1":I
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    nop

    .line 552
    .end local v9    # "_itemValue":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-AnnieXWebKit$getInjectUri$1$1$1":I
    :cond_1
    nop

    .line 555
    nop

    .line 1192
    .end local v7    # "_itemKey":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-AnnieXWebKit$getInjectUri$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1193
    :cond_2
    nop

    .line 556
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 557
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 558
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    const-string v5, "appended_global_props"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 558
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 557
    const-string/jumbo v4, "uri.buildUpon().appendQu\u2026     .toString()).build()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    return-object v3
.end method

.method private final getPreCreateWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 213
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.kit.web.SSWebView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 218
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    return-object v0
.end method

.method private final getSecureLinkSceneFromSettings()Ljava/lang/String;
    .locals 14

    .line 943
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .local v0, "_url":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 945
    .local v2, "$i$a$-let-AnnieXWebKit$getSecureLinkSceneFromSettings$1":I
    nop

    .line 944
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v4, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 945
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 944
    const-class v5, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 945
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

    .line 1194
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

    .line 1195
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

    .line 946
    .local v10, "$i$a$-any-AnnieXWebKit$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1":I
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v11, 0x0

    .line 947
    .local v11, "$i$a$-runCatching-AnnieXWebKit$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1$1":I
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    .end local v11    # "$i$a$-runCatching-AnnieXWebKit$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1$1":I
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 946
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

    .line 948
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

    .line 1195
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-any-AnnieXWebKit$getSecureLinkSceneFromSettings$1$matchDeeplinkUrl$1":I
    if-eqz v11, :cond_1

    move v7, v4

    goto :goto_1

    .line 1196
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 945
    :cond_4
    move-object v3, v1

    .line 944
    :goto_2
    nop

    .line 950
    .local v3, "matchDeeplinkUrl":Ljava/lang/Boolean;
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 951
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " match deeplink url"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "XWebKit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 952
    const-string v1, "deeplink"

    goto :goto_3

    .line 953
    :cond_5
    nop

    .line 950
    :goto_3
    nop

    .line 943
    .end local v0    # "_url":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-AnnieXWebKit$getSecureLinkSceneFromSettings$1":I
    .end local v3    # "matchDeeplinkUrl":Ljava/lang/Boolean;
    nop

    :cond_6
    return-object v1
.end method

.method private final getUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .locals 5
    .param p1, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 167
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$a$-let-AnnieXWebKit$getUrlInterceptorDelegate$defaultGlobalWebConfigService$1":I
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    .line 169
    const-class v4, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 168
    invoke-interface {v3, v0, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    .line 167
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AnnieXWebKit$getUrlInterceptorDelegate$defaultGlobalWebConfigService$1":I
    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 166
    :goto_0
    move-object v0, v3

    .line 172
    .local v0, "defaultGlobalWebConfigService":Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getWeakReference()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
            ">;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$getWeakReference$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method private final initMonitorConfig(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 11
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 360
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    .local v0, "$this$initMonitorConfig_u24lambda_u2430":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-apply-AnnieXWebKit$initMonitorConfig$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    .line 363
    .local v2, "bid":Ljava/lang/String;
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v3, :cond_0

    .line 364
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_0
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v3

    .line 362
    nop

    .line 365
    .local v3, "monitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$initMonitorConfig_u24lambda_u2430_u24lambda_u2428":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    const/4 v6, 0x0

    .line 366
    .local v6, "$i$a$-apply-AnnieXWebKit$initMonitorConfig$1$config$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 367
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 368
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 369
    invoke-direct {p0, v3, p2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isJsSdkEnable(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 370
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/webkit/WebView;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 371
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 372
    new-instance v7, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;

    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getWeakReference()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/bytedance/android/anniex/web/monitor/DefaultAnnieXWebBlankCallback;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 373
    const-string v7, "AnnieXWeb"

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 374
    nop

    .line 365
    .end local v5    # "$this$initMonitorConfig_u24lambda_u2430_u24lambda_u2428":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .end local v6    # "$i$a$-apply-AnnieXWebKit$initMonitorConfig$1$config$1":I
    nop

    .line 375
    .local v4, "config":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    invoke-interface {v0, v4}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 376
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 1186
    .local v6, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 377
    .local v9, "$i$a$-forEach-AnnieXWebKit$initMonitorConfig$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, p1, v8, v10}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    nop

    .line 1186
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-AnnieXWebKit$initMonitorConfig$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1187
    :cond_1
    nop

    .line 379
    .end local v5    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v6    # "$i$f$forEach":I
    :cond_2
    nop

    .line 360
    .end local v0    # "$this$initMonitorConfig_u24lambda_u2430":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    .end local v1    # "$i$a$-apply-AnnieXWebKit$initMonitorConfig$1":I
    .end local v2    # "bid":Ljava/lang/String;
    .end local v3    # "monitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .end local v4    # "config":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    nop

    .line 380
    return-void
.end method

.method private final injectGlobalProps()V
    .locals 4

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "window.injectInitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getInjectData()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    .local v0, "runJs":Ljava/lang/String;
    nop

    .line 538
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 542
    :cond_1
    return-void
.end method

.method private final isCachedView()Z
    .locals 1

    .line 1029
    const/4 v0, 0x0

    return v0
.end method

.method private final isJsSdkEnable(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Z
    .locals 14
    .param p1, "monitorConfig"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .param p2, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 387
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    if-eqz v0, :cond_2

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 388
    if-eqz v0, :cond_2

    .line 387
    nop

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getJsSdkDisallowList()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$a$-let-AnnieXWebKit$isJsSdkEnable$1":I
    move-object v2, v0

    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1188
    .local v3, "$i$f$forEach":I
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v2, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 390
    .local v9, "$i$a$-forEach-AnnieXWebKit$isJsSdkEnable$1$1":I
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v5, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 391
    return v5

    .line 393
    :cond_0
    nop

    .line 1188
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-AnnieXWebKit$isJsSdkEnable$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1189
    :cond_1
    nop

    .line 394
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    nop

    .line 388
    .end local v0    # "it":[Ljava/lang/String;
    .end local v1    # "$i$a$-let-AnnieXWebKit$isJsSdkEnable$1":I
    goto :goto_1

    .line 387
    :cond_2
    nop

    .line 395
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getInjectBrowser()Z

    move-result v0

    return v0
.end method

.method private final loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "isReload"    # Z
    .param p3, "lifeCycle"    # Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
    .param p4, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 573
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_7

    .local v0, "$this$loadInner_u24lambda_u2453":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 574
    .local v1, "$i$a$-apply-AnnieXWebKit$loadInner$1":I
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v2, "currentUrl":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uri.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 576
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isPageFinished:Z

    .line 577
    if-nez p2, :cond_2

    .line 579
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4, p3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebViewClient(Ljava/lang/String;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V

    .line 580
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebChromeClientDelegate()V

    .line 581
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setAdBlock()V

    .line 582
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getNeedSccDelegate()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v3, v5

    :cond_0
    if-eqz v3, :cond_1

    .line 583
    invoke-direct {p0, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 585
    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-direct {p0, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebParams(Landroid/webkit/WebView;)V

    .line 586
    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-direct {p0, v3}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setLongClickable(Landroid/webkit/WebView;)V

    .line 587
    iget-boolean v3, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->enableSafeWebJSBAuth:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V

    .line 590
    :cond_2
    invoke-direct {p0, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 589
    :goto_0
    nop

    .line 591
    .local v3, "interceptor":Lkotlin/jvm/functions/Function4;
    nop

    .line 592
    if-eqz v3, :cond_5

    .line 593
    nop

    .line 594
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 595
    iget-object v6, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 593
    :cond_4
    new-instance v6, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;

    invoke-direct {v6, v2, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadInner$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    invoke-interface {v3, v0, v5, v4, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 607
    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    if-eqz v4, :cond_6

    .line 608
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 609
    iget-object v5, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->additionalHttpHeaders:Ljava/util/Map;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 611
    :cond_6
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 613
    :goto_1
    nop

    .line 573
    .end local v0    # "$this$loadInner_u24lambda_u2453":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-apply-AnnieXWebKit$loadInner$1":I
    .end local v2    # "currentUrl":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "interceptor":Lkotlin/jvm/functions/Function4;
    nop

    .line 614
    :cond_7
    return-void
.end method

.method public static synthetic loadUri$default(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .locals 0

    .line 450
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    return-void
.end method

.method private final onViewCreate(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)V
    .locals 7
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 288
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$a$-let-AnnieXWebKit$onViewCreate$1":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    const-string v4, "content_bg_color"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 290
    .local v2, "contentBgColor":Ljava/lang/Integer;
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v4

    const-string/jumbo v6, "web_bg_color"

    invoke-direct {v3, v4, v6, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 291
    .local v3, "webBgColor":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "color":I
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$a$-let-AnnieXWebKit$onViewCreate$1$1":I
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 293
    nop

    .line 291
    .end local v4    # "color":I
    .end local v5    # "$i$a$-let-AnnieXWebKit$onViewCreate$1$1":I
    nop

    .line 294
    :cond_0
    if-eqz v3, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .restart local v4    # "color":I
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$a$-let-AnnieXWebKit$onViewCreate$1$2":I
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 296
    nop

    .line 294
    .end local v4    # "color":I
    .end local v5    # "$i$a$-let-AnnieXWebKit$onViewCreate$1$2":I
    nop

    .line 288
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .end local v1    # "$i$a$-let-AnnieXWebKit$onViewCreate$1":I
    .end local v2    # "contentBgColor":Ljava/lang/Integer;
    .end local v3    # "webBgColor":Ljava/lang/Integer;
    :cond_1
    nop

    .line 298
    return-void
.end method

.method private final setAdBlock()V
    .locals 10

    .line 1119
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1120
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 1121
    return-void

    .line 1124
    :cond_3
    nop

    .line 1123
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v3, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 1124
    if-eqz v0, :cond_4

    .line 1123
    nop

    .line 1124
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getWebViewAdBlockList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 1123
    :goto_3
    nop

    .line 1125
    .local v0, "res":Ljava/util/List;
    if-eqz v0, :cond_8

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1199
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1126
    .local v8, "$i$a$-forEach-AnnieXWebKit$setAdBlock$1":I
    iget-object v9, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1127
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->allowAdBlock:Z

    .line 1129
    :cond_6
    nop

    .line 1199
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-AnnieXWebKit$setAdBlock$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 1200
    :cond_7
    nop

    .line 1130
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_8
    return-void
.end method

.method private final setLongClickable(Landroid/webkit/WebView;)V
    .locals 5
    .param p1, "$this$setLongClickable"    # Landroid/webkit/WebView;

    .line 1058
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .local v0, "$this$setLongClickable_u24lambda_u2469":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$a$-run-AnnieXWebKit$setLongClickable$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    .line 1060
    .local v3, "disableLongClick":Z
    :goto_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 1061
    if-eqz v3, :cond_4

    .line 1062
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1064
    :cond_4
    nop

    .line 1058
    .end local v0    # "$this$setLongClickable_u24lambda_u2469":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .end local v2    # "$i$a$-run-AnnieXWebKit$setLongClickable$1":I
    .end local v3    # "disableLongClick":Z
    nop

    .line 1065
    :cond_5
    return-void
.end method

.method private final setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 5
    .param p1, "webView"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 1134
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$x_bullet_release()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "_jsonObject":Lcom/google/gson/JsonObject;
    const/4 v1, 0x0

    .line 1136
    .local v1, "$i$a$-let-AnnieXWebKit$setSccDelegate$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    if-eqz v2, :cond_0

    .local v2, "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    const/4 v3, 0x0

    .line 1137
    .local v3, "$i$a$-let-AnnieXWebKit$setSccDelegate$1$1":I
    new-instance v4, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    invoke-direct {v4, v0, v2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 1138
    .local v4, "shareSccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    iput-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 1139
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSccDelegate$x_bullet_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V

    .line 1140
    nop

    .line 1136
    .end local v2    # "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .end local v3    # "$i$a$-let-AnnieXWebKit$setSccDelegate$1$1":I
    .end local v4    # "shareSccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    nop

    .line 1135
    .end local v0    # "_jsonObject":Lcom/google/gson/JsonObject;
    .end local v1    # "$i$a$-let-AnnieXWebKit$setSccDelegate$1":I
    :cond_0
    nop

    .line 1143
    :cond_1
    return-void
.end method

.method private final setWebChromeClientDelegate()V
    .locals 4

    .line 958
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 982
    .local v0, "webChromeClient":Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v1

    .line 983
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 984
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v1

    .line 985
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    .line 986
    return-void
.end method

.method private final setWebParams(Landroid/webkit/WebView;)V
    .locals 3
    .param p1, "$this$setWebParams"    # Landroid/webkit/WebView;

    .line 1068
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    .line 1069
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1071
    :cond_3
    return-void
.end method

.method private final setWebSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 26
    .param p1, "$this$setWebSecureDelegate"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p2, "contextProviderFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getEnablePIA()Z

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 406
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "XWebKit"

    const-string v7, "disable SecLink when pia is enable"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 407
    return-void

    .line 409
    :cond_1
    iget-object v2, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    instance-of v6, v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v6, :cond_3

    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_d

    .local v2, "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    const/4 v6, 0x0

    .line 410
    .local v6, "$i$a$-let-AnnieXWebKit$setWebSecureDelegate$1":I
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getSecureLinkScene()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSecureLinkSceneFromSettings()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v1, v7}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureLinkScene(Ljava/lang/String;)V

    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 412
    sget-object v7, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->Companion:Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/secure/SecLinkManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/secure/SecLinkManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/secure/SecLinkManager;->getConfig()Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;

    move-result-object v7

    .line 413
    .local v7, "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableSecLink()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 414
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;->getEnableBuiltinSecLink()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 416
    new-instance v8, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;

    invoke-direct {v8}, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;-><init>()V

    .local v8, "$this$setWebSecureDelegate_u24lambda_u2435_u24lambda_u2433":Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;
    const/4 v9, 0x0

    .line 417
    .local v9, "$i$a$-apply-AnnieXWebKit$setWebSecureDelegate$1$1":I
    nop

    .line 418
    move-object v10, v1

    check-cast v10, Landroid/webkit/WebView;

    .line 419
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v11

    .line 417
    invoke-virtual {v8, v10, v11}, Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;->initStrategy(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v10

    .line 421
    .local v10, "strategyInitResult":Z
    if-eqz v10, :cond_5

    .line 422
    move-object v11, v8

    check-cast v11, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    iput-object v11, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    .line 423
    move-object v11, v8

    check-cast v11, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    invoke-virtual {v1, v11}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V

    .line 425
    :cond_5
    nop

    .line 416
    .end local v8    # "$this$setWebSecureDelegate_u24lambda_u2435_u24lambda_u2433":Lcom/bytedance/ies/bullet/secure/DefaultWebSecureDelegate;
    .end local v9    # "$i$a$-apply-AnnieXWebKit$setWebSecureDelegate$1$1":I
    .end local v10    # "strategyInitResult":Z
    move-object/from16 v11, p2

    goto :goto_5

    .line 427
    :cond_6
    iget-object v8, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalConfig:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    if-eqz v8, :cond_8

    .local v8, "_config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    const/4 v9, 0x0

    .line 429
    .local v9, "$i$a$-let-AnnieXWebKit$setWebSecureDelegate$1$2":I
    nop

    .line 430
    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getDefaultGlobalWebConfigService()Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 431
    nop

    .line 430
    move-object/from16 v11, p2

    invoke-interface {v10, v11}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebSecureDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    move-result-object v10

    goto :goto_3

    :cond_7
    move-object/from16 v11, p2

    move-object v10, v5

    .line 429
    :goto_3
    iput-object v10, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    .line 434
    iget-object v10, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    invoke-virtual {v1, v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V

    .line 435
    nop

    .end local v8    # "_config":Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;
    .end local v9    # "$i$a$-let-AnnieXWebKit$setWebSecureDelegate$1$2":I
    goto :goto_4

    .line 427
    :cond_8
    move-object/from16 v11, p2

    :goto_4
    nop

    .line 436
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "XSecure"

    const-string v14, "enableBuiltinSecLink is false"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_5

    .line 439
    :cond_9
    move-object/from16 v11, p2

    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    const/16 v24, 0xc

    const/16 v25, 0x0

    const-string v20, "XSecure"

    const-string v21, "enableSecLink is false"

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 441
    :goto_5
    iget-object v8, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    move-result-object v5

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 442
    .local v5, "url":Ljava/lang/String;
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 443
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSecureLinkScene()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webSecureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    move v3, v4

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v5, v8, v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "url=%s, secLinkScene=%s, webSecureDelegate is not null: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    const/16 v17, 0xc

    const/16 v18, 0x0

    const-string v13, "XSecure"

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    goto :goto_7

    .line 411
    .end local v5    # "url":Ljava/lang/String;
    .end local v7    # "secLinkConfig":Lcom/bytedance/ies/bullet/base/settings/SecLinkConfig;
    :cond_c
    move-object/from16 v11, p2

    .line 445
    :goto_7
    nop

    .end local v2    # "it":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .end local v6    # "$i$a$-let-AnnieXWebKit$setWebSecureDelegate$1":I
    goto :goto_8

    .line 409
    :cond_d
    move-object/from16 v11, p2

    :goto_8
    nop

    .line 446
    return-void
.end method

.method private final setWebViewClient(Ljava/lang/String;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;)V
    .locals 4
    .param p1, "loadUrl"    # Ljava/lang/String;
    .param p2, "lifeCycle"    # Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;

    .line 632
    new-instance v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;-><init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Ljava/lang/String;)V

    .line 935
    .local v0, "webViewClient":Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebViewClient$webViewClient$1;
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v1

    .line 936
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 937
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v1

    .line 938
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/MonitorWebViewClient;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/kit/web/MonitorWebViewClient;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    .line 940
    return-void
.end method

.method private final showCloseAll(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 618
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_a

    const-string v0, "about:blank"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 619
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_9

    const-class v3, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 621
    if-eqz v0, :cond_9

    .line 619
    nop

    .line 621
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getCloseAllView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 622
    .local v3, "$i$a$-let-AnnieXWebKit$showCloseAll$1":I
    iget-object v5, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    instance-of v6, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v6, :cond_4

    move-object v4, v5

    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    if-nez v4, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-ne v4, v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_6

    .line 625
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 623
    :cond_8
    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    :goto_7
    nop

    .line 621
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-let-AnnieXWebKit$showCloseAll$1":I
    goto :goto_8

    .line 619
    :cond_9
    nop

    .line 629
    :cond_a
    :goto_8
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

    .line 106
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

    .line 106
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

    .line 106
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

    .line 106
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final createByPreCreate()Z
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-let-AnnieXWebKit$createByPreCreate$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->isPreCreate(Landroid/webkit/WebView;)Z

    move-result v2

    return v2

    .line 192
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$createByPreCreate$1":I
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final createWebView(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateBegin:Ljava/lang/Long;

    .line 203
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isWebViewCreate:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    return-void

    .line 206
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getPreCreateWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    .local v0, "$this$createWebView_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-apply-AnnieXWebKit$createWebView$1":I
    invoke-direct {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->buildWebView()V

    .line 208
    nop

    .line 206
    .end local v0    # "$this$createWebView_u24lambda_u242":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-apply-AnnieXWebKit$createWebView$1":I
    nop

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewCreateEnd:Ljava/lang/Long;

    .line 210
    return-void
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 10

    .line 1096
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    const/4 v1, 0x0

    .line 1097
    .local v1, "$i$a$-let-AnnieXWebKit$destroy$1":I
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->release()V

    .line 1098
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)V

    .line 1099
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V

    .line 1100
    sget-object v2, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 1101
    nop

    .line 1096
    .end local v0    # "it":Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .end local v1    # "$i$a$-let-AnnieXWebKit$destroy$1":I
    nop

    .line 1103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_1

    .local v0, "$this$destroy_u24lambda_u2471":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 1104
    .local v1, "$i$a$-apply-AnnieXWebKit$destroy$2":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1105
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1106
    nop

    .line 1107
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1108
    :catchall_0
    move-exception v2

    .line 1110
    :goto_0
    nop

    .line 1103
    .end local v0    # "$this$destroy_u24lambda_u2471":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-apply-AnnieXWebKit$destroy$2":I
    nop

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->clearContextProvider(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1112
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->annieXWebController:Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->release()V

    .line 1113
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->release()V

    .line 1114
    :cond_2
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->removeConfig([Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeAll()V

    .line 1116
    return-void
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public final getCurrentModel()Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    return-object v0
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 1009
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1092
    const-string v0, ""

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWebBdxBridge()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    return-object v0
.end method

.method public final getWebView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public final loadUri(Landroid/content/Context;Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lifeCycle"    # Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;
    .param p3, "webViewModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p4, "providerFactory"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "webViewModel"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "providerFactory"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->NEW:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V

    .line 452
    invoke-direct {v0, v3, v1, v4}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->buildWebViewByModel(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 453
    move-object/from16 v5, p4

    .local v5, "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v6, 0x0

    .line 454
    .local v6, "$i$a$-let-AnnieXWebKit$loadUri$1":I
    iget-object v7, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 455
    nop

    .line 453
    .end local v5    # "it":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v6    # "$i$a$-let-AnnieXWebKit$loadUri$1":I
    nop

    .line 456
    iput-object v3, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 458
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getAppendQueryMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    .line 459
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v7, v5

    .local v7, "$this$loadUri_u24lambda_u2438":Landroid/net/Uri$Builder;
    const/4 v8, 0x0

    .line 460
    .local v8, "$i$a$-apply-AnnieXWebKit$loadUri$2":I
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getAppendQueryMap()Ljava/util/Map;

    move-result-object v9

    .local v9, "$this$forEach$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 1190
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 461
    .local v14, "$i$a$-forEach-AnnieXWebKit$loadUri$2$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v15, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    nop

    .line 1190
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-forEach-AnnieXWebKit$loadUri$2$1":I
    nop

    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 1191
    :cond_0
    nop

    .line 463
    .end local v9    # "$this$forEach$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    nop

    .line 459
    .end local v7    # "$this$loadUri_u24lambda_u2438":Landroid/net/Uri$Builder;
    .end local v8    # "$i$a$-apply-AnnieXWebKit$loadUri$2":I
    nop

    .line 463
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 459
    iput-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    goto :goto_2

    .line 465
    :cond_1
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 469
    :goto_2
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v5

    if-eqz v5, :cond_3

    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    .line 470
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v5

    if-eqz v5, :cond_4

    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iget-object v7, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 472
    :cond_4
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v5

    if-eqz v5, :cond_5

    .local v5, "$this$loadUri_u24lambda_u2439":Lcom/bytedance/ies/bullet/core/BulletContext;
    const/4 v6, 0x0

    .line 473
    .local v6, "$i$a$-apply-AnnieXWebKit$loadUri$3":I
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setContext(Landroid/content/Context;)V

    .line 474
    nop

    .line 472
    .end local v5    # "$this$loadUri_u24lambda_u2439":Lcom/bytedance/ies/bullet/core/BulletContext;
    .end local v6    # "$i$a$-apply-AnnieXWebKit$loadUri$3":I
    :cond_5
    nop

    .line 475
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getWebBridgeContext()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;

    move-result-object v5

    if-eqz v5, :cond_d

    const-class v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v5, :cond_d

    .local v5, "$this$loadUri_u24lambda_u2445":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v6, 0x0

    .line 477
    .local v6, "$i$a$-apply-AnnieXWebKit$loadUri$4":I
    iget-object v7, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectContextProvider(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 478
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_b

    .local v7, "it":Ljava/util/Map;
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$a$-let-AnnieXWebKit$loadUri$4$1":I
    const-string v9, "containerID"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const-string v9, "forestSessionId"

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v9, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    if-eqz v9, :cond_6

    .line 1183
    .local v9, "it1":Landroid/net/Uri;
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$a$-let-AnnieXWebKit$loadUri$4$1$1":I
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "it1.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .end local v9    # "it1":Landroid/net/Uri;
    .end local v10    # "$i$a$-let-AnnieXWebKit$loadUri$4$1$1":I
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "initTimestamp"

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    nop

    .line 483
    sget-object v9, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {v9, v10, v11, v1}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getPageGlobalPropsByActivity(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    .line 484
    if-eqz v9, :cond_7

    .line 483
    nop

    .line 484
    nop

    .line 1183
    .local v9, "it1":Ljava/util/Map;
    const/4 v10, 0x0

    .line 484
    .local v10, "$i$a$-let-AnnieXWebKit$loadUri$4$1$2":I
    invoke-interface {v7, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 485
    .end local v9    # "it1":Ljava/util/Map;
    .end local v10    # "$i$a$-let-AnnieXWebKit$loadUri$4$1$2":I
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v9

    invoke-static {v9}, Lcom/bytedance/android/anniex/web/api/AnnieXWebModelBuilderKt;->isCompactMode(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLiveCompactMode()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 490
    nop

    .line 487
    sget-object v9, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v9

    .line 488
    iget-object v10, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    const-class v11, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 487
    invoke-interface {v9, v10, v11}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;

    .line 490
    if-eqz v9, :cond_8

    .line 487
    nop

    .line 490
    iget-object v10, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->bid:Ljava/lang/String;

    sget-object v11, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    invoke-virtual {v9, v10, v11, v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXBizPropsProvider;->getCommonExtByContext(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_8

    .local v9, "it":Ljava/util/Map;
    const/4 v10, 0x0

    .line 491
    .local v10, "$i$a$-let-AnnieXWebKit$loadUri$4$1$3":I
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 492
    nop

    .line 490
    .end local v9    # "it":Ljava/util/Map;
    .end local v10    # "$i$a$-let-AnnieXWebKit$loadUri$4$1$3":I
    :cond_8
    nop

    .line 494
    :cond_9
    sget-object v12, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->INSTANCE:Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;

    sget-object v13, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iget-object v9, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    if-nez v9, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v9

    :cond_a
    move-object v14, v9

    .line 495
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v16

    .line 494
    const/16 v18, 0x10

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;->getUriGlobalProps$default(Lcom/bytedance/android/anniex/ability/GlobalPropsHelper;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 496
    iget-object v9, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    invoke-virtual {v9, v7}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 497
    nop

    .line 478
    .end local v7    # "it":Ljava/util/Map;
    .end local v8    # "$i$a$-let-AnnieXWebKit$loadUri$4$1":I
    nop

    .line 498
    :cond_b
    iget-object v7, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v7, :cond_c

    .line 1183
    .local v7, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v8, 0x0

    .line 498
    .local v8, "$i$a$-let-AnnieXWebKit$loadUri$4$2":I
    iget-object v9, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    move-object v10, v7

    check-cast v10, Landroid/webkit/WebView;

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 499
    .end local v7    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v8    # "$i$a$-let-AnnieXWebKit$loadUri$4$2":I
    :cond_c
    nop

    .line 475
    .end local v5    # "$this$loadUri_u24lambda_u2445":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v6    # "$i$a$-apply-AnnieXWebKit$loadUri$4":I
    :cond_d
    nop

    .line 501
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    if-nez v5, :cond_e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v5

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getInjectUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    .line 502
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v5, :cond_10

    .local v5, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v6, 0x0

    .line 503
    .local v6, "$i$a$-let-AnnieXWebKit$loadUri$5":I
    new-instance v7, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;

    invoke-direct {v7, v3, v1, v5, v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;-><init>(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/content/Context;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V

    .line 513
    .local v7, "containerInstance":Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;
    iget-object v8, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v9, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    invoke-virtual {v8, v9, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 514
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProvider(Ljava/lang/String;)Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;

    move-result-object v8

    if-eqz v8, :cond_10

    move-object v9, v7

    check-cast v9, Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;

    .line 515
    iget-object v10, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-nez v10, :cond_f

    new-instance v10, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v10}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 514
    :cond_f
    invoke-interface {v8, v9, v1, v10}, Lcom/bytedance/android/anniex/ability/service/IAnnieXContextProvider;->completeContextProvider(Lcom/bytedance/sdk/xbridge/cn/service/IContainerInstance;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 502
    .end local v5    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v6    # "$i$a$-let-AnnieXWebKit$loadUri$5":I
    .end local v7    # "containerInstance":Lcom/bytedance/android/anniex/web/AnnieXWebKit$loadUri$5$containerInstance$1;
    :cond_10
    nop

    .line 518
    if-eqz v2, :cond_11

    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    check-cast v6, Landroid/webkit/WebView;

    invoke-interface {v2, v5, v6}, Lcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;->onLoadStart(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 519
    :cond_11
    iget-object v5, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    if-nez v5, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v5

    :cond_12
    const/4 v6, 0x0

    iget-object v7, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0, v5, v6, v2, v7}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 520
    sget-object v5, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadEnd(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public final onAdFilter()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1147
    const-string/jumbo v0, "ttweb_adblock"

    .line 1148
    .local v0, "adblockString":Ljava/lang/String;
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    const-string/jumbo v3, "text/plain"

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1149
    .local v1, "ret":Landroid/webkit/WebResourceResponse;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 1150
    .local v2, "header":Ljava/util/Map;
    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    invoke-virtual {v1, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 1152
    return-object v1
.end method

.method public final onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    .line 1157
    const-string/jumbo v0, "ttweb_adblock"

    .line 1158
    .local v0, "adblockString":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1159
    .local v2, "requestHeaders":Ljava/util/Map;
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1160
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1162
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    const-string/jumbo v4, "text/plain"

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 1161
    nop

    .line 1163
    .local v1, "ret":Landroid/webkit/WebResourceResponse;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1164
    .local v3, "header":Ljava/util/Map;
    const-string v4, ""

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    invoke-virtual {v1, v3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 1166
    return-object v1

    .line 1169
    .end local v1    # "ret":Landroid/webkit/WebResourceResponse;
    .end local v3    # "header":Ljava/util/Map;
    :cond_1
    return-object v1
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1082
    return v2

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 1085
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 1086
    :cond_2
    return v1

    .line 1088
    :cond_3
    return v2
.end method

.method public final onHide()V
    .locals 9

    .line 1074
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 1075
    :cond_0
    const-string/jumbo v0, "viewDisappeared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1076
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->getRuntimeConfig()Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/optimize/RuntimeConfig;->setAllowUseCache(Z)V

    .line 1077
    :goto_0
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "kitView status:on hide"

    const-string v5, "XWebKit"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 1078
    return-void
.end method

.method public final onShow()V
    .locals 16

    .line 1033
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isCachedView()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1034
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 1035
    nop

    .line 1034
    nop

    .line 1036
    nop

    .line 1034
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v4, "send pageReused event for reused view"

    const/4 v5, 0x0

    const-string v6, "XWebKit"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1038
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v1

    .local v3, "$this$onShow_u24lambda_u2466":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 1039
    .local v4, "$i$a$-apply-AnnieXWebKit$onShow$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$onShow_u24lambda_u2466_u24lambda_u2465":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 1040
    .local v7, "$i$a$-apply-AnnieXWebKit$onShow$1$1":I
    iget-object v8, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getOriginalUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    .local v8, "uri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 1041
    .local v9, "$i$a$-let-AnnieXWebKit$onShow$1$1$1":I
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    const-string/jumbo v11, "uri.queryParameterNames"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 1197
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "key":Ljava/lang/String;
    const/4 v15, 0x0

    .line 1042
    .local v15, "$i$a$-forEach-AnnieXWebKit$onShow$1$1$1$1":I
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1043
    nop

    .line 1197
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-AnnieXWebKit$onShow$1$1$1$1":I
    const/4 v2, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1198
    :cond_0
    nop

    .line 1044
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .line 1040
    .end local v8    # "uri":Landroid/net/Uri;
    .end local v9    # "$i$a$-let-AnnieXWebKit$onShow$1$1$1":I
    :cond_1
    nop

    .line 1045
    nop

    .end local v6    # "$this$onShow_u24lambda_u2466_u24lambda_u2465":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-AnnieXWebKit$onShow$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1039
    const-string/jumbo v2, "queryItems"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1046
    nop

    .end local v3    # "$this$onShow_u24lambda_u2466":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-AnnieXWebKit$onShow$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1038
    const-string/jumbo v2, "pageReused"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1048
    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 1049
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onShow_u24lambda_u2468":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$a$-apply-AnnieXWebKit$onShow$2":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$onShow_u24lambda_u2468_u24lambda_u2467":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 1051
    .local v6, "$i$a$-apply-AnnieXWebKit$onShow$2$1":I
    const-string v7, "isViewFirstAppeared"

    iget-boolean v8, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1052
    nop

    .end local v5    # "$this$onShow_u24lambda_u2468_u24lambda_u2467":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-AnnieXWebKit$onShow$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1050
    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    nop

    .end local v2    # "$this$onShow_u24lambda_u2468":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-AnnieXWebKit$onShow$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1049
    const-string/jumbo v2, "viewAppeared"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->isViewFirstAppeared:Z

    .line 1055
    return-void
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reload()V
    .locals 5

    .line 1003
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->currentUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 1004
    .local v1, "$i$a$-let-AnnieXWebKit$reload$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ies.bullet.core.model.context.ContextProviderFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->loadInner(Landroid/net/Uri;ZLcom/bytedance/android/anniex/web/api/IAnnieXWebLifecycle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 1005
    nop

    .line 1003
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-AnnieXWebKit$reload$1":I
    nop

    .line 1006
    :cond_0
    return-void
.end method

.method public final reloadCurrentUrl()V
    .locals 5

    .line 993
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_1

    .local v0, "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 995
    .local v1, "$i$a$-let-AnnieXWebKit$reloadCurrentUrl$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 996
    .local v3, "$i$a$-let-AnnieXWebKit$reloadCurrentUrl$1$1":I
    iget-object v4, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->onUserAllow(Ljava/lang/String;)V

    .line 995
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-AnnieXWebKit$reloadCurrentUrl$1$1":I
    :cond_0
    nop

    .line 998
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 999
    nop

    .line 993
    .end local v0    # "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$reloadCurrentUrl$1":I
    nop

    .line 1000
    :cond_1
    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 1015
    .local v0, "$i$a$-runCatching-AnnieXWebKit$sendEvent$1":I
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XWebKit"

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 1016
    nop

    .end local v0    # "$i$a$-runCatching-AnnieXWebKit$sendEvent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1018
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "send event."

    const-string v4, "XWebKit"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 1020
    :goto_0
    const/4 v0, 0x0

    .local v0, "json":Ljava/lang/Object;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 1021
    if-eqz p2, :cond_2

    move-object v1, p2

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 1022
    .local v2, "$i$a$-let-AnnieXWebKit$sendEvent$2":I
    nop

    .line 1023
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 1025
    :cond_1
    nop

    .line 1021
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-AnnieXWebKit$sendEvent$2":I
    nop

    .line 1026
    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;->sendJSEventToWeb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1027
    :cond_3
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-void
.end method

.method public final setWebBdxBridge(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 137
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webBdxBridge:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .locals 4
    .param p1, "data"    # Ljava/util/Map;
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

    .line 524
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 525
    .local v1, "$i$a$-let-AnnieXWebKit$updateGlobalProps$1":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getInjectData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 526
    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-AnnieXWebKit$updateGlobalProps$1":I
    :cond_1
    nop

    .line 528
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->webViewModel:Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getGlobalProps()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1183
    .restart local v0    # "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$a$-let-AnnieXWebKit$updateGlobalProps$2":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->updateGlobalProps(Ljava/util/Map;)V

    .line 529
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-AnnieXWebKit$updateGlobalProps$2":I
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_3

    .line 1183
    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 529
    .local v1, "$i$a$-let-AnnieXWebKit$updateGlobalProps$3":I
    iget-object v2, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->globalPropsHandler:Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;

    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/webkit/GlobalPropsHandler;->injectGlobalProps(Landroid/webkit/WebView;)V

    .line 530
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-AnnieXWebKit$updateGlobalProps$3":I
    :cond_3
    return-void
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 106
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
