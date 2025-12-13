.class public Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClientDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebChromeClientDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebChromeClientDispatcher.kt\ncom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,246:1\n1819#2:247\n1820#2:253\n1819#2:254\n1820#2:260\n1819#2:261\n1820#2:267\n1819#2:268\n1820#2:274\n1819#2:275\n1820#2:281\n1819#2:282\n1820#2:288\n1819#2:289\n1820#2:295\n1819#2:296\n1820#2:302\n1819#2:303\n1820#2:309\n1819#2:310\n1820#2:316\n1819#2:317\n1820#2:323\n1819#2:324\n1820#2:330\n1819#2:331\n1820#2:337\n1819#2:338\n1820#2:344\n1819#2:345\n1820#2:351\n1819#2:352\n1820#2:358\n1819#2:359\n1820#2:365\n1819#2:366\n1820#2:372\n1819#2:373\n1820#2:379\n10#3,5:248\n10#3,5:255\n10#3,5:262\n10#3,5:269\n10#3,5:276\n10#3,5:283\n10#3,5:290\n10#3,5:297\n10#3,5:304\n10#3,5:311\n10#3,5:318\n10#3,5:325\n10#3,5:332\n10#3,5:339\n10#3,5:346\n10#3,5:353\n10#3,5:360\n10#3,5:367\n10#3,5:374\n*S KotlinDebug\n*F\n+ 1 WebChromeClientDispatcher.kt\ncom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher\n*L\n41#1:247\n41#1:253\n56#1:254\n56#1:260\n69#1:261\n69#1:267\n78#1:268\n78#1:274\n91#1:275\n91#1:281\n103#1:282\n103#1:288\n112#1:289\n112#1:295\n121#1:296\n121#1:302\n133#1:303\n133#1:309\n143#1:310\n143#1:316\n152#1:317\n152#1:323\n165#1:324\n165#1:330\n174#1:331\n174#1:337\n185#1:338\n185#1:344\n198#1:345\n198#1:351\n207#1:352\n207#1:358\n218#1:359\n218#1:365\n227#1:366\n227#1:372\n240#1:373\n240#1:379\n42#1:248,5\n57#1:255,5\n70#1:262,5\n79#1:269,5\n92#1:276,5\n104#1:283,5\n113#1:290,5\n122#1:297,5\n134#1:304,5\n144#1:311,5\n153#1:318,5\n166#1:325,5\n175#1:332,5\n186#1:339,5\n199#1:346,5\n208#1:353,5\n219#1:360,5\n228#1:367,5\n241#1:374,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0005J\u0006\u0010\r\u001a\u00020\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\tH\u0016J\u001c\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0016J0\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J0\u0010$\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J0\u0010%\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J:\u0010&\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\'\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010(H\u0016J\u0012\u0010)\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0017J\u001a\u0010,\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010-\u001a\u00020\u000cH\u0016J\u001c\u0010.\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H\u0016J\u001c\u00100\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u000101H\u0016J$\u00100\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u00102\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u000101H\u0016J2\u00103\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0014\u00104\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706\u0018\u0001052\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0016\u0010:\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020705H\u0007J\u001e\u0010:\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u000207052\u0006\u0010<\u001a\u00020\u0014H\u0007J&\u0010:\u001a\u00020\t2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u000207052\u0006\u0010<\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u0014H\u0007R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006>"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;",
        "Landroid/webkit/WebChromeClient;",
        "()V",
        "webChromeClientDelegates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
        "getWebChromeClientDelegates",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "addWebChromeClient",
        "",
        "webChromeClient",
        "index",
        "",
        "clear",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "getVideoLoadingProgressView",
        "Landroid/view/View;",
        "onConsoleMessage",
        "message",
        "",
        "lineNumber",
        "sourceID",
        "onGeolocationPermissionsHidePrompt",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onHideCustomView",
        "onJsAlert",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
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
        "onProgressChanged",
        "newProgress",
        "onReceivedTitle",
        "title",
        "onShowCustomView",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "requestedOrientation",
        "onShowFileChooser",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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


# instance fields
.field private final webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    return-void
.end method


