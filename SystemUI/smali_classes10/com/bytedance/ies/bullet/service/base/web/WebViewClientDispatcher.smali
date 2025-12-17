.class public Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;
.super Landroid/webkit/WebViewClient;
.source "WebViewClientDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewClientDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewClientDispatcher.kt\ncom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Yield.kt\ncom/bytedance/ies/bullet/service/base/YieldKt\n*L\n1#1,217:1\n1819#2:218\n1820#2:224\n1819#2:225\n1820#2:231\n1819#2:232\n1820#2:238\n1819#2:239\n1820#2:245\n1819#2:246\n1820#2:252\n1819#2:253\n1820#2:259\n1819#2:260\n1820#2:266\n1819#2:267\n1820#2:273\n1819#2:274\n1820#2:280\n1819#2:281\n1820#2:287\n1819#2:288\n1820#2:294\n1819#2:295\n1820#2:301\n1819#2:302\n1820#2:308\n1819#2:309\n1820#2:315\n10#3,5:219\n10#3,5:226\n10#3,5:233\n10#3,5:240\n10#3,5:247\n10#3,5:254\n10#3,5:261\n10#3,5:268\n10#3,5:275\n10#3,5:282\n10#3,5:289\n10#3,5:296\n10#3,5:303\n10#3,5:310\n*S KotlinDebug\n*F\n+ 1 WebViewClientDispatcher.kt\ncom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher\n*L\n51#1:218\n51#1:224\n65#1:225\n65#1:231\n79#1:232\n79#1:238\n93#1:239\n93#1:245\n107#1:246\n107#1:252\n120#1:253\n120#1:259\n132#1:260\n132#1:266\n140#1:267\n140#1:273\n153#1:274\n153#1:280\n165#1:281\n165#1:287\n178#1:288\n178#1:294\n188#1:295\n188#1:301\n200#1:302\n200#1:308\n211#1:309\n211#1:315\n52#1:219,5\n66#1:226,5\n80#1:233,5\n94#1:240,5\n108#1:247,5\n121#1:254,5\n133#1:261,5\n141#1:268,5\n154#1:275,5\n166#1:282,5\n179#1:289,5\n189#1:296,5\n201#1:303,5\n212#1:310,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u000cJ\u001c\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0017J\u001c\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0017J.\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001f\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0005H\u0016J0\u0010\"\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\'\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0017J&\u0010*\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010#\u001a\u0004\u0018\u00010+2\u0008\u0010\u001d\u001a\u0004\u0018\u00010,H\u0016J\u001c\u0010-\u001a\u00020.2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010/\u001a\u0004\u0018\u000100H\u0017J\u001e\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u001e\u00101\u001a\u0004\u0018\u00010)2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u00102\u001a\u00020.2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u001c\u00102\u001a\u00020.2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;",
        "Landroid/webkit/WebViewClient;",
        "()V",
        "urlSet",
        "",
        "",
        "webViewClientDelegates",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
        "getWebViewClientDelegates",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "addWebViewClient",
        "",
        "webViewClient",
        "index",
        "",
        "clear",
        "onLoadResource",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "onPageCommitVisible",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedHttpAuthRequest",
        "handler",
        "Landroid/webkit/HttpAuthHandler;",
        "host",
        "realm",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onReceivedSslError",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "onRenderProcessGone",
        "",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
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
.field private final urlSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    return-void
.end method


