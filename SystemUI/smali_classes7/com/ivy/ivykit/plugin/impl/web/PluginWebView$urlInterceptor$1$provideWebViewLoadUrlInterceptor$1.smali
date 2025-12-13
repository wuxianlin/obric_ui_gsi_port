.class final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PluginWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1;->provideWebViewLoadUrlInterceptor()Lkotlin/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        ">;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginWebView.kt\ncom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062(\u0010\u0007\u001a$\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "headers",
        "",
        "resolve",
        "Lkotlin/Function2;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $newUrlAndHeaders:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;",
            ">;",
            "Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->$newUrlAndHeaders:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v2, p3

    check-cast v2, Ljava/util/Map;

    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->invoke(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "$this$null"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "resolve"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resolve"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getPluginConfig()Lcom/ivy/ivykit/api/plugin/PluginConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/PluginConfig;->getEnableUrlInterceptorDecode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 73
    .local v0, "enableDecode":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 76
    :cond_1
    move-object v1, p2

    .line 73
    :goto_1
    nop

    .line 78
    .local v1, "tempUrl":Ljava/lang/String;
    nop

    .line 79
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->$newUrlAndHeaders:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    move-object v5, v1

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$1":I
    invoke-static {v4}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getCallbacks$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v2, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    invoke-direct {v2, v5, v7}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4, v2}, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;->intercept(Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;)Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    move-result-object v2

    :cond_2
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    .line 82
    .local v2, "finalUrl":Ljava/lang/String;
    :cond_4
    nop

    .line 79
    .end local v2    # "finalUrl":Ljava/lang/String;
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$1":I
    nop

    .line 83
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1;->$newUrlAndHeaders:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, v3

    .local v5, "$this$invoke_u24lambda_u243":Ljava/util/Map;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-apply-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2":I
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ivy/ivykit/api/plugin/web/WebUrlAndHeaders;->getHeaders()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    .local v4, "newHeaders":Ljava/util/Map;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2$1":I
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 86
    nop

    .line 84
    .end local v4    # "newHeaders":Ljava/util/Map;
    .end local v7    # "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2$1":I
    :cond_6
    nop

    .line 87
    if-eqz p3, :cond_7

    move-object v4, p3

    .line 498
    .local v4, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2$2":I
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 88
    .end local v4    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2$2":I
    :cond_7
    nop

    .end local v5    # "$this$invoke_u24lambda_u243":Ljava/util/Map;
    .end local v6    # "$i$a$-apply-PluginWebView$urlInterceptor$1$provideWebViewLoadUrlInterceptor$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    nop

    .line 78
    invoke-interface {p4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method
