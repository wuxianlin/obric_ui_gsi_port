.class public final Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks$DefaultImpls;
.super Ljava/lang/Object;
.source "IWebViewCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onConsoleMessage(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;

    .line 91
    return-void
.end method

.method public static onRenderProcessGone(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Landroid/webkit/WebView;Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;)Z
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public static onRequestPermission(Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;)Z
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p1, "request"    # Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;

    .line 97
    const/4 v0, 0x0

    return v0
.end method
