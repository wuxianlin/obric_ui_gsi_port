.class final Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebEngineGlobalConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;",
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
.field final synthetic $providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 83
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->invoke(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;)V
    .locals 3
    .param p1, "$this$null"    # Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-let-WebEngineGlobalConfig$config$handler$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebViewClientList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebViewClient;
    .end local v2    # "$i$a$-let-WebEngineGlobalConfig$config$handler$1$1":I
    nop

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebChromeClientDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    const/4 v2, 0x0

    .line 90
    .local v2, "$i$a$-let-WebEngineGlobalConfig$config$handler$1$2":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getWebChromeClientList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
    .end local v2    # "$i$a$-let-WebEngineGlobalConfig$config$handler$1$2":I
    nop

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createJavascriptInterfaceDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-let-WebEngineGlobalConfig$config$handler$1$3":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->getJsInterfaceList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/IJavascriptInterfaceDelegate;
    .end local v2    # "$i$a$-let-WebEngineGlobalConfig$config$handler$1$3":I
    nop

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->$providerFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/kit/web/service/IWebGlobalConfigService;->createWebViewLoadUrlInterceptorDelegate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig$config$handler$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;

    .local v0, "it":Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-let-WebEngineGlobalConfig$config$handler$1$4":I
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/web/WebEngineGlobalConfig;->setWebViewLoadUrlInterface(Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;)V

    .line 97
    nop

    .line 95
    .end local v0    # "it":Lcom/bytedance/ies/bullet/kit/web/IWebViewLoadUrlInterceptorDelegate;
    .end local v2    # "$i$a$-let-WebEngineGlobalConfig$config$handler$1$4":I
    nop

    .line 98
    :cond_3
    return-void
.end method
