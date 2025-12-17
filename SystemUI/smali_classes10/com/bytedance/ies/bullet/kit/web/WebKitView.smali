.class public final Lcom/bytedance/ies/bullet/kit/web/WebKitView;
.super Ljava/lang/Object;
.source "WebKitView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;
.implements Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/WebKitView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebKitView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebKitView.kt\ncom/bytedance/ies/bullet/kit/web/WebKitView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,844:1\n1#2:845\n32#3,2:846\n1819#4,2:848\n1819#4,2:850\n1819#4,2:852\n1819#4,2:854\n*S KotlinDebug\n*F\n+ 1 WebKitView.kt\ncom/bytedance/ies/bullet/kit/web/WebKitView\n*L\n104#1:846,2\n153#1:848,2\n158#1:850,2\n691#1:852,2\n789#1:854,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0010H\u0016J\u0008\u0010F\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u00020AH\u0016J\u0008\u0010H\u001a\u00020\nH\u0016J\u0008\u0010I\u001a\u00020\nH\u0016J\u0008\u0010J\u001a\u00020\nH\u0016J\u0010\u0010K\u001a\u00020D2\u0006\u0010L\u001a\u00020MH\u0002J\u0012\u0010N\u001a\u00020\u00102\u0008\u0010O\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010P\u001a\u00020\u0010H\u0002J\u001a\u0010Q\u001a\u00020D2\u0006\u0010O\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\"\u0010T\u001a\u00020D2\u0006\u0010U\u001a\u00020\n2\u0006\u0010V\u001a\u00020\u00102\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J \u0010W\u001a\u00020D2\u0006\u0010O\u001a\u00020\n2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020\nH\u0016J\u0008\u0010[\u001a\u00020\\H\u0007J\u0014\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0007J\u0008\u0010_\u001a\u00020\u0010H\u0016J\u0008\u0010`\u001a\u00020DH\u0016J\u0008\u0010a\u001a\u00020DH\u0016J\u0012\u0010b\u001a\u00020D2\u0008\u0010c\u001a\u0004\u0018\u00010\u001dH\u0002J\n\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0008\u0010d\u001a\u00020DH\u0016J\u0008\u0010e\u001a\u00020DH\u0016J,\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\n2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020k0\tH\u0016J,\u0010l\u001a\u00020D2\u0006\u0010m\u001a\u00020h2\u0006\u0010i\u001a\u00020\n2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020k0\tH\u0016J\u001a\u0010n\u001a\u00020D2\u0006\u0010o\u001a\u00020\n2\u0008\u0010p\u001a\u0004\u0018\u00010kH\u0016J\"\u0010n\u001a\u00020D2\u0006\u0010o\u001a\u00020\n2\u0008\u0010p\u001a\u0004\u0018\u00010k2\u0006\u0010E\u001a\u00020\u0010H\u0016J\u001a\u0010q\u001a\u00020D2\u0006\u0010o\u001a\u00020\n2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0003J\u0008\u0010t\u001a\u00020DH\u0002J\u0010\u0010u\u001a\u00020D2\u0006\u0010L\u001a\u00020=H\u0002J\u0008\u0010v\u001a\u00020DH\u0002J\u001a\u0010w\u001a\u00020D2\u0006\u0010U\u001a\u00020\n2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u001c\u0010x\u001a\u00020D2\u0008\u0010y\u001a\u0004\u0018\u00010M2\u0008\u0010O\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010z\u001a\u00020DH\u0016J\u001c\u0010{\u001a\u00020D2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020k0\tH\u0016J\u001c\u0010|\u001a\u00020D2\u0012\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020k0\tH\u0016J\u000c\u0010~\u001a\u00020D*\u00020MH\u0002J\u000c\u0010\u007f\u001a\u00020D*\u00020MH\u0002R(\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/WebKitView;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;",
        "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
        "context",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "kitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V",
        "additionalHttpHeaders",
        "",
        "",
        "getAdditionalHttpHeaders",
        "()Ljava/util/Map;",
        "setAdditionalHttpHeaders",
        "(Ljava/util/Map;)V",
        "allowAdBlock",
        "",
        "getContext",
        "()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "setContext",
        "(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V",
        "contextProviderFactory",
        "Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;",
        "getContextProviderFactory",
        "()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;",
        "setContextProviderFactory",
        "(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V",
        "currentSessionId",
        "currentUri",
        "Landroid/net/Uri;",
        "getCurrentUri",
        "()Landroid/net/Uri;",
        "setCurrentUri",
        "(Landroid/net/Uri;)V",
        "delegate",
        "Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;",
        "initParams",
        "Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;",
        "isPageFinished",
        "isViewFirstAppeared",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getKitType",
        "()Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "setKitType",
        "(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V",
        "kitViewCallback",
        "Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;",
        "getKitViewCallback",
        "()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;",
        "setKitViewCallback",
        "(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V",
        "mWebJsBridge",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "getMWebJsBridge",
        "()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "setMWebJsBridge",
        "(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V",
        "reUsePageViewed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "realView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "sccDelegate",
        "Lcom/bytedance/ies/bullet/web/scc/SccDelegate;",
        "sccLevel",
        "Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;",
        "shouldResetPageStartUrlWhenReceivedError",
        "destroy",
        "",
        "useDelegate",
        "ensureViewCreated",
        "getSccLevel",
        "getSdkVersion",
        "getSessionId",
        "getViewTag",
        "initMonitorConfig",
        "webView",
        "Landroid/webkit/WebView;",
        "invokeJavaMethod",
        "url",
        "isCachedView",
        "load",
        "listener",
        "Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;",
        "loadInner",
        "loadUrl",
        "isReload",
        "loadUri",
        "lifeCycle",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "sessionId",
        "onAdFilter",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onBackPressed",
        "onHide",
        "onShow",
        "performForestDelayPreload",
        "uri",
        "reload",
        "reloadCurrentUrl",
        "renderSSR",
        "template",
        "",
        "baseUrl",
        "data",
        "",
        "renderSSRHydrate",
        "templateArray",
        "sendEvent",
        "eventName",
        "params",
        "sendEventWithJson",
        "json",
        "Lorg/json/JSONObject;",
        "setAdBlock",
        "setSccDelegate",
        "setWebChromeClientDelegate",
        "setWebViewClient",
        "showCloseAll",
        "view",
        "triggerBlankDetect",
        "updateData",
        "updateGlobalProps",
        "globalprops",
        "setLongClickable",
        "setWebParams",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/WebKitView$Companion;

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