# virtual methods
.method public final addWebViewClient(ILcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "webViewClient"    # Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    const-string/jumbo v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final addWebViewClient(Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;)V
    .locals 1
    .param p1, "webViewClient"    # Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    const-string/jumbo v0, "webViewClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34
    return-void
.end method

.method public final getWebViewClientDelegates()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 187
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 295
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 189
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onLoadResource$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 296
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 297
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 298
    move-object v10, v8

    .local v10, "$this$onLoadResource_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 190
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onLoadResource$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    nop

    .line 298
    .end local v10    # "$this$onLoadResource_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onLoadResource$1$1":I
    goto :goto_1

    .line 299
    :catch_0
    move-exception v10

    .line 300
    :goto_1
    nop

    .line 296
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 300
    nop

    .line 192
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 295
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onLoadResource$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 301
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 210
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 309
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 212
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onPageCommitVisible$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 311
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 312
    move-object v10, v8

    .local v10, "$this$onPageCommitVisible_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 213
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageCommitVisible$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    nop

    .line 312
    .end local v10    # "$this$onPageCommitVisible_u24lambda_u2429_u24lambda_u2428":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageCommitVisible$1$1":I
    goto :goto_1

    .line 313
    :catch_0
    move-exception v10

    .line 314
    :goto_1
    nop

    .line 310
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 314
    nop

    .line 215
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 309
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onPageCommitVisible$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 315
    :cond_0
    nop

    .line 216
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 37
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewClientDispatcher:onPageFinished,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",WebViewUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v7, ""

    if-nez v2, :cond_1

    move-object v2, v7

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XWebKit"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableFinishOnce()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 40
    .local v0, "enableFinishOnce":Z
    :goto_1
    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    :cond_5
    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    :cond_6
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebViewClientDispatcher:onPageFinished but already finish,url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "XWebKit"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 45
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-let-WebViewClientDispatcher$onPageFinished$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebViewClientDispatcher$onPageFinished$1":I
    :cond_8
    nop

    .line 48
    if-eqz p2, :cond_9

    move-object v1, p2

    .restart local v1    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$a$-let-WebViewClientDispatcher$onPageFinished$2":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebViewClientDispatcher$onPageFinished$2":I
    nop

    .line 51
    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v5, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-forEach-WebViewClientDispatcher$onPageFinished$3":I
    move-object v7, v5

    .local v7, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$yieldSafeApply":I
    move-object v9, v7

    .local v9, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 220
    .local v10, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 221
    move-object v11, v9

    .local v11, "$this$onPageFinished_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v12, 0x0

    .line 53
    .local v12, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageFinished$3$1":I
    :try_start_0
    invoke-virtual {v11, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    nop

    .line 221
    .end local v11    # "$this$onPageFinished_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageFinished$3$1":I
    goto :goto_4

    .line 222
    :catch_0
    move-exception v11

    .line 223
    :goto_4
    nop

    .line 219
    .end local v9    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 223
    nop

    .line 55
    .end local v7    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$yieldSafeApply":I
    nop

    .line 218
    .end local v5    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v6    # "$i$a$-forEach-WebViewClientDispatcher$onPageFinished$3":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_3

    .line 224
    :cond_a
    nop

    .line 56
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .line 128
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 129
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebViewClientDispatcher:onPageStarted,url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",WebViewUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "XWebKit"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->urlSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 260
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onPageStarted$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 261
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 262
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 263
    move-object v10, v8

    .local v10, "$this$onPageStarted_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 134
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageStarted$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    nop

    .line 263
    .end local v10    # "$this$onPageStarted_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onPageStarted$1$1":I
    goto :goto_2

    .line 264
    :catch_0
    move-exception v10

    .line 265
    :goto_2
    nop

    .line 261
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 265
    nop

    .line 136
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 260
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onPageStarted$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 266
    :cond_3
    nop

    .line 137
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .line 64
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 225
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

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-forEach-WebViewClientDispatcher$onReceivedError$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 226
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 227
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 228
    move-object v0, v10

    .local v0, "$this$onReceivedError_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v12, 0x0

    .line 67
    .local v12, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedError$1$1":I
    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    nop

    .line 228
    .end local v0    # "$this$onReceivedError_u24lambda_u245_u24lambda_u244":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedError$1$1":I
    goto :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    :goto_1
    nop

    .line 226
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 230
    nop

    .line 69
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 225
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v7    # "$i$a$-forEach-WebViewClientDispatcher$onReceivedError$1":I
    move-object/from16 v1, p0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 231
    :cond_0
    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    .line 70
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 232
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 80
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onReceivedError$2":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 233
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 235
    move-object v10, v8

    .local v10, "$this$onReceivedError_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedError$2$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    nop

    .line 235
    .end local v10    # "$this$onReceivedError_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedError$2$1":I
    goto :goto_1

    .line 236
    :catch_0
    move-exception v10

    .line 237
    :goto_1
    nop

    .line 233
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 237
    nop

    .line 83
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 232
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onReceivedError$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 238
    :cond_0
    nop

    .line 84
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/HttpAuthHandler;
    .param p3, "host"    # Ljava/lang/String;
    .param p4, "realm"    # Ljava/lang/String;

    .line 106
    invoke-super/range {p0 .. p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 246
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

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v6, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v7, 0x0

    .line 108
    .local v7, "$i$a$-forEach-WebViewClientDispatcher$onReceivedHttpAuthRequest$1":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 247
    .local v9, "$i$f$yieldSafeApply":I
    move-object v10, v8

    .local v10, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 248
    .local v11, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 249
    move-object v0, v10

    .local v0, "$this$onReceivedHttpAuthRequest_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedHttpAuthRequest$1$1":I
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    :try_start_0
    invoke-virtual {v0, v13, v14, v15, v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    nop

    .line 249
    .end local v0    # "$this$onReceivedHttpAuthRequest_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v12    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedHttpAuthRequest$1$1":I
    goto :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :goto_1
    nop

    .line 247
    .end local v10    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 251
    nop

    .line 111
    .end local v8    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$yieldSafeApply":I
    nop

    .line 246
    .end local v6    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v7    # "$i$a$-forEach-WebViewClientDispatcher$onReceivedHttpAuthRequest$1":I
    move-object/from16 v1, p0

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 252
    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    .line 112
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "errorResponse"    # Landroid/webkit/WebResourceResponse;

    .line 92
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 239
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onReceivedHttpError$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 240
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 241
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 242
    move-object v10, v8

    .local v10, "$this$onReceivedHttpError_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 95
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedHttpError$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    nop

    .line 242
    .end local v10    # "$this$onReceivedHttpError_u24lambda_u249_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedHttpError$1$1":I
    goto :goto_1

    .line 243
    :catch_0
    move-exception v10

    .line 244
    :goto_1
    nop

    .line 240
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 244
    nop

    .line 97
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 239
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onReceivedHttpError$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 245
    :cond_0
    nop

    .line 98
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 253
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onReceivedSslError$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 254
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 255
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 256
    move-object v10, v8

    .local v10, "$this$onReceivedSslError_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 122
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedSslError$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    nop

    .line 256
    .end local v10    # "$this$onReceivedSslError_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onReceivedSslError$1$1":I
    goto :goto_1

    .line 257
    :catch_0
    move-exception v10

    .line 258
    :goto_1
    nop

    .line 254
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 258
    nop

    .line 124
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 253
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onReceivedSslError$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 259
    :cond_0
    nop

    .line 125
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "detail"    # Landroid/webkit/RenderProcessGoneDetail;

    .line 200
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 302
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$onRenderProcessGone$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 304
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 305
    move-object v10, v8

    .local v10, "$this$onRenderProcessGone_u24lambda_u2427_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 202
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$onRenderProcessGone$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 306
    .end local v10    # "$this$onRenderProcessGone_u24lambda_u2427_u24lambda_u2426":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$onRenderProcessGone$1$1":I
    :catch_0
    move-exception v10

    .line 307
    nop

    .line 303
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 307
    nop

    .line 204
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 302
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$onRenderProcessGone$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 308
    :cond_0
    nop

    .line 205
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 288
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$shouldInterceptRequest$2":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 291
    move-object v10, v8

    .local v10, "$this$shouldInterceptRequest_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 180
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldInterceptRequest$2$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 292
    .end local v10    # "$this$shouldInterceptRequest_u24lambda_u2423_u24lambda_u2422":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldInterceptRequest$2$1":I
    :catch_0
    move-exception v10

    .line 293
    nop

    .line 289
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 293
    nop

    .line 182
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 288
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$shouldInterceptRequest$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 294
    :cond_0
    nop

    .line 183
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 281
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$shouldInterceptRequest$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 283
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 284
    move-object v10, v8

    .local v10, "$this$shouldInterceptRequest_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 167
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldInterceptRequest$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 285
    .end local v10    # "$this$shouldInterceptRequest_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldInterceptRequest$1$1":I
    :catch_0
    move-exception v10

    .line 286
    nop

    .line 282
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 286
    nop

    .line 169
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 281
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$shouldInterceptRequest$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 287
    :cond_0
    nop

    .line 170
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 153
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 274
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 154
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$shouldOverrideUrlLoading$2":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 275
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 277
    move-object v10, v8

    .local v10, "$this$shouldOverrideUrlLoading_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 155
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldOverrideUrlLoading$2$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 278
    .end local v10    # "$this$shouldOverrideUrlLoading_u24lambda_u2419_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldOverrideUrlLoading$2$1":I
    :catch_0
    move-exception v10

    .line 279
    nop

    .line 275
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 279
    nop

    .line 157
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 274
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$shouldOverrideUrlLoading$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 280
    :cond_0
    nop

    .line 158
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDispatcher;->webViewClientDelegates:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 267
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

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-forEach-WebViewClientDispatcher$shouldOverrideUrlLoading$1":I
    move-object v6, v4

    .local v6, "$this$yieldSafeApply$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 268
    .local v7, "$i$f$yieldSafeApply":I
    move-object v8, v6

    .local v8, "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 269
    .local v9, "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 270
    move-object v10, v8

    .local v10, "$this$shouldOverrideUrlLoading_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    const/4 v11, 0x0

    .line 142
    .local v11, "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldOverrideUrlLoading$1$1":I
    :try_start_0
    invoke-virtual {v10, p1, p2}, Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lcom/bytedance/ies/bullet/service/base/YieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 271
    .end local v10    # "$this$shouldOverrideUrlLoading_u24lambda_u2417_u24lambda_u2416":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v11    # "$i$a$-yieldSafeApply-WebViewClientDispatcher$shouldOverrideUrlLoading$1$1":I
    :catch_0
    move-exception v10

    .line 272
    nop

    .line 268
    .end local v8    # "$this$yieldSafeApply_u24lambda_u240$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-apply-YieldKt$yieldSafeApply$1$iv":I
    nop

    .line 272
    nop

    .line 144
    .end local v6    # "$this$yieldSafeApply$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$yieldSafeApply":I
    nop

    .line 267
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/web/WebViewClientDelegate;
    .end local v5    # "$i$a$-forEach-WebViewClientDispatcher$shouldOverrideUrlLoading$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 273
    :cond_0
    nop

    .line 145
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
