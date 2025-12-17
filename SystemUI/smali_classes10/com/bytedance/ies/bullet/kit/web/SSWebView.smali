.class public Lcom/bytedance/ies/bullet/kit/web/SSWebView;
.super Lcom/bytedance/webx/core/webview/WebViewContainer;
.source "SSWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;,
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;,
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;,
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;,
        Lcom/bytedance/ies/bullet/kit/web/SSWebView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSWebView.kt\ncom/bytedance/ies/bullet/kit/web/SSWebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,696:1\n1#2:697\n10#3,5:698\n10#3,5:703\n10#3,5:708\n10#3,5:713\n*S KotlinDebug\n*F\n+ 1 SSWebView.kt\ncom/bytedance/ies/bullet/kit/web/SSWebView\n*L\n524#1:698,5\n532#1:703,5\n571#1:708,5\n628#1:713,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0016\u0018\u0000 \u00a4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001\u00a8\u0001B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\tH\u0016J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0010\u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\tH\u0016J\u0010\u0010<\u001a\u0002032\u0006\u0010=\u001a\u00020\u0010H\u0016J\u0008\u0010>\u001a\u000203H\u0016J\u0008\u0010?\u001a\u000203H\u0016J\u0008\u0010@\u001a\u000203H\u0016J\u0008\u0010A\u001a\u000203H\u0016J\u000e\u0010\u0011\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u0010J \u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020\u001a2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010EH\u0016J\u0010\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001aH\u0002J\u0008\u0010H\u001a\u00020\u000eH\u0016J\u0008\u0010I\u001a\u00020\tH\u0016J\u0006\u0010J\u001a\u00020\u0016J\n\u0010K\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010L\u001a\u00020\tH\u0016J\n\u0010M\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010N\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010O\u001a\u0004\u0018\u00010\u001aJ\u0006\u0010P\u001a\u00020\tJ\n\u0010Q\u001a\u0004\u0018\u00010\u001aH\u0016J\n\u0010R\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010S\u001a\u000203H\u0016J\u0010\u0010T\u001a\u0002032\u0006\u00108\u001a\u00020\tH\u0016J\u0008\u0010U\u001a\u000203H\u0016J\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010W\u001a\u00020\u0010J\u0008\u0010X\u001a\u00020\u0010H\u0016J\u0006\u0010Y\u001a\u00020\u0010J$\u0010Z\u001a\u0002032\u0006\u0010[\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010\u001a2\u0008\u0010]\u001a\u0004\u0018\u00010\u001aH\u0016J8\u0010^\u001a\u0002032\u0008\u0010_\u001a\u0004\u0018\u00010\u001a2\u0006\u0010[\u001a\u00020\u001a2\u0008\u0010\\\u001a\u0004\u0018\u00010\u001a2\u0008\u0010]\u001a\u0004\u0018\u00010\u001a2\u0008\u0010`\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010a\u001a\u0002032\u0006\u0010G\u001a\u00020\u001aH\u0016J$\u0010a\u001a\u0002032\u0006\u0010G\u001a\u00020\u001a2\u0012\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0cH\u0017J\u0008\u0010d\u001a\u00020eH\u0002J\u0008\u0010f\u001a\u000203H\u0014J(\u0010g\u001a\u0002032\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\u00102\u0006\u0010k\u001a\u00020\u0010H\u0014J\u0008\u0010l\u001a\u000203H\u0016J\u0008\u0010m\u001a\u000203H\u0016J(\u0010n\u001a\u0002032\u0006\u0010o\u001a\u00020\t2\u0006\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020\t2\u0006\u0010r\u001a\u00020\tH\u0014J\u0010\u0010s\u001a\u00020\u00102\u0006\u0010t\u001a\u00020uH\u0017JP\u0010v\u001a\u00020\u00102\u0006\u0010w\u001a\u00020\t2\u0006\u0010x\u001a\u00020\t2\u0006\u0010h\u001a\u00020\t2\u0006\u0010i\u001a\u00020\t2\u0006\u0010y\u001a\u00020\t2\u0006\u0010z\u001a\u00020\t2\u0006\u0010{\u001a\u00020\t2\u0006\u0010|\u001a\u00020\t2\u0006\u0010}\u001a\u00020\u0010H\u0014J\u0019\u0010~\u001a\u0002032\u0006\u0010G\u001a\u00020\u001a2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J\t\u0010\u0081\u0001\u001a\u000203H\u0016J\u0012\u0010\u0082\u0001\u001a\u0002032\u0007\u0010\u0083\u0001\u001a\u00020\tH\u0016J\u000f\u0010\u0084\u0001\u001a\u0002032\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u0085\u0001\u001a\u0002032\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0018\u0010\u0088\u0001\u001a\u0002032\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0003\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u0002032\u0007\u0010\u008c\u0001\u001a\u00020\u0010H\u0016J\u0012\u0010\u008d\u0001\u001a\u0002032\u0007\u0010\u008e\u0001\u001a\u00020\tH\u0016J\u0011\u0010\u008f\u0001\u001a\u0002032\u0008\u0010G\u001a\u0004\u0018\u00010\u001aJ\u0011\u0010\u0090\u0001\u001a\u0002032\u0008\u0010G\u001a\u0004\u0018\u00010\u001aJ\u0017\u0010\u0091\u0001\u001a\u0002032\u0006\u0010\u001c\u001a\u00020\u001dH\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u0017\u0010\u0093\u0001\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J\u000f\u0010\u0095\u0001\u001a\u0002032\u0006\u00101\u001a\u00020\tJ\u0015\u0010\u0096\u0001\u001a\u0002032\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0016J\u0012\u0010\u0099\u0001\u001a\u0002032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0018J\u0012\u0010\u009a\u0001\u001a\u0002032\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010#J\u0013\u0010\u009b\u0001\u001a\u0002032\u0008\u0010\u0097\u0001\u001a\u00030\u009c\u0001H\u0016J\u0010\u0010\u009d\u0001\u001a\u0002032\u0007\u0010\u009e\u0001\u001a\u00020\u0014J\u0010\u0010\u009f\u0001\u001a\u0002032\u0007\u0010\u009e\u0001\u001a\u00020!J\u0010\u0010/\u001a\u0002032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0018\u0010/\u001a\u0002032\u0006\u0010/\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0014\u0010\u00a0\u0001\u001a\u0002052\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010eH\u0016J\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u0001052\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u00a2\u0001\u001a\u00020\tH\u0016J\t\u0010\u00a3\u0001\u001a\u000203H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "Lcom/bytedance/webx/core/webview/WebViewContainer;",
        "Lcom/bytedance/ies/web/jsbridge2/ISafeWebView;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/ISafeAuthWebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "actionModeProvider",
        "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;",
        "authUrlSource",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;",
        "canTouch",
        "",
        "disableShowSelectMenus",
        "enableSafeWebJSBAuth",
        "eventDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;",
        "lastClickTime",
        "",
        "overScrollByListener",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;",
        "pageCommitVisibleUrl",
        "",
        "pageStartUrl",
        "piaLifeCycle",
        "Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;",
        "sccDelegate",
        "Lcom/bytedance/ies/bullet/web/scc/SccDelegate;",
        "scrollDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;",
        "scrollListener",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;",
        "secureDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "getSecureDelegate",
        "()Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;",
        "setSecureDelegate",
        "(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V",
        "secureLinkScene",
        "getSecureLinkScene",
        "()Ljava/lang/String;",
        "setSecureLinkScene",
        "(Ljava/lang/String;)V",
        "showSearchMode",
        "startClickTime",
        "timeInterval",
        "addActionMode",
        "",
        "actionMode",
        "Landroid/view/ActionMode;",
        "canGoBack",
        "canGoBackOrForward",
        "steps",
        "canGoForward",
        "canScrollVertically",
        "direction",
        "clearCache",
        "includeDiskFiles",
        "clearFormData",
        "clearHistory",
        "computeScroll",
        "destroy",
        "evaluateJavascript",
        "script",
        "resultCallback",
        "Landroid/webkit/ValueCallback;",
        "filterUrl",
        "url",
        "getAuthUrlSourceType",
        "getContentHeight",
        "getLastClickTime",
        "getOriginalUrl",
        "getProgress",
        "getSafeUrl",
        "getSearchMode",
        "getSecLinkScene",
        "getTimeInterval",
        "getUrl",
        "getXSafeUrl",
        "goBack",
        "goBackOrForward",
        "goForward",
        "hasClickInTimeInterval",
        "isCanTouch",
        "isEnableSafeAuth",
        "isGoBack",
        "loadData",
        "data",
        "mimeType",
        "encoding",
        "loadDataWithBaseURL",
        "baseUrl",
        "historyUrl",
        "loadUrl",
        "additionalHttpHeaders",
        "",
        "makeDisableSelectMenusActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "onAttachedToWindow",
        "onOverScrolled",
        "scrollX",
        "scrollY",
        "clampedX",
        "clampedY",
        "onPause",
        "onResume",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "overScrollBy",
        "deltaX",
        "deltaY",
        "scrollRangeX",
        "scrollRangeY",
        "maxOverScrollX",
        "maxOverScrollY",
        "isTouchEvent",
        "postUrl",
        "postData",
        "",
        "reload",
        "setBackgroundColor",
        "color",
        "setCanTouch",
        "setDownloadListener",
        "listener",
        "Landroid/webkit/DownloadListener;",
        "setEnableSafeWebJSBAuth",
        "enable",
        "(Ljava/lang/Boolean;)V",
        "setNetworkAvailable",
        "networkUp",
        "setOverScrollMode",
        "mode",
        "setPageCommitVisibleUrl",
        "setPageStartUrl",
        "setPiaLifeCycle",
        "setPiaLifeCycle$x_bullet_release",
        "setSccDelegate",
        "setSccDelegate$x_bullet_release",
        "setTimeInterval",
        "setWebChromeClient",
        "client",
        "Landroid/webkit/WebChromeClient;",
        "setWebOverScrollByListener",
        "setWebScrollListener",
        "setWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "setWebViewEventDelegate",
        "delegate",
        "setWebViewScrollDelegate",
        "startActionMode",
        "callback",
        "type",
        "stopLoading",
        "Companion",
        "WebOverScrollByListener",
        "WebScrollListener",
        "WebViewEventDelegate",
        "WebViewScrollDelegate",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/kit/web/SSWebView$Companion;

