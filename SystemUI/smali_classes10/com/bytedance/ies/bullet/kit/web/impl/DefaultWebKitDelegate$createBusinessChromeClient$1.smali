.class public final Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "DefaultWebKitDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->createBusinessChromeClient()Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001c\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\t\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "onHideCustomView",
        "",
        "onReceivedTitle",
        "view",
        "Landroid/webkit/WebView;",
        "title",
        "",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    .line 450
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 1

    .line 470
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onHideCustomView()V

    .line 471
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getIFullScreenController()Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->exitFullScreen()V

    .line 472
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 452
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getWebkitModel(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->access$getUiModel(Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;)Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 455
    nop

    .line 454
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    const-class v1, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 455
    if-eqz v0, :cond_2

    .line 454
    nop

    .line 455
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 457
    :cond_2
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 463
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 464
    if-eqz p1, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate$createBusinessChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/impl/DefaultWebKitDelegate;->getIFullScreenController()Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/container/IFullScreenController;->enterFullScreen(Landroid/view/View;)V

    .line 467
    :cond_0
    return-void
.end method
