.class public abstract Lcom/bytedance/ai/model/BaseJSBridge;
.super Ljava/lang/Object;
.source "BaseJSBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/BaseJSBridge$JSBResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/model/BaseJSBridge;",
        "",
        "()V",
        "appletPostMessage",
        "",
        "message",
        "",
        "getPackageId",
        "getWebView",
        "Landroid/webkit/WebView;",
        "onAppletPostMessage",
        "onMessageToJS",
        "runNowOrOnUIThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "JSBResult",
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


# direct methods
.method public static synthetic $r8$lambda$9Gk6jjE0xamPkdXzMvpmA8yZYeg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/BaseJSBridge;->onMessageToJS$lambda$1$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fLvFdEbaKMTCVlHsHyc-pwrT1Mk(Lcom/bytedance/ai/model/BaseJSBridge;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/model/BaseJSBridge;->onMessageToJS$lambda$1(Lcom/bytedance/ai/model/BaseJSBridge;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMessageToJS$lambda$1(Lcom/bytedance/ai/model/BaseJSBridge;Ljava/lang/String;)V
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ai/model/BaseJSBridge;
    .param p1, "$message"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    nop

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/BaseJSBridge;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appletOnMessage("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/ai/model/BaseJSBridge$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/bytedance/ai/model/BaseJSBridge$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaScript execution error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applet"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private static final onMessageToJS$lambda$1$lambda$0(Ljava/lang/String;)V
    .locals 0
    .param p0, "it"    # Ljava/lang/String;

    .line 31
    return-void
.end method

.method private final runNowOrOnUIThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final appletPostMessage(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 18
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/BaseJSBridge;->getPackageId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/monitor/bridge/BridgeType;->V1:Lcom/bytedance/ai/monitor/bridge/BridgeType;

    const-string v3, "appletPostMessageWebView"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportOdlBridgeUsage(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/monitor/bridge/BridgeType;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/BaseJSBridge;->onAppletPostMessage(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public abstract getPackageId()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract onAppletPostMessage(Ljava/lang/String;)V
.end method

.method public final onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/bytedance/ai/model/BaseJSBridge$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/model/BaseJSBridge$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/BaseJSBridge;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/BaseJSBridge;->runNowOrOnUIThread(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
