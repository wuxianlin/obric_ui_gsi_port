.class public final Lcom/bytedance/ai/model/WebViewJSBridge;
.super Lcom/bytedance/ai/model/BaseJSBridge;
.source "WebViewJSBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/WebViewJSBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/model/WebViewJSBridge;",
        "Lcom/bytedance/ai/model/BaseJSBridge;",
        "webViewPage",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V",
        "getPackageId",
        "",
        "getWebView",
        "Landroid/webkit/WebView;",
        "onAppletPostMessage",
        "",
        "message",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/ai/model/WebViewJSBridge$Companion;

.field public static final TAG:Ljava/lang/String; = "WebViewJSBridge"


# instance fields
.field private final webViewPage:Lcom/bytedance/ai/api/model/view/IAIContainerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/WebViewJSBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/WebViewJSBridge$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/WebViewJSBridge;->Companion:Lcom/bytedance/ai/model/WebViewJSBridge$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V
    .locals 1
    .param p1, "webViewPage"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string/jumbo v0, "webViewPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/ai/model/BaseJSBridge;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/model/WebViewJSBridge;->webViewPage:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-void
.end method


# virtual methods
.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ai/model/WebViewJSBridge;->webViewPage:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/model/WebViewJSBridge;->webViewPage:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->engineView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onAppletPostMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/model/WebViewJSBridge;->webViewPage:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/model/AppletRuntime;->onMessageToWorkerJS(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method