.field private context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

.field private contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

.field private currentSessionId:Ljava/lang/String;

.field private currentUri:Landroid/net/Uri;

.field private final delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

.field private initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

.field private isPageFinished:Z

.field private isViewFirstAppeared:Z

.field private final kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field private kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

.field private mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

.field private final reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

.field private sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

.field private sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

.field private final shouldResetPageStartUrlWhenReceivedError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->Companion:Lcom/bytedance/ies/bullet/kit/web/WebKitView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 3
    .param p1, "context"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p2, "kitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 52
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 54
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 58
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->provideDelegate(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentSessionId:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isViewFirstAppeared:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    sget-object v0, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 85
    if-eqz v0, :cond_0

    .line 84
    nop

    .line 85
    nop

    .line 845
    nop

    .local v0, "$this$shouldResetPageStartUrlWhenReceivedError_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ISettingService;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-run-WebKitView$shouldResetPageStartUrlWhenReceivedError$1":I
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getShouldResetPageStartUrlWhenReceivedError()Z

    move-result v1

    .line 84
    .end local v0    # "$this$shouldResetPageStartUrlWhenReceivedError_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ISettingService;
    .end local v1    # "$i$a$-run-WebKitView$shouldResetPageStartUrlWhenReceivedError$1":I
    nop

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->shouldResetPageStartUrlWhenReceivedError:Z

    .line 50
    return-void
.end method

.method public static final synthetic access$getAllowAdBlock$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->allowAdBlock:Z

    return v0
.end method

.method public static final synthetic access$getCurrentSessionId$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    return-object v0
.end method

.method public static final synthetic access$getInitParams$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    return-object v0
.end method

.method public static final synthetic access$getRealView$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    return-object v0
.end method

.method public static final synthetic access$getSccDelegate$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    return-object v0
.end method

.method public static final synthetic access$getShouldResetPageStartUrlWhenReceivedError$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->shouldResetPageStartUrlWhenReceivedError:Z

    return v0
.end method

.method public static final synthetic access$isPageFinished$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isPageFinished:Z

    return v0
.end method

.method public static final synthetic access$performForestDelayPreload(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Landroid/net/Uri;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->performForestDelayPreload(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$setPageFinished$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;
    .param p1, "<set-?>"    # Z

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isPageFinished:Z

    return-void
.end method

.method public static final synthetic access$setSccLevel$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 50
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-void
.end method

.method public static final synthetic access$showCloseAll(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->showCloseAll(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private final initMonitorConfig(Landroid/webkit/WebView;)V
    .locals 11
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 88
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    .local v0, "$this$initMonitorConfig_u24lambda_u243":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-apply-WebKitView$initMonitorConfig$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default_bid"

    .line 91
    .local v2, "bulletBid":Ljava/lang/String;
    :cond_0
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v3, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v3, :cond_1

    .line 92
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_1
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v3

    .line 90
    nop

    .line 93
    .local v3, "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    invoke-interface {v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->buildConfig()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$initMonitorConfig_u24lambda_u243_u24lambda_u241":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-apply-WebKitView$initMonitorConfig$1$config$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 95
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 96
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getInjectBrowser()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setIsNeedInjectBrowser(Ljava/lang/Boolean;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 98
    const/4 v7, 0x1

    new-array v7, v7, [Landroid/webkit/WebView;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 99
    invoke-virtual {v5}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 100
    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/bytedance/ies/bullet/kit/web/DefaultWebBlankCallback;-><init>(Ljava/lang/ref/WeakReference;)V

    check-cast v7, Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/webview/base/IWebBlankCallback;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 101
    const-string v7, "bullet"

    invoke-virtual {v5, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setFallbackContainerName(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    .line 102
    nop

    .line 93
    .end local v5    # "$this$initMonitorConfig_u24lambda_u243_u24lambda_u241":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .end local v6    # "$i$a$-apply-WebKitView$initMonitorConfig$1$config$1":I
    nop

    .line 103
    .local v4, "config":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    invoke-interface {v0, v4}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->addConfig(Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;)V

    .line 104
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "keys()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "$this$forEach$iv":Ljava/util/Iterator;
    const/4 v6, 0x0

    .line 846
    .local v6, "$i$f$forEach":I
    nop

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-forEach-WebKitView$initMonitorConfig$1$1":I
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, p1, v8, v10}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    nop

    .line 846
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-forEach-WebKitView$initMonitorConfig$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 847
    :cond_2
    nop

    .line 107
    .end local v5    # "$this$forEach$iv":Ljava/util/Iterator;
    .end local v6    # "$i$f$forEach":I
    :cond_3
    nop

    .line 88
    .end local v0    # "$this$initMonitorConfig_u24lambda_u243":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
    .end local v1    # "$i$a$-apply-WebKitView$initMonitorConfig$1":I
    .end local v2    # "bulletBid":Ljava/lang/String;
    .end local v3    # "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .end local v4    # "config":Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    nop

    .line 108
    return-void
.end method

.method private final isCachedView()Z
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->isCachedView()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method private final loadInner(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .locals 6
    .param p1, "loadUrl"    # Ljava/lang/String;
    .param p2, "isReload"    # Z
    .param p3, "listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 216
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_6

    .local v0, "$this$loadInner_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 217
    .local v1, "$i$a$-apply-WebKitView$loadInner$1":I
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isPageFinished:Z

    .line 218
    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 219
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setCurrentUri(Landroid/net/Uri;)V

    .line 220
    invoke-direct {p0, p1, p3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setWebViewClient(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 221
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setWebChromeClientDelegate()V

    .line 222
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setAdBlock()V

    .line 223
    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 224
    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setWebParams(Landroid/webkit/WebView;)V

    .line 225
    move-object v3, v0

    check-cast v3, Landroid/webkit/WebView;

    invoke-direct {p0, v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setLongClickable(Landroid/webkit/WebView;)V

    .line 226
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getEnableSafeWebJSBAuth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V

    .line 228
    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->updateGlobalProps(Landroid/net/Uri;Landroid/view/View;)V

    .line 230
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getUrlInterceptorDelegate()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 229
    :goto_1
    nop

    .line 231
    .local v3, "interceptor":Lkotlin/jvm/functions/Function4;
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onWebLoadUrl()V

    .line 232
    nop

    .line 233
    if-eqz v3, :cond_4

    .line 234
    nop

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 234
    :cond_3
    new-instance v5, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadInner$1$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    invoke-interface {v3, v0, v4, v2, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->performForestDelayPreload(Landroid/net/Uri;)V

    .line 251
    nop

    .line 252
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getAdditionalHttpHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->performForestDelayPreload(Landroid/net/Uri;)V

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 261
    :goto_2
    nop

    .line 216
    .end local v0    # "$this$loadInner_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-apply-WebKitView$loadInner$1":I
    .end local v3    # "interceptor":Lkotlin/jvm/functions/Function4;
    nop

    .line 262
    :cond_6
    return-void
.end method

.method private final performForestDelayPreload(Landroid/net/Uri;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;

    .line 268
    if-nez p1, :cond_0

    return-void

    .line 270
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;

    .line 271
    nop

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    move-result-object v3

    .line 274
    sget-object v4, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 275
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 276
    nop

    .line 270
    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/forest/ForestPreloadHelper;->preloadPage(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/PreloadType;Ljava/lang/String;Z)V

    .line 278
    return-void
.end method

.method private final sendEventWithJson(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "json"    # Lorg/json/JSONObject;
    .annotation runtime Lkotlin/Deprecated;
        message = "use sendEvent"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sendEvent(eventName, json)"
            imports = {}
        .end subannotation
    .end annotation

    .line 669
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 670
    :cond_0
    return-void
.end method

.method private final setAdBlock()V
    .locals 10

    .line 783
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getAdBlock()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 784
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->allowAdBlock:Z

    .line 785
    return-void

    .line 788
    :cond_1
    nop

    .line 787
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 788
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 787
    nop

    .line 788
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getWebViewAdBlockList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 787
    :goto_1
    nop

    .line 789
    .local v0, "res":Ljava/util/List;
    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 854
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 790
    .local v8, "$i$a$-forEach-WebKitView$setAdBlock$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 791
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->allowAdBlock:Z

    .line 793
    :cond_4
    nop

    .line 854
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-WebKitView$setAdBlock$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 855
    :cond_5
    nop

    .line 794
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    :cond_6
    return-void
.end method

.method private final setLongClickable(Landroid/webkit/WebView;)V
    .locals 4
    .param p1, "$this$setLongClickable"    # Landroid/webkit/WebView;

    .line 713
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "$this$setLongClickable_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    const/4 v1, 0x0

    .line 714
    .local v1, "$i$a$-run-WebKitView$setLongClickable$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 715
    .local v2, "disableLongClick":Z
    :goto_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 716
    if-eqz v2, :cond_2

    .line 717
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 719
    :cond_2
    nop

    .line 713
    .end local v0    # "$this$setLongClickable_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .end local v1    # "$i$a$-run-WebKitView$setLongClickable$1":I
    .end local v2    # "disableLongClick":Z
    :cond_3
    nop

    .line 720
    return-void
.end method

.method private final setSccDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V
    .locals 7
    .param p1, "webView"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 798
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->isTTWeb()Z

    move-result v0

    if-nez v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v0, :cond_1

    .local v0, "_params":Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    const/4 v1, 0x0

    .line 800
    .local v1, "$i$a$-let-WebKitView$setSccDelegate$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getSccConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/secure/SccConfig;->toJsonObject$x_bullet_release()Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "_jsonObject":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 801
    .local v3, "$i$a$-let-WebKitView$setSccDelegate$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getNetworkDepend()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    const/4 v5, 0x0

    .line 802
    .local v5, "$i$a$-let-WebKitView$setSccDelegate$1$1$1":I
    new-instance v6, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    invoke-direct {v6, v2, v4}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;-><init>(Lcom/google/gson/JsonObject;Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V

    .line 803
    .local v6, "shareSccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    iput-object v6, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 804
    invoke-virtual {p1, v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setSccDelegate$x_bullet_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V

    .line 805
    nop

    .line 801
    .end local v4    # "it":Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .end local v5    # "$i$a$-let-WebKitView$setSccDelegate$1$1$1":I
    .end local v6    # "shareSccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    nop

    .line 800
    .end local v2    # "_jsonObject":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-let-WebKitView$setSccDelegate$1$1":I
    :cond_0
    nop

    .line 799
    .end local v0    # "_params":Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
    .end local v1    # "$i$a$-let-WebKitView$setSccDelegate$1":I
    :cond_1
    nop

    .line 809
    :cond_2
    return-void
.end method

.method private final setWebChromeClientDelegate()V
    .locals 4

    .line 586
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 611
    .local v0, "webChromeClient":Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v1

    .line 612
    if-eqz v1, :cond_0

    .line 611
    nop

    .line 612
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    goto :goto_0

    .line 611
    :cond_0
    nop

    .line 613
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_1

    .line 613
    nop

    .line 614
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/kit/web/MonitorChromeClient;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V

    goto :goto_1

    .line 613
    :cond_1
    nop

    .line 615
    :goto_1
    return-void
.end method

.method private final setWebParams(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "$this$setWebParams"    # Landroid/webkit/WebView;

    .line 723
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getWebBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 724
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 726
    :cond_1
    return-void
.end method

.method private final setWebViewClient(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .locals 5
    .param p1, "loadUrl"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 295
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;Ljava/lang/String;)V

    .line 572
    .local v0, "webViewClient":Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebViewClient$webViewClient$1;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v1

    .line 573
    if-eqz v1, :cond_0

    .line 572
    nop

    .line 573
    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    goto :goto_0

    .line 572
    :cond_0
    nop

    .line 574
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_1

    .line 574
    nop

    .line 575
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/MonitorWebViewClient;

    invoke-direct {v2}, Lcom/bytedance/ies/bullet/kit/web/MonitorWebViewClient;-><init>()V

    check-cast v2, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    goto :goto_1

    .line 574
    :cond_1
    nop

    .line 578
    :goto_1
    sget-object v1, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getContext(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "it":Landroid/webkit/WebViewClient;
    const/4 v2, 0x0

    .line 579
    .local v2, "$i$a$-let-WebKitView$setWebViewClient$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v3

    .line 580
    if-eqz v3, :cond_2

    .line 579
    nop

    .line 580
    new-instance v4, Lcom/bytedance/ies/bullet/kit/web/export/AnnieXWebViewClient;

    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/kit/web/export/AnnieXWebViewClient;-><init>(Landroid/webkit/WebViewClient;)V

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V

    goto :goto_2

    .line 579
    :cond_2
    nop

    .line 580
    :goto_2
    nop

    .line 578
    .end local v1    # "it":Landroid/webkit/WebViewClient;
    .end local v2    # "$i$a$-let-WebKitView$setWebViewClient$1":I
    :cond_3
    nop

    .line 583
    return-void
.end method

.method private final showCloseAll(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 281
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
    if-nez v0, :cond_8

    const-string v0, "about:blank"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 282
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    move-result-object v0

    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-class v3, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 284
    if-eqz v0, :cond_7

    .line 282
    nop

    .line 284
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBar;->getCloseAllView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .local v0, "it":Landroid/widget/ImageView;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$a$-let-WebKitView$showCloseAll$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowCloseall()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    if-nez v4, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_5

    .line 288
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 286
    :cond_6
    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_6
    nop

    .line 284
    .end local v0    # "it":Landroid/widget/ImageView;
    .end local v3    # "$i$a$-let-WebKitView$showCloseAll$1":I
    goto :goto_7

    .line 282
    :cond_7
    nop

    .line 292
    :cond_8
    :goto_7
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

    .line 50
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

    .line 50
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

    .line 50
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

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public destroy(Z)V
    .locals 11
    .param p1, "useDelegate"    # Z

    .line 761
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->release(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 762
    sget-object v0, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->release(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    .local v0, "$this$destroy_u24lambda_u2423":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 765
    .local v1, "$i$a$-apply-WebKitView$destroy$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 766
    new-instance v2, Landroid/webkit/WebViewClient;

    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 767
    nop

    .line 768
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 769
    :catchall_0
    move-exception v7

    .line 770
    .local v7, "e":Ljava/lang/Throwable;
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 771
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 770
    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v5, "WebKitView destroy exception"

    const-string v6, "XWebKit"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreReject$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 777
    .end local v7    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 764
    .end local v0    # "$this$destroy_u24lambda_u2423":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-apply-WebKitView$destroy$1":I
    nop

    .line 778
    :cond_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->removeConfig([Ljava/lang/String;)V

    .line 779
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "kitView status:destroy"

    const-string v5, "XWebKit"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 780
    return-void
.end method

.method public ensureViewCreated()Z
    .locals 1

    .line 114
    const/4 v0, 0x1

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->additionalHttpHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-object v0
.end method

.method public getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-object v0
.end method

.method public getCurrentUri()Landroid/net/Uri;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-object v0
.end method

.method public getKitViewCallback()Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-object v0
.end method

.method public getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    return-object v0
.end method

.method public getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 746
    const-string v0, ""

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getViewTag()Ljava/lang/String;
    .locals 1

    .line 111
    const-string v0, "BulletWeb"

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public invokeJavaMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getMWebJsBridge()Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 202
    return-void

    .line 206
    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "javascript:"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->loadUrl(Ljava/lang/String;)V

    .line 208
    :cond_2
    return-void

    .line 212
    :cond_3
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->loadInner(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 213
    return-void
.end method

.method public loadUri(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Ljava/lang/String;)V
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "lifeCycle"    # Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;
    .param p3, "sessionId"    # Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string/jumbo v0, "url"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeCycle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentSessionId:Ljava/lang/String;

    .line 123
    sget-object v0, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/context/ContextProviderManager;->getProviderFactory(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V

    .line 125
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 127
    .local v5, "schemaUri":Landroid/net/Uri;
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onLoadStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->parseSchema(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v6

    .line 130
    .local v6, "schemaUnion":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    const-string/jumbo v0, "schemaUri"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v3, v5, v0, v6}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 132
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideWebKitInitParams()Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    .line 134
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "webview create "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "XWebKit"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 135
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onKitViewCreateBegin()V

    .line 136
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->createWebView(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 137
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v7, "web view is null"

    invoke-direct {v0, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 139
    return-void

    .line 142
    :cond_0
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initMonitorConfig(Landroid/webkit/WebView;)V

    .line 143
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    iget-object v7, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/webkit/WebView;

    invoke-interface {v0, v7}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->handleViewCreate(Landroid/webkit/WebView;)V

    .line 146
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    invoke-interface {v3, v5, v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 147
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    iget-object v7, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v7, v1}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->onWebViewCreate(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    .line 151
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 152
    .local v0, "$i$a$-runCatching-WebKitView$loadUri$1":I
    iget-object v7, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->initParams:Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v7

    if-eqz v7, :cond_5

    .local v7, "_delegate":Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    const/4 v8, 0x0

    .line 153
    .local v8, "$i$a$-let-WebKitView$loadUri$1$1":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebViewClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 848
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v13, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v14, 0x0

    .line 154
    .local v14, "$i$a$-forEach-WebKitView$loadUri$1$1$1":I
    instance-of v15, v13, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    if-eqz v15, :cond_1

    .line 155
    move-object v15, v13

    check-cast v15, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .local v16, "$i$a$-runCatching-WebKitView$loadUri$1":I
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    invoke-virtual {v15, v0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    goto :goto_1

    .line 154
    .end local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .restart local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    :cond_1
    move/from16 v16, v0

    .line 157
    .end local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .restart local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    :goto_1
    nop

    .line 848
    .end local v13    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v14    # "$i$a$-forEach-WebKitView$loadUri$1$1$1":I
    move/from16 v0, v16

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 849
    .end local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .restart local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    :cond_2
    move/from16 v16, v0

    .line 158
    .end local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->getWebChromeClientDispatcher()Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 850
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v12, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v13, 0x0

    .line 159
    .local v13, "$i$a$-forEach-WebKitView$loadUri$1$1$2":I
    instance-of v14, v12, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    if-eqz v14, :cond_3

    .line 160
    move-object v14, v12

    check-cast v14, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    move-object v15, v1

    check-cast v15, Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;

    invoke-virtual {v14, v15}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->setWebKitViewService(Lcom/bytedance/ies/bullet/service/base/web/IWebKitViewService;)V

    .line 162
    :cond_3
    nop

    .line 850
    .end local v12    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v13    # "$i$a$-forEach-WebKitView$loadUri$1$1$2":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 851
    :cond_4
    nop

    .line 163
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    nop

    .line 152
    .end local v7    # "_delegate":Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .end local v8    # "$i$a$-let-WebKitView$loadUri$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .end local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .local v0, "$i$a$-runCatching-WebKitView$loadUri$1":I
    :cond_5
    move/from16 v16, v0

    .end local v0    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    .restart local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    const/4 v0, 0x0

    .line 151
    .end local v16    # "$i$a$-runCatching-WebKitView$loadUri$1":I
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_4
    nop

    .line 168
    iget-object v0, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->injectUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    nop

    .line 170
    new-instance v7, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;

    invoke-direct {v7, v3, v5, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView$loadUri$2;-><init>(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;Landroid/net/Uri;Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/ILoadUriListener;

    .line 167
    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v7}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->loadInner(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 186
    return-void
.end method

.method public final onAdFilter()Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 813
    const-string/jumbo v0, "ttweb_adblock"

    .line 814
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

    .line 815
    .local v1, "ret":Landroid/webkit/WebResourceResponse;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 816
    .local v2, "header":Ljava/util/Map;
    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    invoke-virtual {v1, v2}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 818
    return-object v1
.end method

.method public final onAdFilter(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    .line 823
    const-string/jumbo v0, "ttweb_adblock"

    .line 824
    .local v0, "adblockString":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 825
    .local v2, "requestHeaders":Ljava/util/Map;
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 826
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 828
    new-instance v1, Landroid/webkit/WebResourceResponse;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    const-string/jumbo v4, "text/plain"

    const-string v5, "UTF-8"

    invoke-direct {v1, v4, v5, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 827
    nop

    .line 829
    .local v1, "ret":Landroid/webkit/WebResourceResponse;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 830
    .local v3, "header":Ljava/util/Map;
    const-string v4, ""

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    invoke-virtual {v1, v3}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 832
    return-object v1

    .line 835
    .end local v1    # "ret":Landroid/webkit/WebResourceResponse;
    .end local v3    # "header":Ljava/util/Map;
    :cond_1
    return-object v1
.end method

.method public onBackPressed()Z
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccLevel:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 736
    return v2

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

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

    .line 739
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 740
    :cond_2
    return v1

    .line 742
    :cond_3
    return v2
.end method

.method public onHide()V
    .locals 9

    .line 729
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onPause()V

    .line 730
    :cond_0
    const-string/jumbo v0, "viewDisappeared"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "kitView status:on hide"

    const-string v5, "XWebKit"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 732
    return-void
.end method

.method public onShow()V
    .locals 16

    .line 683
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isCachedView()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->reUsePageViewed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 684
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 685
    nop

    .line 684
    nop

    .line 686
    nop

    .line 684
    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string/jumbo v4, "send pageReused event for reused view"

    const/4 v5, 0x0

    const-string v6, "XWebKit"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 688
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v1

    .local v3, "$this$onShow_u24lambda_u2419":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 689
    .local v4, "$i$a$-apply-WebKitView$onShow$1":I
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$onShow_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 690
    .local v7, "$i$a$-apply-WebKitView$onShow$1$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_1

    .local v8, "uri":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 691
    .local v9, "$i$a$-let-WebKitView$onShow$1$1$1":I
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v10

    const-string/jumbo v11, "uri.queryParameterNames"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 852
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

    .line 692
    .local v15, "$i$a$-forEach-WebKitView$onShow$1$1$1$1":I
    invoke-virtual {v8, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    nop

    .line 852
    .end local v14    # "key":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-WebKitView$onShow$1$1$1$1":I
    const/4 v2, 0x0

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 853
    :cond_0
    nop

    .line 694
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    nop

    .line 690
    .end local v8    # "uri":Landroid/net/Uri;
    .end local v9    # "$i$a$-let-WebKitView$onShow$1$1$1":I
    nop

    .line 695
    :cond_1
    nop

    .end local v6    # "$this$onShow_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-WebKitView$onShow$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 689
    const-string/jumbo v2, "queryItems"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    nop

    .end local v3    # "$this$onShow_u24lambda_u2419":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-WebKitView$onShow$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 688
    const-string/jumbo v2, "pageReused"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    :cond_2
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->onResume()V

    .line 699
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onShow_u24lambda_u2421":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 700
    .local v3, "$i$a$-apply-WebKitView$onShow$2":I
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$onShow_u24lambda_u2421_u24lambda_u2420":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 701
    .local v6, "$i$a$-apply-WebKitView$onShow$2$1":I
    const-string v7, "isViewFirstAppeared"

    iget-boolean v8, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isViewFirstAppeared:Z

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 702
    nop

    .end local v5    # "$this$onShow_u24lambda_u2421_u24lambda_u2420":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebKitView$onShow$2$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 700
    const-string v5, "data"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    nop

    .end local v2    # "$this$onShow_u24lambda_u2421":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-WebKitView$onShow$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 699
    const-string/jumbo v2, "viewAppeared"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 704
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->isViewFirstAppeared:Z

    .line 706
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    .line 707
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->getContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->getActionModeProvider()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 709
    :cond_5
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "kitView status:on show"

    const-string v6, "XWebKit"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 710
    return-void
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic realView()Landroid/view/View;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public realView()Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    return-object v0
.end method

.method public reload()V
    .locals 5

    .line 632
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/net/Uri;
    const/4 v1, 0x0

    .line 633
    .local v1, "$i$a$-let-WebKitView$reload$1":I
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->loadInner(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/ILoadUriListener;)V

    .line 634
    nop

    .line 632
    .end local v0    # "it":Landroid/net/Uri;
    .end local v1    # "$i$a$-let-WebKitView$reload$1":I
    nop

    .line 635
    :cond_0
    return-void
.end method

.method public reloadCurrentUrl()V
    .locals 5

    .line 622
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v0, :cond_1

    .local v0, "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$a$-let-WebKitView$reloadCurrentUrl$1":I
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 625
    .local v3, "$i$a$-let-WebKitView$reloadCurrentUrl$1$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->onUserAllow(Ljava/lang/String;)V

    .line 624
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebKitView$reloadCurrentUrl$1$1":I
    :cond_0
    nop

    .line 627
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->reload()V

    .line 628
    nop

    .line 622
    .end local v0    # "_webView":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .end local v1    # "$i$a$-let-WebKitView$reloadCurrentUrl$1":I
    nop

    .line 629
    :cond_1
    return-void
.end method

.method public renderSSR([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "template"    # [B
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    return-void
.end method

.method public renderSSRHydrate([BLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "templateArray"    # [B
    .param p2, "baseUrl"    # Ljava/lang/String;
    .param p3, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "templateArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 639
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .param p3, "useDelegate"    # Z

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 644
    .local v0, "$i$a$-runCatching-WebKitView$sendEvent$1":I
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 646
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

    .line 647
    const-string v4, "XWebKit"

    .line 644
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 649
    nop

    .end local v0    # "$i$a$-runCatching-WebKitView$sendEvent$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 643
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

    .line 651
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string/jumbo v3, "send event."

    const-string v4, "XWebKit"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 654
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 655
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->delegate:Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/webkit/AbsWebKitDelegate;->provideEventHandler()Lcom/bytedance/ies/bullet/service/base/IEventHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->realView:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/bullet/service/base/IEventHandler;->sendEvent(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_1

    .line 657
    :cond_1
    const/4 v0, 0x0

    .local v0, "json":Ljava/lang/Object;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v0, v1

    .line 658
    if-eqz p2, :cond_3

    move-object v1, p2

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 659
    .local v2, "$i$a$-let-WebKitView$sendEvent$2":I
    nop

    .line 660
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    move-object v0, v1

    .line 662
    :cond_2
    nop

    .line 658
    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-WebKitView$sendEvent$2":I
    nop

    .line 663
    :cond_3
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->sendEventWithJson(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 665
    .end local v0    # "json":Ljava/lang/Object;
    :cond_4
    :goto_1
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalHttpHeaders(Ljava/util/Map;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->additionalHttpHeaders:Ljava/util/Map;

    return-void
.end method

.method public setContext(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->context:Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    return-void
.end method

.method public setContextProviderFactory(Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 72
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->contextProviderFactory:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    return-void
.end method

.method public setCurrentUri(Landroid/net/Uri;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/net/Uri;

    .line 67
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->currentUri:Landroid/net/Uri;

    return-void
.end method

.method public setKitType(Lcom/bytedance/ies/bullet/service/base/utils/KitType;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    return-void
.end method

.method public setKitViewCallback(Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    .line 66
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->kitViewCallback:Lcom/bytedance/ies/bullet/service/base/callbacks/KitViewCallback;

    return-void
.end method

.method public setMWebJsBridge(Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    .line 55
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->mWebJsBridge:Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;

    return-void
.end method

.method public triggerBlankDetect()V
    .locals 0

    .line 198
    return-void
.end method

.method public updateData(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "globalprops"    # Ljava/util/Map;
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

    const-string v0, "globalprops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    return-void
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
