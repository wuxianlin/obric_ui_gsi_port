.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
.super Ljava/lang/Object;
.source "WebJsBridge.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebJsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebJsBridge.kt\ncom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "XBridge3.0 is ready, XBridge2.0\'s Web Bridge Module is not recommended to continue to use"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "WebBDXBridge"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 k2\u00020\u0001:\u0001kB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010>\u001a\u00020\u00002\u0008\u0010:\u001a\u0004\u0018\u00010;J\u0010\u0010?\u001a\u00020\u00002\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0006\u0010@\u001a\u00020\u0000J\u0018\u0010A\u001a\u00020\u00082\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010CH\u0016J\u0006\u0010D\u001a\u00020.J\u0010\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u00020\u0006H\u0002J\u0008\u0010G\u001a\u00020\u0003H\u0016J\u0012\u0010H\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\u0008\u0010F\u001a\u0004\u0018\u00010\u00062\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J-\u0010O\u001a\u00020.2\u0006\u0010K\u001a\u00020\u00062\u0016\u0010P\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060Q\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010RJ\u0012\u0010S\u001a\u00020\u00082\u0008\u0010I\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010T\u001a\u00020.J$\u0010U\u001a\u00020\u00002\u0008\u0010K\u001a\u0004\u0018\u00010\u00062\u0008\u0010V\u001a\u0004\u0018\u00010W2\u0008\u0008\u0002\u0010X\u001a\u00020YJ\u001c\u0010Z\u001a\u00020.2\u0008\u0010[\u001a\u0004\u0018\u00010\u00062\u0008\u0010P\u001a\u0004\u0018\u00010NH\u0016J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010_\u001a\u00020\u0008J\u0014\u0010`\u001a\u00020\u00002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060aJ\u000e\u0010b\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0006J\u000e\u0010c\u001a\u00020\u00002\u0006\u0010d\u001a\u00020(J\u000e\u0010e\u001a\u00020\u00002\u0006\u00108\u001a\u000209J\u0010\u0010f\u001a\u00020\u00002\u0008\u00103\u001a\u0004\u0018\u000104J\u0014\u0010g\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060aJ\u0014\u0010h\u001a\u00020\u00002\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060aJ\u0014\u0010i\u001a\u00020\u00002\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060aJ\u0006\u0010j\u001a\u00020.R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020.\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IWebJsBridge;",
        "webView",
        "Landroid/webkit/WebView;",
        "(Landroid/webkit/WebView;)V",
        "bridgeScheme",
        "",
        "debug",
        "",
        "disableAllPermissionCheck",
        "environment",
        "Lcom/bytedance/ies/web/jsbridge2/Environment;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "iesJsBridge",
        "Lcom/bytedance/ies/web/jsbridge/IESJsBridge;",
        "getIesJsBridge",
        "()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;",
        "setIesJsBridge",
        "(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V",
        "ignoreGeckoSafeHost",
        "",
        "jsBridge2",
        "Lcom/bytedance/ies/web/jsbridge2/JsBridge2;",
        "getJsBridge2",
        "()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;",
        "setJsBridge2",
        "(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V",
        "jsBridge2Support",
        "Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;",
        "getJsBridge2Support",
        "()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;",
        "setJsBridge2Support",
        "(Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;)V",
        "jsObjectName",
        "methodInvocationListener",
        "Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;",
        "perDataMap",
        "",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
        "perfDataReadyHandler",
        "Lkotlin/Function2;",
        "",
        "getPerfDataReadyHandler",
        "()Lkotlin/jvm/functions/Function2;",
        "setPerfDataReadyHandler",
        "(Lkotlin/jvm/functions/Function2;)V",
        "permissionCheckingListener",
        "Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;",
        "protectedFunc",
        "publicFunc",
        "safeHost",
        "validator",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "bindWebChromeClient",
        "bindWebViewClient",
        "build",
        "checkJsEventEnable",
        "valueCallback",
        "Landroid/webkit/ValueCallback;",
        "disablePermissionCheck",
        "getOrCreatePerfData",
        "callBackId",
        "getWebView",
        "invokeJavaMethod",
        "url",
        "invokeJsCallback",
        "method",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;",
        "result",
        "Lorg/json/JSONObject;",
        "invokeJsMethod",
        "params",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "isSafeHost",
        "onDestroy",
        "registerJavaMethod",
        "func",
        "Lcom/bytedance/ies/web/jsbridge/IJavaMethod;",
        "access",
        "Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;",
        "sendJsEvent",
        "event",
        "setBridgeScheme",
        "setDebug",
        "setDisableAllPermissionCheck",
        "value",
        "setIgnoreGeckoSafeHost",
        "",
        "setJsObjectName",
        "setMethodInvocationListener",
        "listener",
        "setOpenJsbPermissionValidator",
        "setPermissionCheckingListener",
        "setProtectedFunc",
        "setPublicFunc",
        "setSafeHost",
        "setup",
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
.field public static final BRIDGE_SCHEME:Ljava/lang/String; = "bytedance"

