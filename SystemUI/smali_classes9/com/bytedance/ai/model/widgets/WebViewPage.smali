.class public abstract Lcom/bytedance/ai/model/widgets/WebViewPage;
.super Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.source "WebViewPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/WebViewPage$Companion;,
        Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000 52\u00020\u0001:\u000256B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\u001a\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000bH\u0016J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u001a\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u000bH\u0016J\u0012\u0010.\u001a\u00020\u001c2\u0008\u0010/\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u00100\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u00102\u001a\u00020\u001c2\u0008\u00101\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u00103\u001a\u00020\u001cH\u0002J\u0008\u00101\u001a\u0004\u0018\u00010\u000bJ\u0008\u00104\u001a\u00020\u000bH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/WebViewPage;",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "aiViewModelMap",
        "",
        "",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "getAiViewModelMap",
        "()Ljava/util/Map;",
        "mMainHandler",
        "Landroid/os/Handler;",
        "getMMainHandler",
        "()Landroid/os/Handler;",
        "mMainHandler$delegate",
        "Lkotlin/Lazy;",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewJSBridge",
        "Lcom/bytedance/ai/model/WebViewJSBridge;",
        "webViewPort",
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;",
        "bindingWebView",
        "",
        "doRefresh",
        "engineView",
        "Landroid/view/View;",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getRenderType",
        "getViewModel",
        "isShared",
        "",
        "groupId",
        "injectWebViewData",
        "onMessageToAIBridge",
        "eventName",
        "params",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "onViewError",
        "errorMsg",
        "onViewFinish",
        "url",
        "onViewStart",
        "registerAIBridgeMethods",
        "viewContext",
        "Companion",
        "IAIViewModelImpl",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/WebViewPage$Companion;

.field private static final TAG:Ljava/lang/String; = "WebViewPage"


# instance fields
.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private final aiViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainHandler$delegate:Lkotlin/Lazy;

.field private webView:Landroid/webkit/WebView;

.field private webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

.field private webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;


