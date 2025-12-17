.class public Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
.super Landroid/webkit/WebChromeClient;
.source "WebCompatDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebCompatDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate\n+ 2 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,313:1\n46#2:314\n46#2:315\n46#2:316\n46#2:317\n46#2:318\n46#2:319\n46#2:320\n46#2:321\n46#2:322\n46#2:323\n*S KotlinDebug\n*F\n+ 1 WebCompatDelegate.kt\ncom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate\n*L\n146#1:314\n153#1:315\n162#1:316\n172#1:317\n181#1:318\n185#1:319\n194#1:320\n198#1:321\n215#1:322\n223#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J0\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J0\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J0\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J:\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0017J\u0012\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001eH\u0016J2\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J2\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0014\u0010 \u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"\u0018\u00010!2\u0008\u0010$\u001a\u0004\u0018\u00010&H\u0016J\u0016\u0010\'\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0!H\u0016J\u001e\u0010\'\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0!2\u0006\u0010)\u001a\u00020\u000bH\u0016J&\u0010\'\u001a\u00020\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0!2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
        "Landroid/webkit/WebChromeClient;",
        "()V",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "getVideoLoadingProgressView",
        "Landroid/view/View;",
        "onGeolocationPermissionsHidePrompt",
        "",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onJsAlert",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsBeforeUnload",
        "onJsConfirm",
        "onJsPrompt",
        "defaultValue",
        "Landroid/webkit/JsPromptResult;",
        "onPermissionRequest",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "onShowFileChooser",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;",
        "openFileChooser",
        "uploadMsg",
        "acceptType",
        "capture",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 198
    nop

    .line 321
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 185
    nop

    .line 319
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 3

    .line 146
    nop

    .line 314
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .line 153
    nop

    .line 315
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 162
    nop

    .line 316
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 194
    nop

    .line 320
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 181
    nop

    .line 318
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .line 172
    nop

    .line 317
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1
    .param p1, "request"    # Landroid/webkit/PermissionRequest;

    .line 203
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/PermissionRequest;)Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V

    .line 204
    return-void
.end method

.method public onPermissionRequest(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 215
    nop

    .line 322
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "filePathCallback"    # Landroid/webkit/ValueCallback;
    .param p3, "fileChooserParams"    # Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 211
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;->transform(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "filePathCallback"    # Landroid/webkit/ValueCallback;
    .param p3, "fileChooserParams"    # Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 223
    nop

    .line 323
    const-string v0, "An operation is not implemented"

    .local v0, "message$iv":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "$i$f$yieldReturn":I
    new-instance v2, Lcom/bytedance/ies/bullet/service/base/YieldError;

    invoke-direct {v2, v0}, Lcom/bytedance/ies/bullet/service/base/YieldError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1, "uploadMsg"    # Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .param p1, "uploadMsg"    # Landroid/webkit/ValueCallback;
    .param p2, "acceptType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "uploadMsg"    # Landroid/webkit/ValueCallback;
    .param p2, "acceptType"    # Ljava/lang/String;
    .param p3, "capture"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uploadMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    return-void
.end method
