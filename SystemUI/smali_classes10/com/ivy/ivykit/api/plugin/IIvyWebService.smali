.class public interface abstract Lcom/ivy/ivykit/api/plugin/IIvyWebService;
.super Ljava/lang/Object;
.source "IIvyWebService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;,
        Lcom/ivy/ivykit/api/plugin/IIvyWebService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u0000 !2\u00020\u0001:\u0001!Jl\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\"\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019H&J\u001c\u0010\u001d\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IIvyWebService;",
        "",
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
        "Companion",
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
.field public static final Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createIvyWebClient(Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
.end method

.method public abstract createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
.end method

.method public abstract preCreateWebview(Landroid/content/Context;)V
.end method

.method public abstract tryStartChromium(Landroid/content/Context;)V
.end method

.method public abstract tryWarmup(ZZ)V
.end method
