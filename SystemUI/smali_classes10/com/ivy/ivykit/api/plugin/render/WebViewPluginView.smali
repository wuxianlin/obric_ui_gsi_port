.class public abstract Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
.super Ljava/lang/Object;
.source "WebViewPluginView.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/base/IPluginViewKit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H&J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0008H&J\u001a\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\n\u0010\n\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\n\u0010\u001a\u001a\u0004\u0018\u00010\u001bH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "Lcom/ivy/ivykit/api/plugin/base/IPluginViewKit;",
        "()V",
        "canGoBack",
        "",
        "getContainerID",
        "",
        "goBack",
        "",
        "load",
        "url",
        "useForest",
        "realView",
        "Landroid/view/View;",
        "reload",
        "sendEvent",
        "name",
        "params",
        "",
        "setLayerType",
        "layerType",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "webSettings",
        "Landroid/webkit/WebSettings;",
        "webview",
        "Landroid/webkit/WebView;",
        "ivy_api_release"
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic load$default(Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 46
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->load(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract canGoBack()Z
.end method

.method public abstract getContainerID()Ljava/lang/String;
.end method

.method public abstract goBack()V
.end method

.method public abstract load(Ljava/lang/String;)V
.end method

.method public abstract load(Ljava/lang/String;Z)V
.end method

.method public abstract realView()Landroid/view/View;
.end method

.method public abstract reload()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setLayerType(ILandroid/graphics/Paint;)V
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract webSettings()Landroid/webkit/WebSettings;
.end method

.method public abstract webview()Landroid/webkit/WebView;
.end method
