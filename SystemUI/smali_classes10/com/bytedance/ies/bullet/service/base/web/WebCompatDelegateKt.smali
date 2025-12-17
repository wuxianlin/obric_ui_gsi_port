.class public final Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt;
.super Ljava/lang/Object;
.source "WebCompatDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u001a\u000c\u0010\u0000\u001a\u00020\u0003*\u00020\u0004H\u0001\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0001\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0008H\u0001\u001a\u000c\u0010\u0000\u001a\u00020\t*\u00020\nH\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "transform",
        "Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;",
        "Landroid/webkit/PermissionRequest;",
        "Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;",
        "Landroid/webkit/WebResourceError;",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;",
        "Landroid/webkit/WebResourceRequest;",
        "x-bullet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transform(Landroid/webkit/WebChromeClient$FileChooserParams;)Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;
    .locals 1
    .param p0, "$this$transform"    # Landroid/webkit/WebChromeClient$FileChooserParams;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$5;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IFileChooserParams;

    .line 313
    return-object v0
.end method

.method public static final transform(Landroid/webkit/PermissionRequest;)Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;
    .locals 1
    .param p0, "$this$transform"    # Landroid/webkit/PermissionRequest;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$4;-><init>(Landroid/webkit/PermissionRequest;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 289
    return-object v0
.end method

.method public static final transform(Landroid/webkit/RenderProcessGoneDetail;)Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;
    .locals 1
    .param p0, "$this$transform"    # Landroid/webkit/RenderProcessGoneDetail;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$3;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    .line 276
    return-object v0
.end method

.method public static final transform(Landroid/webkit/WebResourceError;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;
    .locals 1
    .param p0, "$this$transform"    # Landroid/webkit/WebResourceError;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$2;-><init>(Landroid/webkit/WebResourceError;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceError;

    .line 268
    return-object v0
.end method

.method public static final transform(Landroid/webkit/WebResourceRequest;)Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;
    .locals 1
    .param p0, "$this$transform"    # Landroid/webkit/WebResourceRequest;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/service/base/web/WebCompatDelegateKt$transform$1;-><init>(Landroid/webkit/WebResourceRequest;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/web/IWebResourceRequest;

    .line 259
    return-object v0
.end method
