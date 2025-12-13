.class public final Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "WebViewPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/WebViewPage;->bindingWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00110\u0013H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "appletId",
        "getAppletId",
        "containerId",
        "getContainerId",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getContainerType",
        "()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "url",
        "getUrl",
        "getOrRunAppletRuntime",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/WebViewPage;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/WebViewPage;Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/WebViewPage;
    .param p2, "$webView"    # Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->this$0:Lcom/bytedance/ai/model/widgets/WebViewPage;

    .line 59
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->appletId:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->appId:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->PAGE:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->containerId:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->url:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "resultCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->this$0:Lcom/bytedance/ai/model/widgets/WebViewPage;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewPage$bindingWebView$1$1$1;->url:Ljava/lang/String;

    return-object v0
.end method