.field private static final MAX_CLICK_DURATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SSWebView"

.field private static final TIME_INTERVAL:I = 0x1f4


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

.field private authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

.field private canTouch:Z

.field private disableShowSelectMenus:Z

.field private enableSafeWebJSBAuth:Z

.field private eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

.field private lastClickTime:J

.field private overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;

.field private pageCommitVisibleUrl:Ljava/lang/String;

.field private pageStartUrl:Ljava/lang/String;

.field private piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

.field private sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

.field private scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;

.field private scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

.field private secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

.field private secureLinkScene:Ljava/lang/String;

.field private showSearchMode:Z

.field private startClickTime:J

.field private timeInterval:I


# direct methods
.method public static synthetic $r8$lambda$CeN1dYnXB_0ucqqkFHJVAS7EQGI(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionMode$lambda$3$lambda$2$lambda$1(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YL5nrvbWD4UJ2dJ2HNy0IRG0D2E(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionMode$lambda$3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_M3mUFzYlCAsmodJDDG-Kx94C4g(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionMode$lambda$3$lambda$2(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->Companion:Lcom/bytedance/ies/bullet/kit/web/SSWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->_$_findViewCache:Ljava/util/Map;

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 104
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->Unset:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 38
    const/4 p2, 0x0

    .line 36
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 39
    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 695
    return-void
.end method

.method private final addActionMode(Landroid/view/ActionMode;)V
    .locals 9
    .param p1, "actionMode"    # Landroid/view/ActionMode;

    .line 272
    const-string/jumbo v0, "\u641c\u7d22"

    .line 273
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 274
    .local v1, "$i$a$-runCatching-SSWebView$addActionMode$1":I
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_2

    .line 275
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string/jumbo v6, "title"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v6, v5, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v3, :cond_0

    move v5, v3

    :cond_0
    if-eqz v5, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-interface {v4, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 274
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 279
    .end local v2    # "i":I
    :cond_2
    nop

    .end local v1    # "$i$a$-runCatching-SSWebView$addActionMode$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 296
    return-void
.end method

.method private static final addActionMode$lambda$3(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p1, "$actionMode"    # Landroid/view/ActionMode;
    .param p2, "it"    # Landroid/view/MenuItem;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    const-string v0, "(function getSelectedText() {return window.getSelection().toString();})()"

    .line 284
    .local v0, "js":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;)V

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 293
    const/4 v1, 0x1

    return v1
.end method

.method private static final addActionMode$lambda$3$lambda$2(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Landroid/view/ActionMode;Ljava/lang/String;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p1, "$actionMode"    # Landroid/view/ActionMode;
    .param p2, "it"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actionMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$$ExternalSyntheticLambda0;-><init>(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method private static final addActionMode$lambda$3$lambda$2$lambda$1(Landroid/view/ActionMode;Lcom/bytedance/ies/bullet/kit/web/SSWebView;Ljava/lang/String;)V
    .locals 8
    .param p0, "$actionMode"    # Landroid/view/ActionMode;
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .param p2, "$it"    # Ljava/lang/String;

    const-string v0, "$actionMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 287
    iget-object v0, p1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    if-eqz v0, :cond_0

    .line 288
    nop

    .line 289
    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 287
    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;->callAction(ILjava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method private final filterUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 617
    const/4 v0, 0x0

    .local v0, "secureUrl":Ljava/lang/Object;
    move-object v0, p1

    .line 618
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;->buildSecureLink(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 619
    .local v2, "$i$a$-let-SSWebView$filterUrl$1":I
    move-object v0, v1

    .line 620
    nop

    .line 618
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-SSWebView$filterUrl$1":I
    :cond_0
    nop

    .line 621
    return-object v0
.end method

.method private final makeDisableSelectMenusActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 303
    new-instance v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView$makeDisableSelectMenusActionModeCallback$1;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$makeDisableSelectMenusActionModeCallback$1;-><init>()V

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public canGoBack()Z
    .locals 4

    .line 347
    nop

    .line 348
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    if-eqz v1, :cond_1

    .local v1, "it":Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    const/4 v2, 0x0

    .line 349
    .local v2, "$i$a$-let-SSWebView$canGoBack$1":I
    move-object v3, p0

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;->canGoBack(Landroid/webkit/WebView;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 348
    .end local v1    # "it":Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .end local v2    # "$i$a$-let-SSWebView$canGoBack$1":I
    :cond_0
    goto :goto_0

    .line 350
    :cond_1
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBack()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    .line 351
    :catch_0
    move-exception v1

    .line 352
    .local v1, "var2":Ljava/lang/Exception;
    nop

    .line 347
    .end local v1    # "var2":Ljava/lang/Exception;
    :goto_1
    return v0
.end method

.method public canGoBackOrForward(I)Z
    .locals 2
    .param p1, "steps"    # I

    .line 407
    nop

    .line 408
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoBackOrForward(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    .local v0, "var3":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 407
    .end local v0    # "var3":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public canGoForward()Z
    .locals 2

    .line 371
    nop

    .line 372
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canGoForward()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    .local v0, "var2":Ljava/lang/Exception;
    const/4 v1, 0x0

    move v0, v1

    .line 371
    .end local v0    # "var2":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 7
    .param p1, "direction"    # I

    .line 524
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 698
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 699
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 700
    move-object v4, v2

    .local v4, "$this$canScrollVertically_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    const/4 v5, 0x0

    .line 525
    .local v5, "$i$a$-yieldSafeApply-SSWebView$canScrollVertically$1":I
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canScrollVertically(I)Z

    move-result v6

    invoke-interface {v4, p1, v6}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;->canScrollVertically(IZ)Z

    move-result v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 701
    .end local v4    # "$this$canScrollVertically_u24lambda_u248":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    .end local v5    # "$i$a$-yieldSafeApply-SSWebView$canScrollVertically$1":I
    :catch_0
    move-exception v4

    .line 702
    nop

    .line 698
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 702
    nop

    .line 527
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .line 459
    nop

    .line 460
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->clearCache(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 464
    :goto_0
    return-void
.end method

.method public clearFormData()V
    .locals 1

    .line 467
    nop

    .line 468
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->clearFormData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 469
    :catch_0
    move-exception v0

    .line 472
    :goto_0
    return-void
.end method

.method public clearHistory()V
    .locals 1

    .line 475
    nop

    .line 476
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 480
    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 513
    nop

    .line 514
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->computeScroll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 515
    :catch_0
    move-exception v0

    .line 517
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 388
    nop

    .line 389
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->destroy(Landroid/webkit/WebView;)V

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 391
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->destroy()V

    .line 392
    :cond_0
    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 393
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    .line 396
    :goto_0
    return-void
.end method

.method public final disableShowSelectMenus(Z)V
    .locals 0
    .param p1, "disableShowSelectMenus"    # Z

    .line 671
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    .line 672
    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;
    .param p2, "resultCallback"    # Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->evaluateJavascript(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public getAuthUrlSourceType()Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 2

    .line 450
    nop

    .line 451
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getContentHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    .local v0, "var2":Ljava/lang/Exception;
    const/4 v1, 0x1

    move v0, v1

    .line 450
    .end local v0    # "var2":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final getLastClickTime()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    return-wide v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 2

    .line 433
    nop

    .line 434
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    .local v0, "var2":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 433
    .end local v0    # "var2":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getProgress()I
    .locals 2

    .line 442
    nop

    .line 443
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getProgress()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    .local v0, "var2":Ljava/lang/Exception;
    const/16 v1, 0x64

    move v0, v1

    .line 442
    .end local v0    # "var2":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public getSafeUrl()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->isEnableSafeAuth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getXSafeUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->DisableSafeAuthInXBridge2:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 128
    :goto_0
    return-object v0
.end method

.method public final getSearchMode()Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    return-object v0
.end method

.method public final getSecLinkScene()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureDelegate()Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    return-object v0
.end method

.method public final getSecureLinkScene()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeInterval()I
    .locals 1

    .line 642
    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 424
    nop

    .line 425
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "var2":Ljava/lang/Exception;
    const/4 v1, 0x0

    move-object v0, v1

    .line 424
    .end local v0    # "var2":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method public getXSafeUrl()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 139
    .local v0, "authUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageCommitVisibleUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 141
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->PageStartedUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->WebViewUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;->AbnormalUrl:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    iput-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetXSafeUrl: return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->authUrlSource:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthUrlSourceType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "SSWebView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 153
    return-object v0
.end method

.method public goBack()V
    .locals 3

    .line 358
    nop

    .line 359
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->goBack(Landroid/webkit/WebView;)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    const/4 v1, 0x0

    .line 361
    .local v1, "$i$a$-let-SSWebView$goBack$1":I
    move-object v2, p0

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;->handleGoBack(Landroid/webkit/WebView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    return-void

    .line 364
    :cond_0
    nop

    .line 360
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;
    .end local v1    # "$i$a$-let-SSWebView$goBack$1":I
    :cond_1
    nop

    .line 365
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    move-exception v0

    .line 368
    :goto_0
    return-void
.end method

.method public goBackOrForward(I)V
    .locals 1
    .param p1, "steps"    # I

    .line 416
    nop

    .line 417
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goBackOrForward(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 421
    :goto_0
    return-void
.end method

.method public goForward()V
    .locals 1

    .line 399
    nop

    .line 400
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->goForward()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 404
    :goto_0
    return-void
.end method

.method public final hasClickInTimeInterval()Z
    .locals 7

    .line 628
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 713
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 714
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 715
    move-object v4, v2

    .local v4, "$this$hasClickInTimeInterval_u24lambda_u2412":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    const/4 v5, 0x0

    .line 629
    .local v5, "$i$a$-yieldSafeApply-SSWebView$hasClickInTimeInterval$1":I
    :try_start_0
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;->hasClickInTimeInterval()Z

    move-result v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 716
    .end local v4    # "$this$hasClickInTimeInterval_u24lambda_u2412":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    .end local v5    # "$i$a$-yieldSafeApply-SSWebView$hasClickInTimeInterval$1":I
    :catch_0
    move-exception v4

    .line 717
    nop

    .line 713
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 717
    nop

    .line 631
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    sub-long/2addr v0, v2

    .line 632
    .local v0, "interval":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SSWebView"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getTimeInterval()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isCanTouch()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    return v0
.end method

.method public isEnableSafeAuth()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    return v0
.end method

.method public final isGoBack()Z
    .locals 3

    .line 688
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    .line 689
    .local v0, "currentIndex":I
    const/4 v1, 0x0

    .line 690
    .local v1, "isGoBack":Z
    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 691
    const/4 v1, 0x1

    .line 693
    :cond_0
    return v1
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    nop

    .line 224
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 228
    :goto_0
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    nop

    .line 243
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 247
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    nop

    .line 205
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->loadUrl(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->doCheck(Ljava/lang/String;)V

    .line 208
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 212
    :goto_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "additionalHttpHeaders"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHttpHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    nop

    .line 194
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;->loadUrl(Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->doCheck(Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 201
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 380
    nop

    .line 381
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->onAttachedToWindow(Landroid/webkit/WebView;)V

    .line 382
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    .line 385
    :goto_0
    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 6
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 571
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 708
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 709
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 710
    move-object v4, v2

    .local v4, "$this$onOverScrolled_u24lambda_u2410":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;
    const/4 v5, 0x0

    .line 571
    .local v5, "$i$a$-yieldSafeApply-SSWebView$onOverScrolled$1":I
    :try_start_0
    invoke-interface {v4, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;->onOverScrolled(IIZZ)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    .end local v4    # "$this$onOverScrolled_u24lambda_u2410":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;
    .end local v5    # "$i$a$-yieldSafeApply-SSWebView$onOverScrolled$1":I
    goto :goto_0

    .line 711
    :catch_0
    move-exception v4

    .line 712
    :goto_0
    nop

    .line 708
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 712
    nop

    .line 572
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onOverScrolled(IIZZ)V

    .line 573
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 114
    nop

    .line 115
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 107
    nop

    .line 108
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 584
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onScrollChanged(IIII)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;->onScrollChanged(IIII)V

    .line 586
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    if-eqz v0, :cond_0

    .local v0, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 703
    .local v1, "$i$f$yieldSafeApply":I
    move-object v2, v0

    .local v2, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 704
    .local v3, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 705
    move-object v4, v2

    .local v4, "$this$onTouchEvent_u24lambda_u249":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    const/4 v5, 0x0

    .line 533
    .local v5, "$i$a$-yieldSafeApply-SSWebView$onTouchEvent$1":I
    :try_start_0
    invoke-interface {v4, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 706
    .end local v4    # "$this$onTouchEvent_u24lambda_u249":Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;
    .end local v5    # "$i$a$-yieldSafeApply-SSWebView$onTouchEvent$1":I
    :catch_0
    move-exception v4

    .line 707
    nop

    .line 703
    .end local v2    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 707
    nop

    .line 536
    .end local v0    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$yieldSafeApply":I
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "SSWebView"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 543
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    sub-long/2addr v3, v5

    .line 544
    .local v3, "clickDuration":J
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clickDuration"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    const/16 v0, 0x64

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    .line 548
    nop

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastClickTime:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v5, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->lastClickTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "TapTimeout():"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 539
    .end local v3    # "clickDuration":J
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startClickTime"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->startClickTime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_1
    :goto_0
    nop

    .line 556
    :try_start_1
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    .local v0, "var4":Ljava/lang/Throwable;
    nop

    .line 555
    .end local v0    # "var4":Ljava/lang/Throwable;
    :goto_1
    return v1

    .line 562
    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 11
    .param p1, "deltaX"    # I
    .param p2, "deltaY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I
    .param p5, "scrollRangeX"    # I
    .param p6, "scrollRangeY"    # I
    .param p7, "maxOverScrollX"    # I
    .param p8, "maxOverScrollY"    # I
    .param p9, "isTouchEvent"    # Z

    .line 599
    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;

    if-eqz v1, :cond_0

    .line 600
    nop

    .line 601
    nop

    .line 599
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;->overScrollBy(IIIIIIIIZ)V

    .line 603
    :cond_0
    nop

    .line 604
    nop

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 603
    invoke-super/range {p0 .. p9}, Lcom/bytedance/webx/core/webview/WebViewContainer;->overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # [B

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    nop

    .line 216
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 220
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 4

    .line 335
    nop

    .line 336
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;->reload(Landroid/webkit/WebView;)V

    .line 337
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    if-eqz v0, :cond_0

    .local v0, "_sccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$a$-let-SSWebView$reload$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 697
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 338
    .local v3, "$i$a$-let-SSWebView$reload$1$1":I
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/web/scc/SccDelegate;->doCheck(Ljava/lang/String;)V

    .line 337
    .end local v0    # "_sccDelegate":Lcom/bytedance/ies/bullet/web/scc/SccDelegate;
    .end local v1    # "$i$a$-let-SSWebView$reload$1":I
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SSWebView$reload$1$1":I
    :cond_0
    nop

    .line 340
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 344
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 505
    nop

    .line 506
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 507
    :catch_0
    move-exception v0

    .line 510
    :goto_0
    return-void
.end method

.method public final setCanTouch(Z)V
    .locals 0
    .param p1, "canTouch"    # Z

    .line 654
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canTouch:Z

    .line 655
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/webkit/DownloadListener;

    .line 490
    nop

    .line 491
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 495
    :goto_0
    return-void
.end method

.method public final setEnableSafeWebJSBAuth(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "enable"    # Ljava/lang/Boolean;

    .line 161
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->enableSafeWebJSBAuth:Z

    .line 162
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1
    .param p1, "networkUp"    # Z

    .line 185
    nop

    .line 186
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setNetworkAvailable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 189
    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 172
    nop

    .line 173
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 182
    :goto_0
    return-void
.end method

.method public final setPageCommitVisibleUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 165
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageCommitVisibleUrl:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public final setPageStartUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .line 168
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->pageStartUrl:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public final setPiaLifeCycle$x_bullet_release(Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;)V
    .locals 1
    .param p1, "piaLifeCycle"    # Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    const-string/jumbo v0, "piaLifeCycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->piaLifeCycle:Lcom/bytedance/ies/bullet/web/pia/PiaLifeCycle;

    .line 659
    return-void
.end method

.method public final setSccDelegate$x_bullet_release(Lcom/bytedance/ies/bullet/web/scc/SccDelegate;)V
    .locals 1
    .param p1, "sccDelegate"    # Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    const-string/jumbo v0, "sccDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->sccDelegate:Lcom/bytedance/ies/bullet/web/scc/SccDelegate;

    .line 663
    return-void
.end method

.method public final setSecureDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    .line 96
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebSecureDelegate;

    return-void
.end method

.method public final setSecureLinkScene(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 97
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->secureLinkScene:Ljava/lang/String;

    return-void
.end method

.method public final setTimeInterval(I)V
    .locals 0
    .param p1, "timeInterval"    # I

    .line 646
    iput p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->timeInterval:I

    .line 647
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1
    .param p1, "client"    # Landroid/webkit/WebChromeClient;

    .line 498
    nop

    .line 499
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 500
    :catch_0
    move-exception v0

    .line 502
    :goto_0
    return-void
.end method

.method public final setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;

    .line 580
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->overScrollByListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebOverScrollByListener;

    .line 581
    return-void
.end method

.method public final setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

    .line 576
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollListener:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebScrollListener;

    .line 577
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1
    .param p1, "client"    # Landroid/webkit/WebViewClient;

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    nop

    .line 484
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/webx/core/webview/WebViewContainer;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 487
    :goto_0
    return-void
.end method

.method public final setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->eventDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewEventDelegate;

    .line 521
    return-void
.end method

.method public final setWebViewScrollDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;)V
    .locals 1
    .param p1, "delegate"    # Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->scrollDelegate:Lcom/bytedance/ies/bullet/kit/web/SSWebView$WebViewScrollDelegate;

    .line 568
    return-void
.end method

.method public final showSearchMode(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .locals 0
    .param p1, "actionModeProvider"    # Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 675
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 676
    return-void
.end method

.method public final showSearchMode(ZLcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V
    .locals 0
    .param p1, "showSearchMode"    # Z
    .param p2, "actionModeProvider"    # Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 666
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    .line 667
    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->actionModeProvider:Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;

    .line 668
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 250
    nop

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->makeDisableSelectMenusActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_0
    move-object v0, p1

    .line 250
    :goto_0
    invoke-super {p0, v0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 254
    .local v0, "actionMode":Landroid/view/ActionMode;
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    const-string v2, "actionMode"

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    if-nez v1, :cond_1

    .line 255
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionMode(Landroid/view/ActionMode;)V

    .line 258
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 262
    nop

    .line 263
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->makeDisableSelectMenusActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 262
    :goto_0
    invoke-super {p0, v0, p2}, Lcom/bytedance/webx/core/webview/WebViewContainer;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    .line 265
    .local v0, "actionMode":Landroid/view/ActionMode;
    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->showSearchMode:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->disableShowSelectMenus:Z

    if-nez v1, :cond_1

    .line 266
    const-string v1, "actionMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->addActionMode(Landroid/view/ActionMode;)V

    .line 268
    :cond_1
    return-object v0
.end method

.method public stopLoading()V
    .locals 1

    .line 327
    nop

    .line 328
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/webx/core/webview/WebViewContainer;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 332
    :goto_0
    return-void
.end method