.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

.field public static final JS_OBJECT_NAME:Ljava/lang/String; = "ToutiaoJSBridge"


# instance fields
.field private bridgeScheme:Ljava/lang/String;

.field private debug:Z

.field private disableAllPermissionCheck:Z

.field private environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

.field private final gson$delegate:Lkotlin/Lazy;

.field private iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

.field private ignoreGeckoSafeHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

.field private jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

.field private jsObjectName:Ljava/lang/String;

.field private methodInvocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

.field private final perDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            ">;"
        }
    .end annotation
.end field

.field private perfDataReadyHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

.field private protectedFunc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publicFunc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private safeHost:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private validator:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

.field private webChromeClient:Landroid/webkit/WebChromeClient;

.field private final webView:Landroid/webkit/WebView;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webView:Landroid/webkit/WebView;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->safeHost:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->ignoreGeckoSafeHost:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->publicFunc:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->protectedFunc:Ljava/util/List;

    .line 34
    const-string v0, "ToutiaoJSBridge"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsObjectName:Ljava/lang/String;

    .line 35
    const-string v0, "bytedance"

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->bridgeScheme:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$gson$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->gson$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perDataMap:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final synthetic access$getGson(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)Lcom/google/gson/Gson;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOrCreatePerfData(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .param p1, "callBackId"    # Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getOrCreatePerfData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getPerDataMap$p(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    .line 23
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public static final create(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;->create(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object v0

    return-object v0
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getOrCreatePerfData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .locals 4
    .param p1, "callBackId"    # Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;-><init>()V

    move-object v1, v0

    .line 325
    .local v1, "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-also-WebJsBridge$getOrCreatePerfData$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perDataMap:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "it":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .end local v2    # "$i$a$-also-WebJsBridge$getOrCreatePerfData$1":I
    :cond_0
    return-object v0
.end method

.method public static final injectId(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->Companion:Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$Companion;->injectId(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic registerJavaMethod$default(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0

    .line 279
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0
    .param p1, "webChromeClient"    # Landroid/webkit/WebChromeClient;

    .line 82
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 83
    return-object p0
.end method

.method public final bindWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0
    .param p1, "webViewClient"    # Landroid/webkit/WebViewClient;

    .line 77
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webViewClient:Landroid/webkit/WebViewClient;

    .line 78
    return-object p0
.end method

.method public final build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 7

    .line 142
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->enablePermissionCheck(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsObjectName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 145
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->publicFunc:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addPublicMethod(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 146
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V

    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IDataConverter;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 156
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;

    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$2;-><init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;)V

    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 202
    move-object v2, v0

    .local v2, "$this$build_u24lambda_u242":Lcom/bytedance/ies/web/jsbridge2/Environment;
    const/4 v3, 0x0

    .line 203
    .local v3, "$i$a$-apply-WebJsBridge$build$environment$3":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->validator:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    if-eqz v4, :cond_0

    .local v4, "it":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$a$-let-WebJsBridge$build$environment$3$1":I
    new-instance v6, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;

    invoke-direct {v6, v4}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge$build$environment$3$1$1;-><init>(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;)V

    check-cast v6, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    invoke-virtual {v2, v6}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 218
    nop

    .line 203
    .end local v4    # "it":Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;
    .end local v5    # "$i$a$-let-WebJsBridge$build$environment$3$1":I
    nop

    .line 219
    :cond_0
    nop

    .line 202
    .end local v2    # "$this$build_u24lambda_u242":Lcom/bytedance/ies/web/jsbridge2/Environment;
    .end local v3    # "$i$a$-apply-WebJsBridge$build$environment$3":I
    nop

    .line 220
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->ignoreGeckoSafeHost:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->safeHost:Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->ignoreGeckoSafeHost:Ljava/util/List;

    :goto_2
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->addSafeHost(Ljava/util/Collection;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 222
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->debug:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDebug(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->methodInvocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    move-result-object v0

    .line 142
    nop

    .line 226
    .local v0, "environment":Lcom/bytedance/ies/web/jsbridge2/Environment;
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->disableAllPermissionCheck:Z

    if-eqz v1, :cond_4

    .line 227
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 229
    :cond_4
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 230
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 231
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    invoke-static {v1, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->from(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 235
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->getLegacyJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 236
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getUseBDXbridge()Z

    move-result v3

    :cond_5
    move v1, v3

    .line 237
    .local v1, "useJsb4":Z
    if-eqz v1, :cond_6

    .line 238
    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webView:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/JSB4Support;-><init>(Landroid/webkit/WebView;Lcom/bytedance/ies/web/jsbridge2/JsBridge2;Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V

    .line 240
    :cond_6
    return-object p0
.end method

.method public checkJsEventEnable(Landroid/webkit/ValueCallback;)Z
    .locals 1
    .param p1, "valueCallback"    # Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->checkJsEventEnable(Landroid/webkit/ValueCallback;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final disablePermissionCheck()V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->environment:Lcom/bytedance/ies/web/jsbridge2/Environment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 245
    :cond_0
    return-void
.end method

.method public final getIesJsBridge()Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    return-object v0
.end method

.method public final getJsBridge2()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    return-object v0
.end method

.method public final getJsBridge2Support()Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    return-object v0
.end method

.method public final getPerfDataReadyHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perfDataReadyHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public invokeJavaMethod(Ljava/lang/String;)Z
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJavaMethod(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public invokeJsCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "method"    # Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;
    .param p2, "callBackId"    # Ljava/lang/String;
    .param p3, "result"    # Lorg/json/JSONObject;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, p2

    .line 325
    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 263
    .local v2, "$i$a$-let-WebJsBridge$invokeJsCallback$perfData$1":I
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->getOrCreatePerfData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebJsBridge$invokeJsCallback$perfData$1":I
    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 264
    .local v1, "perfData":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    :goto_0
    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackStart$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 265
    :cond_1
    iget-object v5, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p2, p3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 266
    :cond_2
    if-eqz v1, :cond_5

    move-object v5, v1

    .local v5, "$this$invokeJsCallback_u24lambda_u248":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    const/4 v6, 0x0

    .line 267
    .local v6, "$i$a$-apply-WebJsBridge$invokeJsCallback$1":I
    invoke-static {v5, v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onEncodeEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 268
    invoke-static {v5, v3, v4, v2, v0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->onCallbackEnd$default(Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;JILjava/lang/Object;)V

    .line 270
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;->isReady()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    if-eqz p2, :cond_3

    move-object v0, p2

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$a$-let-WebJsBridge$invokeJsCallback$1$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perDataMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;

    .line 271
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebJsBridge$invokeJsCallback$1$1":I
    nop

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perfDataReadyHandler:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/bridge/IGenericBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4
    nop

    .line 266
    .end local v5    # "$this$invokeJsCallback_u24lambda_u248":Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;
    .end local v6    # "$i$a$-apply-WebJsBridge$invokeJsCallback$1":I
    nop

    .line 277
    :cond_5
    return-void
.end method

.method public varargs invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/String;

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->invokeJsMethod(Ljava/lang/String;[Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method public isSafeHost(Ljava/lang/String;)Z
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .line 293
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 294
    return v1

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->isSafeHost(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->isSafeHost(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final onDestroy()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->onDestroy()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->release()V

    .line 322
    :cond_1
    return-void
.end method

.method public final registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "func"    # Lcom/bytedance/ies/web/jsbridge/IJavaMethod;
    .param p3, "access"    # Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    const-string v0, "access"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    if-eqz v0, :cond_1

    .line 281
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    if-ne p3, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->registerJavaMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge/IJavaMethod;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 289
    :cond_2
    :goto_0
    return-object p0
.end method

.method public sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;

    .line 259
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->sendJsEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p1, "bridgeScheme"    # Ljava/lang/String;

    const-string v0, "bridgeScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->bridgeScheme:Ljava/lang/String;

    .line 113
    return-object p0
.end method

.method public final setDebug(Z)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0
    .param p1, "debug"    # Z

    .line 117
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->debug:Z

    .line 118
    return-object p0
.end method

.method public final setDisableAllPermissionCheck(Z)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0
    .param p1, "value"    # Z

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->disableAllPermissionCheck:Z

    .line 123
    return-object p0
.end method

.method public final setIesJsBridge(Lcom/bytedance/ies/web/jsbridge/IESJsBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 41
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    return-void
.end method

.method public final setIgnoreGeckoSafeHost(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 2
    .param p1, "safeHost"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;"
        }
    .end annotation

    const-string/jumbo v0, "safeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->ignoreGeckoSafeHost:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    return-object p0
.end method

.method public final setJsBridge2(Lcom/bytedance/ies/web/jsbridge2/JsBridge2;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 43
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    return-void
.end method

.method public final setJsBridge2Support(Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    .line 42
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsBridge2Support:Lcom/bytedance/ies/web/jsbridge2/JsBridge2IESSupport;

    return-void
.end method

.method public final setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p1, "jsObjectName"    # Ljava/lang/String;

    const-string v0, "jsObjectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->jsObjectName:Ljava/lang/String;

    .line 108
    return-object p0
.end method

.method public final setMethodInvocationListener(Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->methodInvocationListener:Lcom/bytedance/ies/web/jsbridge2/IMethodInvocationListener;

    .line 133
    return-object p0
.end method

.method public final setOpenJsbPermissionValidator(Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 1
    .param p1, "validator"    # Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->validator:Lcom/bytedance/ies/bullet/kit/web/jsbridge/IWebJsBridgeConfig$IOpenJsbPermissionValidator;

    .line 128
    return-object p0
.end method

.method public final setPerfDataReadyHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/bytedance/ies/bullet/core/kit/bridge/BridgePerfData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->perfDataReadyHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 0
    .param p1, "permissionCheckingListener"    # Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 137
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 138
    return-object p0
.end method

.method public final setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 2
    .param p1, "protectedFunc"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;"
        }
    .end annotation

    const-string/jumbo v0, "protectedFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->protectedFunc:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    return-object p0
.end method

.method public final setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 2
    .param p1, "publicFunc"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;"
        }
    .end annotation

    const-string/jumbo v0, "publicFunc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->publicFunc:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    return-object p0
.end method

.method public final setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;
    .locals 2
    .param p1, "safeHost"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;"
        }
    .end annotation

    const-string/jumbo v0, "safeHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->safeHost:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    return-object p0
.end method

.method public final setup()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->iesJsBridge:Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    if-eqz v0, :cond_1

    .local v0, "iesJsBridge":Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-let-WebJsBridge$setup$1":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->bridgeScheme:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setBridgeScheme(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v2

    .line 250
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->safeHost:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setSafeHost(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->publicFunc:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setPublicFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->protectedFunc:Ljava/util/List;

    .line 249
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setProtectedFunc(Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 253
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v2, :cond_0

    .line 325
    .local v2, "it":Landroid/webkit/WebChromeClient;
    const/4 v3, 0x0

    .line 253
    .local v3, "$i$a$-let-WebJsBridge$setup$1$1":I
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 254
    .end local v2    # "it":Landroid/webkit/WebChromeClient;
    .end local v3    # "$i$a$-let-WebJsBridge$setup$1$1":I
    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/WebJsBridge;->webViewClient:Landroid/webkit/WebViewClient;

    if-eqz v2, :cond_1

    .line 325
    .local v2, "it":Landroid/webkit/WebViewClient;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-let-WebJsBridge$setup$1$2":I
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/web/jsbridge/IESJsBridge;->setWebViewClient(Landroid/webkit/WebViewClient;)Lcom/bytedance/ies/web/jsbridge/IESJsBridge;

    .line 248
    .end local v0    # "iesJsBridge":Lcom/bytedance/ies/web/jsbridge/IESJsBridge;
    .end local v1    # "$i$a$-let-WebJsBridge$setup$1":I
    .end local v2    # "it":Landroid/webkit/WebViewClient;
    .end local v3    # "$i$a$-let-WebJsBridge$setup$1$2":I
    :cond_1
    nop

    .line 256
    return-void
.end method