# direct methods
.method public static synthetic $r8$lambda$ADi4ie-6C8kLBWpN59nZ3nbvrZA(Lcom/bytedance/ai/model/widgets/WebViewPage;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->onViewFinish$lambda$6(Lcom/bytedance/ai/model/widgets/WebViewPage;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/WebViewPage;->Companion:Lcom/bytedance/ai/model/widgets/WebViewPage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 1
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiViewModelMap:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/bytedance/ai/model/widgets/WebViewPage$mMainHandler$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/WebViewPage$mMainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->mMainHandler$delegate:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method private final getMMainHandler()Landroid/os/Handler;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->mMainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final onViewFinish$lambda$6(Lcom/bytedance/ai/model/widgets/WebViewPage;)V
    .locals 7
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewPage;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    new-instance v1, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v2, v1

    .local v2, "$this$onViewFinish_u24lambda_u246_u24lambda_u245":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v3, 0x0

    .line 145
    .local v3, "$i$a$-apply-WebViewPage$onViewFinish$1$1":I
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string/jumbo v5, "viewId"

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageID()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    nop

    .end local v2    # "$this$onViewFinish_u24lambda_u246_u24lambda_u245":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v3    # "$i$a$-apply-WebViewPage$onViewFinish$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    const-string/jumbo v2, "onPageOpened"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/model/AppletRuntime;->sendLifecycle(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V

    .line 147
    return-void
.end method

.method private final registerAIBridgeMethods()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .local v0, "$this$registerAIBridgeMethods_u24lambda_u243":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-apply-WebViewPage$registerAIBridgeMethods$1":I
    nop

    .line 82
    .end local v0    # "$this$registerAIBridgeMethods_u24lambda_u243":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v1    # "$i$a$-apply-WebViewPage$registerAIBridgeMethods$1":I
    nop

    .line 85
    return-void
.end method


# virtual methods
.method public final bindingWebView(Landroid/webkit/WebView;)V
    .locals 12
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 48
    nop

    .line 70
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    move-object v1, p1

    .local v1, "web":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-also-WebViewPage$bindingWebView$1":I
    sget v3, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 52
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 53
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 54
    new-instance v3, Lcom/bytedance/ai/model/WebViewJSBridge;

    move-object v4, p0

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-direct {v3, v4}, Lcom/bytedance/ai/model/WebViewJSBridge;-><init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    iput-object v3, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    .line 55
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "AppletJSBridge"

    invoke-virtual {v1, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v3, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;

    invoke-virtual {v3, p1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$JSInterface$Companion;->initialize(Landroid/webkit/WebView;)V

    .line 57
    sget-object v3, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;->Companion:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort$Companion;->create(Landroid/webkit/WebView;)Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v0, v3

    .local v0, "it":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-also-WebViewPage$bindingWebView$1$1":I
    new-instance v5, Lcom/bytedance/ai/bridge/AIBridge;

    .line 59
    new-instance v6, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;-><init>(Lcom/bytedance/ai/model/widgets/WebViewPage;Landroid/webkit/WebView;)V

    check-cast v6, Lcom/bytedance/ai/bridge/ContainerContext;

    .line 58
    invoke-direct {v5, v6}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    iput-object v5, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .line 70
    move-object v5, p1

    .local v5, "it":Landroid/webkit/WebView;
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-let-WebViewPage$bindingWebView$1$1$2":I
    iget-object v7, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v7, :cond_0

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 70
    .end local v5    # "it":Landroid/webkit/WebView;
    .end local v6    # "$i$a$-let-WebViewPage$bindingWebView$1$1$2":I
    :cond_0
    nop

    .line 73
    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v5, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v7, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v8, p0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 74
    :cond_1
    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v5, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v7, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 75
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->registerAIBridgeMethods()V

    .line 76
    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v5, :cond_3

    move-object v6, v0

    check-cast v6, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 77
    :cond_3
    nop

    .line 57
    .end local v0    # "it":Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;
    .end local v4    # "$i$a$-also-WebViewPage$bindingWebView$1$1":I
    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    .line 78
    nop

    .line 48
    .end local v1    # "web":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-also-WebViewPage$bindingWebView$1":I
    move-object v0, p1

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webView:Landroid/webkit/WebView;

    .line 79
    return-void
.end method

.method public doRefresh()V
    .locals 3

    .line 121
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/ai/model/AppletRuntime;->runMainJS$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webView:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public final getAiViewModelMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiViewModelMap:Ljava/util/Map;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 90
    const-string/jumbo v0, "webview"

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 5
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-run-WebViewPage$getViewModel$1":I
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$getViewModel_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$a$-apply-WebViewPage$getViewModel$1$1":I
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    nop

    .line 155
    .end local v2    # "$this$getViewModel_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    .end local v3    # "$i$a$-apply-WebViewPage$getViewModel$1$1":I
    nop

    .line 154
    .end local v0    # "$i$a$-run-WebViewPage$getViewModel$1":I
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .line 151
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final injectWebViewData(Landroid/webkit/WebView;)V
    .locals 8
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 94
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/widgets/WebViewPage;->bindingWebView(Landroid/webkit/WebView;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .local v0, "$this$injectWebViewData_u24lambda_u244":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-run-WebViewPage$injectWebViewData$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.getAppData = function() { return JSON.stringify("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "); }; \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "dataJS":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "window.getViewContext = function() { return JSON.stringify("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->viewContext()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "); };\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "pageDataJS":Ljava/lang/String;
    nop

    .line 101
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v4

    .line 103
    .local v4, "e":Ljava/lang/Throwable;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JavaScript execution error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WebViewPage"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 97
    .end local v0    # "$this$injectWebViewData_u24lambda_u244":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-run-WebViewPage$injectWebViewData$1":I
    .end local v2    # "dataJS":Ljava/lang/String;
    .end local v3    # "pageDataJS":Ljava/lang/String;
    nop

    .line 106
    :cond_1
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 119
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webViewJSBridge:Lcom/bytedance/ai/model/WebViewJSBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/model/WebViewJSBridge;->onMessageToJS(Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onViewError(Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 131
    invoke-super {p0, p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onViewError(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_ERROR:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V

    .line 133
    return-void
.end method

.method public onViewFinish(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 141
    invoke-super {p0, p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onViewFinish(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_FINISH:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V

    .line 143
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewPage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewPage$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/WebViewPage;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public onViewStart(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .line 136
    invoke-super {p0, p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onViewStart(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_START:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V

    .line 138
    return-void
.end method

.method public final url()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public viewContext()Ljava/lang/String;
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
