.class public final Lcom/ivy/ivykit/plugin/impl/web/IvyWebServiceImpl;
.super Ljava/lang/Object;
.source "IvyWebServiceImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IIvyWebService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIvyWebServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IvyWebServiceImpl.kt\ncom/ivy/ivykit/plugin/impl/web/IvyWebServiceImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,47:1\n1#2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J^\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/web/IvyWebServiceImpl;",
        "Lcom/ivy/ivykit/api/plugin/IIvyWebService;",
        "()V",
        "createIvyWebClient",
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
        "bizId",
        "",
        "schema",
        "callback",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;",
        "lifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "eventCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;",
        "scrollCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;",
        "responseCallbacks",
        "Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;",
        "defaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "registerHolderCallback",
        "Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;",
        "createIvyWebView",
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "webViewClient",
        "context",
        "Landroid/content/Context;",
        "preCreateWebview",
        "",
        "tryStartChromium",
        "tryWarmup",
        "runInIdle",
        "",
        "checkGlobalWebViewWarmupStatus",
        "ivy_plugin_impl_bullet_release"
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public createIvyWebClient(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .locals 15
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "schema"    # Ljava/lang/String;
    .param p3, "callback"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;
    .param p4, "lifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .param p5, "eventCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;
    .param p6, "scrollCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;
    .param p7, "responseCallbacks"    # Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;
    .param p8, "defaultVideoPoster"    # Landroid/graphics/Bitmap;
    .param p9, "registerHolderCallback"    # Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;

    const-string v0, "bizId"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schema"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    return-object v0
.end method

.method public createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    .locals 3
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "webViewClient"    # Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .param p3, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p2

    .line 48
    .local v0, "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-takeIf-IvyWebServiceImpl$createIvyWebView$1":I
    instance-of v0, v0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    .end local v0    # "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .end local v1    # "$i$a$-takeIf-IvyWebServiceImpl$createIvyWebView$1":I
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .restart local v0    # "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-IvyWebServiceImpl$createIvyWebView$2":I
    check-cast v0, Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;

    .line 32
    .end local v0    # "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .end local v1    # "$i$a$-let-IvyWebServiceImpl$createIvyWebView$2":I
    nop

    .line 34
    nop

    .line 32
    nop

    .line 34
    nop

    .local v0, "it":Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-IvyWebServiceImpl$createIvyWebView$3":I
    new-instance v2, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-direct {v2, p1, v0, p3}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;-><init>(Ljava/lang/String;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;Landroid/content/Context;)V

    .line 34
    .end local v0    # "it":Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;
    .end local v1    # "$i$a$-let-IvyWebServiceImpl$createIvyWebView$3":I
    move-object v1, v2

    .line 32
    :cond_1
    check-cast v1, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    return-object v1
.end method

.method public preCreateWebview(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public tryStartChromium(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public tryWarmup(ZZ)V
    .locals 0
    .param p1, "runInIdle"    # Z
    .param p2, "checkGlobalWebViewWarmupStatus"    # Z

    .line 46
    return-void
.end method
