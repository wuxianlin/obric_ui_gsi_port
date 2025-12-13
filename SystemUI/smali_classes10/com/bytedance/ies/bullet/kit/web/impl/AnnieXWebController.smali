.class public final Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;
.super Ljava/lang/Object;
.source "AnnieXWebController.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnieXWebController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnieXWebController.kt\ncom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;",
        "Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;",
        "kitService",
        "Lcom/bytedance/ies/bullet/service/webkit/WebKitService;",
        "(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V",
        "webViewDelegate",
        "Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "getWebViewDelegate",
        "()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;",
        "setWebViewDelegate",
        "(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V",
        "createWebView",
        "Lcom/bytedance/ies/bullet/kit/web/SSWebView;",
        "context",
        "Landroid/content/Context;",
        "getForestSessionId",
        "",
        "model",
        "Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;",
        "isPreCreate",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "loadResource",
        "Landroid/webkit/WebResourceResponse;",
        "annieXWebModel",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "url",
        "release",
        "",
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
.field private final kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

.field private webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/webkit/WebKitService;)V
    .locals 2
    .param p1, "kitService"    # Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    const-string v0, "kitService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;

    invoke-direct {v1}, Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->createWebDelegate(Lcom/bytedance/ies/bullet/service/base/web/WebViewDelegateConfig;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 38
    return-void
.end method

.method private final getForestSessionId(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Ljava/lang/String;
    .locals 1
    .param p1, "model"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    .line 177
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/core/BulletContext;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public canInterceptByForest(Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isMainResource"    # Z
    .param p3, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;
    .param p4, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/forest/model/Scene;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate$DefaultImpls;->provideWebView$default(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroid/webkit/WebView;

    move-result-object v0

    .line 50
    .local v0, "webView":Landroid/webkit/WebView;
    instance-of v1, v0, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    if-eqz v1, :cond_0

    .line 51
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/bullet/kit/web/impl/util/WebViewUtils;->createWebView(Landroid/content/Context;)Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    move-result-object v1

    .line 50
    :goto_0
    nop

    .line 56
    .local v1, "ret":Lcom/bytedance/ies/bullet/kit/web/SSWebView;
    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    move-object v3, v1

    check-cast v3, Landroid/webkit/WebView;

    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;->setWebView(Landroid/webkit/WebView;)Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    .line 57
    return-object v1
.end method

.method public delayPreload(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->delayPreload(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->forestDownloadEngine(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWebViewDelegate()Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-object v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->hasGeckoModelInfo(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method

.method public final isPreCreate(Landroid/webkit/WebView;)Z
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/bytedance/webx/precreate/util/PreCreateUtil;->isPreCreate(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method

.method public final loadResource(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 23
    .param p1, "annieXWebModel"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "annieXWebModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v2

    .line 136
    .local v2, "schemaModelUnion":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    nop

    .line 137
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    move-object v11, v3

    .local v11, "_uri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-let-AnnieXWebController$loadResource$1":I
    move-object v3, v0

    check-cast v3, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    .line 139
    nop

    .line 138
    nop

    .line 140
    nop

    .line 138
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "interceptByForest":Z
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/forest/model/Scene;

    .line 142
    .local v3, "scene":Lcom/bytedance/forest/model/Scene;
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 143
    .local v5, "useForest":Z
    :goto_0
    if-eqz v5, :cond_4

    .line 159
    nop

    .line 144
    sget-object v13, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 145
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 146
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v8, v10, v6, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v8

    .local v14, "$this$loadResource_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/16 v16, 0x0

    .line 147
    .local v16, "$i$a$-apply-AnnieXWebController$loadResource$1$response$1":I
    new-instance v10, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v10, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object/from16 v17, v10

    .local v17, "$this$loadResource_u24lambda_u249_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/16 v18, 0x0

    .line 148
    .local v18, "$i$a$-apply-AnnieXWebController$loadResource$1$response$1$1":I
    nop

    .line 149
    const/4 v6, 0x2

    new-array v6, v6, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v20, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v20, v6, v7

    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/16 v19, 0x1

    aput-object v7, v6, v19

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 148
    move-object/from16 v7, v17

    .end local v17    # "$this$loadResource_u24lambda_u249_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .local v7, "$this$loadResource_u24lambda_u249_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    invoke-virtual {v7, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 150
    nop

    .line 147
    .end local v7    # "$this$loadResource_u24lambda_u249_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v18    # "$i$a$-apply-AnnieXWebController$loadResource$1$response$1$1":I
    invoke-virtual {v14, v10}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 151
    nop

    .line 152
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v6

    .line 151
    invoke-virtual {v14, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 153
    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 154
    const-string/jumbo v6, "web"

    invoke-virtual {v14, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 155
    nop

    .line 146
    .end local v14    # "$this$loadResource_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v16    # "$i$a$-apply-AnnieXWebController$loadResource$1$response$1":I
    nop

    .line 156
    move-object v6, v1

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->getForestSessionId(Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Ljava/lang/String;

    move-result-object v18

    .line 144
    nop

    .line 145
    const-string/jumbo v6, "toString()"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 146
    nop

    .line 144
    const/16 v21, 0x41

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v22}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->loadSync$default(Lcom/bytedance/ies/bullet/forest/ForestLoader;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/forest/model/Response;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_3

    .line 144
    nop

    .line 159
    nop

    .local v6, "resp":Lcom/bytedance/forest/model/Response;
    const/4 v7, 0x0

    .line 161
    .local v7, "$i$a$-let-AnnieXWebController$loadResource$1$response$2":I
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forest resp: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    const/16 v19, 0x0

    const-string v14, "forest-web"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 162
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getHttpResponse()Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;->getResponseHttpHeader()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->getVersion()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "x-ttwebview-response-update-time"

    invoke-interface {v8, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 163
    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/forest/model/Response;->provideWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v10

    .line 159
    .end local v6    # "resp":Lcom/bytedance/forest/model/Response;
    .end local v7    # "$i$a$-let-AnnieXWebController$loadResource$1$response$2":I
    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 166
    :cond_4
    sget-object v6, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->Companion:Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader$Companion;->getInstance()Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;

    move-result-object v6

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "_uri.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/kit/web/download/WebResourceDownloader;->getCacheResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v10

    .line 143
    :goto_2
    move-object v6, v10

    .line 169
    .local v6, "response":Landroid/webkit/WebResourceResponse;
    return-object v6

    .line 173
    .end local v3    # "scene":Lcom/bytedance/forest/model/Scene;
    .end local v4    # "interceptByForest":Z
    .end local v5    # "useForest":Z
    .end local v6    # "response":Landroid/webkit/WebResourceResponse;
    .end local v11    # "_uri":Landroid/net/Uri;
    .end local v12    # "$i$a$-let-AnnieXWebController$loadResource$1":I
    :cond_5
    const/4 v3, 0x0

    return-object v3
.end method

.method public final loadResource(Ljava/lang/String;Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;)Landroid/webkit/WebResourceResponse;
    .locals 18
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "model"    # Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string/jumbo v1, "url"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v10

    .line 67
    .local v10, "schemaModelUnion":Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->canInterceptByForest$default(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Ljava/lang/String;ZLcom/bytedance/ies/bullet/service/base/api/IServiceToken;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "interceptByForest":Z
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/forest/model/Scene;

    .line 68
    .local v1, "scene":Lcom/bytedance/forest/model/Scene;
    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 69
    .local v3, "useForest":Z
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getBusinessId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "webcast"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    if-nez v3, :cond_1

    .line 70
    return-object v7

    .line 73
    :cond_1
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V

    .line 75
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    invoke-direct {v6, v7, v5, v7}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v6

    .local v11, "$this$loadResource_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-apply-AnnieXWebController$loadResource$taskConfig$1":I
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    invoke-direct {v13, v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    move-object v14, v13

    .local v14, "$this$loadResource_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    const/4 v15, 0x0

    .line 77
    .local v15, "$i$a$-apply-AnnieXWebController$loadResource$taskConfig$1$1":I
    const/4 v7, 0x2

    new-array v5, v7, [Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    sget-object v17, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->GECKO:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    aput-object v17, v5, v4

    sget-object v17, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;->BUILTIN:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/LoaderType;

    const/16 v16, 0x1

    aput-object v17, v5, v16

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setLoaderSequence(Ljava/util/List;)V

    .line 78
    nop

    .line 76
    .end local v14    # "$this$loadResource_u24lambda_u241_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;
    .end local v15    # "$i$a$-apply-AnnieXWebController$loadResource$taskConfig$1$1":I
    invoke-virtual {v11, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoaderConfig(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;)V

    .line 79
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->Companion:Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    move-result-object v13

    invoke-interface {v13}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->getAllDependency()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext$Companion;->from(Ljava/util/Map;)Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;)V

    .line 80
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBid(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v5, "web"

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 82
    nop

    .line 75
    .end local v11    # "$this$loadResource_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .end local v12    # "$i$a$-apply-AnnieXWebController$loadResource$taskConfig$1":I
    move-object v5, v6

    .line 87
    .local v5, "taskConfig":Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    nop

    .line 105
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->kitService:Lcom/bytedance/ies/bullet/service/webkit/WebKitService;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/webkit/WebKitService;->getBid()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v7, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v7, v6

    .local v7, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-takeIf-AnnieXWebController$loadResource$webResponse$1":I
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const/4 v13, 0x1

    xor-int/2addr v4, v13

    .line 105
    .end local v7    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v11    # "$i$a$-takeIf-AnnieXWebController$loadResource$webResponse$1":I
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v12

    .line 107
    :goto_1
    if-eqz v6, :cond_8

    .line 105
    nop

    .line 107
    move-object v4, v6

    .local v4, "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    const/4 v6, 0x0

    .line 108
    .local v6, "$i$a$-let-AnnieXWebController$loadResource$webResponse$2":I
    sget-object v7, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSessionId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateEnd(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getType()Lcom/bytedance/ies/bullet/service/base/ResourceType;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v7, -0x1

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/ResourceType;->ordinal()I

    move-result v7

    aget v7, v11, v7

    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 120
    move-object v7, v12

    goto :goto_4

    .line 114
    :pswitch_0
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    .line 115
    sget-object v11, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    goto :goto_3

    :cond_6
    move-object v11, v12

    .line 116
    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 114
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalAssetResponse(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    goto :goto_4

    .line 111
    :pswitch_1
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->loadLocalDiskResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v7

    .line 109
    :cond_7
    :goto_4
    nop

    .line 123
    .local v7, "response":Landroid/webkit/WebResourceResponse;
    nop

    .line 127
    nop

    .line 107
    .end local v4    # "it":Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .end local v6    # "$i$a$-let-AnnieXWebController$loadResource$webResponse$2":I
    .end local v7    # "response":Landroid/webkit/WebResourceResponse;
    goto :goto_5

    .line 105
    :cond_8
    move-object v7, v12

    .line 87
    :goto_5
    nop

    .line 84
    move-object v4, v7

    .line 131
    .local v4, "webResponse":Landroid/webkit/WebResourceResponse;
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public preloadScope(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->preloadScope(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 182
    return-void
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->sessionID(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setWebViewDelegate(Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/AnnieXWebController;->webViewDelegate:Lcom/bytedance/ies/bullet/service/base/web/IWebViewDelegate;

    return-void
.end method

.method public useForest(Landroid/net/Uri;)Z
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
    .locals 1
    .param p1, "context"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
    .locals 1
    .param p1, "token"    # Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z

    move-result v0

    return v0
.end method

.method public useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
    .locals 1
    .param p1, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 38
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper$DefaultImpls;->useForest(Lcom/bytedance/ies/bullet/forest/ForestWebInfoHelper;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z

    move-result v0

    return v0
.end method
