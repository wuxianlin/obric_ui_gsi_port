.class public final Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;
.super Ljava/lang/Object;
.source "WebKitViewInitParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;",
        "",
        "()V",
        "enableSafeWebJSBAuth",
        "",
        "getEnableSafeWebJSBAuth",
        "()Z",
        "setEnableSafeWebJSBAuth",
        "(Z)V",
        "isCachedView",
        "setCachedView",
        "networkDepend",
        "Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "getNetworkDepend",
        "()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;",
        "setNetworkDepend",
        "(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V",
        "sccConfig",
        "Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "getSccConfig",
        "()Lcom/bytedance/ies/bullet/secure/SccConfig;",
        "setSccConfig",
        "(Lcom/bytedance/ies/bullet/secure/SccConfig;)V",
        "uiModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "getUiModel",
        "()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;",
        "setUiModel",
        "(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V",
        "urlInterceptorDelegate",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "getUrlInterceptorDelegate",
        "()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "setUrlInterceptorDelegate",
        "(Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;)V",
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
        "setWebkitModel",
        "(Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;)V",
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


# instance fields
.field private enableSafeWebJSBAuth:Z

.field private isCachedView:Z

.field private networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

.field private sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

.field private uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

.field private urlInterceptorDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

.field private webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

.field private webkitModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableSafeWebJSBAuth()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->enableSafeWebJSBAuth:Z

    return v0
.end method

.method public final getNetworkDepend()Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    return-object v0
.end method

.method public final getSccConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    return-object v0
.end method

.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    return-object v0
.end method

.method public final getUrlInterceptorDelegate()Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->urlInterceptorDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    return-object v0
.end method

.method public final getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method

.method public final getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->webkitModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    return-object v0
.end method

.method public final isCachedView()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->isCachedView:Z

    return v0
.end method

.method public final setCachedView(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->isCachedView:Z

    return-void
.end method

.method public final setEnableSafeWebJSBAuth(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->enableSafeWebJSBAuth:Z

    return-void
.end method

.method public final setNetworkDepend(Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    .line 10
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->networkDepend:Lcom/bytedance/ies/bullet/base/depend/INetworkDepend;

    return-void
.end method

.method public final setSccConfig(Lcom/bytedance/ies/bullet/secure/SccConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->sccConfig:Lcom/bytedance/ies/bullet/secure/SccConfig;

    return-void
.end method

.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 13
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    return-void
.end method

.method public final setUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    .line 12
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->urlInterceptorDelegate:Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    return-void
.end method

.method public final setWebViewDelegate(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 15
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-void
.end method

.method public final setWebkitModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 14
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->webkitModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    return-void
.end method
