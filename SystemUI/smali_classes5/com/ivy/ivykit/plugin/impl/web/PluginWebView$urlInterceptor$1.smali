.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;-><init>(Ljava/lang/String;Lcom/ivy/ivykit/plugin/impl/web/WebViewClient;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0088\u0001\u0010\u0002\u001a\u0081\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012&\u0012$\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003j&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0006\u0018\u0001`\t\u00a2\u0006\u0002\u0008\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1",
        "Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;",
        "provideWebViewLoadUrlInterceptor",
        "Lkotlin/Function4;",
        "Landroid/webkit/WebView;",
        "",
        "",
        "Lkotlin/Function2;",
        "",
        "Lcom/bytedance/ies/bullet/kit/web/TwistInterceptor;",
        "Lkotlin/ExtensionFunctionType;",
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


# instance fields
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 71
    .local v0, "newUrlAndHeaders":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-direct {v1, v0, v2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    return-object v1
.end method
