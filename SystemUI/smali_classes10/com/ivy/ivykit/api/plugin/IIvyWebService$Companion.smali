.class public final Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;
.super Ljava/lang/Object;
.source "IIvyWebService.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IIvyWebService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IIvyWebService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J`\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;",
        "Lcom/ivy/ivykit/api/plugin/IIvyWebService;",
        "()V",
        "impl",
        "getImpl",
        "()Lcom/ivy/ivykit/api/plugin/IIvyWebService;",
        "impl$delegate",
        "Lkotlin/Lazy;",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ivy/ivykit/api/plugin/IIvyWebService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    .line 18
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;
    .locals 1

    .line 18
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    return-object v0
.end method


# virtual methods
.method public createIvyWebClient(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .locals 13
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

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schema"

    move-object v12, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 31
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->createIvyWebClient(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    .locals 1
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "webViewClient"    # Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .param p3, "context"    # Landroid/content/Context;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public preCreateWebview(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->preCreateWebview(Landroid/content/Context;)V

    .line 50
    :cond_0
    return-void
.end method

.method public tryStartChromium(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->tryStartChromium(Landroid/content/Context;)V

    .line 54
    :cond_0
    return-void
.end method

.method public tryWarmup(ZZ)V
    .locals 1
    .param p1, "runInIdle"    # Z
    .param p2, "checkGlobalWebViewWarmupStatus"    # Z

    .line 57
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->tryWarmup(ZZ)V

    .line 58
    :cond_0
    return-void
.end method