# virtual methods
.method public final addWebChromeClient(ILcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "webChromeClient"    # Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    const-string/jumbo v0, "webChromeClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final addWebChromeClient(Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;)V
    .locals 1
    .param p1, "webChromeClient"    # Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    const-string/jumbo v0, "webChromeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 12

    .line 207
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 352
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$getDefaultVideoPoster$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 353
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 354
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 355
    move-object v10, v8

    .local v10, "$this$getDefaultVideoPoster_u24lambda_u2431_u24lambda_u2430":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 209
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$getDefaultVideoPoster$1$1":I
    :try_start_0
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 356
    .end local v10    # "$this$getDefaultVideoPoster_u24lambda_u2431_u24lambda_u2430":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$getDefaultVideoPoster$1$1":I
    :catch_0
    move-exception v10

    .line 357
    nop

    .line 353
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 357
    nop

    .line 211
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 352
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$getDefaultVideoPoster$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 358
    :cond_0
    nop

    .line 212
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 12

    .line 174
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 331
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 175
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$getVideoLoadingProgressView$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 332
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 333
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 334
    move-object v10, v8

    .local v10, "$this$getVideoLoadingProgressView_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 176
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$getVideoLoadingProgressView$1$1":I
    :try_start_0
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 335
    .end local v10    # "$this$getVideoLoadingProgressView_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$getVideoLoadingProgressView$1$1":I
    :catch_0
    move-exception v10

    .line 336
    nop

    .line 332
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 336
    nop

    .line 178
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 331
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$getVideoLoadingProgressView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 337
    :cond_0
    nop

    .line 179
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getWebChromeClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "sourceID"    # Ljava/lang/String;

    .line 120
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 296
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onConsoleMessage$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 297
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 298
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 299
    move-object v10, v8

    .local v10, "$this$onConsoleMessage_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onConsoleMessage$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .line 299
    .end local v10    # "$this$onConsoleMessage_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onConsoleMessage$1$1":I
    goto :goto_1

    .line 300
    :catch_0
    move-exception v10

    .line 301
    :goto_1
    nop

    .line 297
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 301
    nop

    .line 125
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 296
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onConsoleMessage$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 302
    :cond_0
    nop

    .line 126
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 12

    .line 184
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    .line 185
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onGeolocationPermissionsHidePrompt$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 339
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 340
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 341
    move-object v10, v8

    .local v10, "$this$onGeolocationPermissionsHidePrompt_u24lambda_u2427_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 187
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onGeolocationPermissionsHidePrompt$1$1":I
    :try_start_0
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsHidePrompt()V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    nop

    .line 341
    .end local v10    # "$this$onGeolocationPermissionsHidePrompt_u24lambda_u2427_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onGeolocationPermissionsHidePrompt$1$1":I
    goto :goto_1

    .line 342
    :catch_0
    move-exception v10

    .line 343
    :goto_1
    nop

    .line 339
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 343
    nop

    .line 189
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 338
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onGeolocationPermissionsHidePrompt$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 344
    :cond_0
    nop

    .line 190
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 12
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .line 102
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 282
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 104
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onGeolocationPermissionsShowPrompt$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 284
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 285
    move-object v10, v8

    .local v10, "$this$onGeolocationPermissionsShowPrompt_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 105
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onGeolocationPermissionsShowPrompt$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    nop

    .line 285
    .end local v10    # "$this$onGeolocationPermissionsShowPrompt_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onGeolocationPermissionsShowPrompt$1$1":I
    goto :goto_1

    .line 286
    :catch_0
    move-exception v10

    .line 287
    :goto_1
    nop

    .line 283
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 287
    nop

    .line 107
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 282
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onGeolocationPermissionsShowPrompt$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 288
    :cond_0
    nop

    .line 108
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onHideCustomView()V
    .locals 12

    .line 77
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 78
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 268
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onHideCustomView$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 270
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 271
    move-object v10, v8

    .local v10, "$this$onHideCustomView_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onHideCustomView$1$1":I
    :try_start_0
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onHideCustomView()V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    nop

    .line 271
    .end local v10    # "$this$onHideCustomView_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onHideCustomView$1$1":I
    goto :goto_1

    .line 272
    :catch_0
    move-exception v10

    .line 273
    :goto_1
    nop

    .line 269
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 273
    nop

    .line 82
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 268
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onHideCustomView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 274
    :cond_0
    nop

    .line 83
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 41
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 247
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-forEach-WebChromeClientDispatcher$onJsAlert$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 249
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 250
    move-object v0, v10

    .local v0, "$this$onJsAlert_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v12, 0x0

    .line 43
    .local v12, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsAlert$1$1":I
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v4
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 251
    .end local v0    # "$this$onJsAlert_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsAlert$1$1":I
    :catch_0
    move-exception v0

    .line 252
    nop

    .line 248
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 252
    nop

    .line 45
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 247
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v7    # "$i$a$-forEach-WebChromeClientDispatcher$onJsAlert$1":I
    move-object/from16 v1, p0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 253
    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    .line 46
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 198
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 345
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$a$-forEach-WebChromeClientDispatcher$onJsBeforeUnload$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 346
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 347
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 348
    move-object v0, v10

    .local v0, "$this$onJsBeforeUnload_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsBeforeUnload$1$1":I
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v4
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 349
    .end local v0    # "$this$onJsBeforeUnload_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsBeforeUnload$1$1":I
    :catch_0
    move-exception v0

    .line 350
    nop

    .line 346
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 350
    nop

    .line 202
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 345
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v7    # "$i$a$-forEach-WebChromeClientDispatcher$onJsBeforeUnload$1":I
    move-object/from16 v1, p0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 351
    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    .line 203
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "result"    # Landroid/webkit/JsResult;

    .line 165
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v7, 0x0

    .line 166
    .local v7, "$i$a$-forEach-WebChromeClientDispatcher$onJsConfirm$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 325
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 326
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 327
    move-object v0, v10

    .local v0, "$this$onJsConfirm_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v12, 0x0

    .line 167
    .local v12, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsConfirm$1$1":I
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v4
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 328
    .end local v0    # "$this$onJsConfirm_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsConfirm$1$1":I
    :catch_0
    move-exception v0

    .line 329
    nop

    .line 325
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 329
    nop

    .line 169
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 324
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v7    # "$i$a$-forEach-WebChromeClientDispatcher$onJsConfirm$1":I
    move-object/from16 v1, p0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 330
    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    .line 170
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 18
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "defaultValue"    # Ljava/lang/String;
    .param p5, "result"    # Landroid/webkit/JsPromptResult;

    .line 56
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-forEach-WebChromeClientDispatcher$onJsPrompt$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$f$yieldSafeApply":I
    move-object/from16 v16, v8

    .local v16, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 256
    .local v17, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 257
    move-object/from16 v10, v16

    .local v10, "$this$onJsPrompt_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsPrompt$1$1":I
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    :try_start_0
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v4
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    .line 258
    .end local v0    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onJsPrompt$1$1":I
    .end local v10    # "$this$onJsPrompt_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    :catch_0
    move-exception v0

    .line 259
    nop

    .line 255
    .end local v16    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 259
    nop

    .line 60
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 254
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v7    # "$i$a$-forEach-WebChromeClientDispatcher$onJsPrompt$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 260
    :cond_0
    nop

    .line 61
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 12
    .param p1, "request"    # Landroid/webkit/PermissionRequest;

    .line 112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 289
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onPermissionRequest$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 291
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 292
    move-object v10, v8

    .local v10, "$this$onPermissionRequest_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onPermissionRequest$1$1":I
    :try_start_0
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    nop

    .line 292
    .end local v10    # "$this$onPermissionRequest_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onPermissionRequest$1$1":I
    goto :goto_1

    .line 293
    :catch_0
    move-exception v10

    .line 294
    :goto_1
    nop

    .line 290
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 294
    nop

    .line 116
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 289
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onPermissionRequest$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 295
    :cond_0
    nop

    .line 117
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 151
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onProgressChanged$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 318
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 320
    move-object v10, v8

    .local v10, "$this$onProgressChanged_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 154
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onProgressChanged$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onProgressChanged(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    nop

    .line 320
    .end local v10    # "$this$onProgressChanged_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onProgressChanged$1$1":I
    goto :goto_1

    .line 321
    :catch_0
    move-exception v10

    .line 322
    :goto_1
    nop

    .line 318
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 322
    nop

    .line 156
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 317
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onProgressChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 323
    :cond_0
    nop

    .line 157
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 142
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 310
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 144
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onReceivedTitle$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 311
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 313
    move-object v10, v8

    .local v10, "$this$onReceivedTitle_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 145
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onReceivedTitle$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    nop

    .line 313
    .end local v10    # "$this$onReceivedTitle_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onReceivedTitle$1$1":I
    goto :goto_1

    .line 314
    :catch_0
    move-exception v10

    .line 315
    :goto_1
    nop

    .line 311
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 315
    nop

    .line 147
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 310
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onReceivedTitle$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 316
    :cond_0
    nop

    .line 148
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "requestedOrientation"    # I
    .param p3, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 275
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 92
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onShowCustomView$2":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 276
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 277
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 278
    move-object v10, v8

    .local v10, "$this$onShowCustomView_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowCustomView$2$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    nop

    .line 278
    .end local v10    # "$this$onShowCustomView_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowCustomView$2$1":I
    goto :goto_1

    .line 279
    :catch_0
    move-exception v10

    .line 280
    :goto_1
    nop

    .line 276
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 280
    nop

    .line 95
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 275
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onShowCustomView$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 281
    :cond_0
    nop

    .line 96
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 12
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 68
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 261
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onShowCustomView$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 263
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 264
    move-object v10, v8

    .local v10, "$this$onShowCustomView_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 71
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowCustomView$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    nop

    .line 264
    .end local v10    # "$this$onShowCustomView_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowCustomView$1$1":I
    goto :goto_1

    .line 265
    :catch_0
    move-exception v10

    .line 266
    :goto_1
    nop

    .line 262
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 266
    nop

    .line 73
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 261
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onShowCustomView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 267
    :cond_0
    nop

    .line 74
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 12
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

    .line 133
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 134
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$onShowFileChooser$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 304
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 305
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 306
    move-object v10, v8

    .local v10, "$this$onShowFileChooser_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowFileChooser$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 307
    .end local v10    # "$this$onShowFileChooser_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$onShowFileChooser$1$1":I
    :catch_0
    move-exception v10

    .line 308
    nop

    .line 304
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 308
    nop

    .line 137
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 303
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$onShowFileChooser$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 309
    :cond_0
    nop

    .line 138
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 12
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

    .line 218
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 360
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 361
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 362
    move-object v10, v8

    .local v10, "$this$openFileChooser_u24lambda_u2433_u24lambda_u2432":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 220
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$1$1":I
    :try_start_0
    invoke-virtual {v10, p1}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    nop

    .line 362
    .end local v10    # "$this$openFileChooser_u24lambda_u2433_u24lambda_u2432":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$1$1":I
    goto :goto_1

    .line 363
    :catch_0
    move-exception v10

    .line 364
    :goto_1
    nop

    .line 360
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 364
    nop

    .line 222
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 359
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 365
    :cond_0
    nop

    .line 223
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 12
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

    .line 227
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 366
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$2":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 367
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 368
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 369
    move-object v10, v8

    .local v10, "$this$openFileChooser_u24lambda_u2435_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 229
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$2$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    nop

    .line 369
    .end local v10    # "$this$openFileChooser_u24lambda_u2435_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$2$1":I
    goto :goto_1

    .line 370
    :catch_0
    move-exception v10

    .line 371
    :goto_1
    nop

    .line 367
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 371
    nop

    .line 231
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 366
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 372
    :cond_0
    nop

    .line 232
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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

    .line 240
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDispatcher;->webChromeClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$3":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 374
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 375
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 376
    move-object v10, v8

    .local v10, "$this$openFileChooser_u24lambda_u2437_u24lambda_u2436":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    const/4 v11, 0x0

    .line 242
    .local v11, "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$3$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    nop

    .line 376
    .end local v10    # "$this$openFileChooser_u24lambda_u2437_u24lambda_u2436":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebChromeClientDispatcher$openFileChooser$3$1":I
    goto :goto_1

    .line 377
    :catch_0
    move-exception v10

    .line 378
    :goto_1
    nop

    .line 374
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 378
    nop

    .line 244
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 373
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;
    .end local v5    # "$i$a$-forEach-WebChromeClientDispatcher$openFileChooser$3":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 379
    :cond_0
    nop

    .line 245
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
