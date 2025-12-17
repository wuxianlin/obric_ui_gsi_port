.class public final Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "WebKitView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/kit/web/WebKitView;->setWebChromeClientDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1",
        "Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onReceivedTitle",
        "title",
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
.field final synthetic this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 586
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getInitParams$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getWebkitModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 594
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 596
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 589
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 590
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 600
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/WebKitView$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 601
    .local v2, "$i$a$-let-WebKitView$setWebChromeClientDelegate$webChromeClient$1$onReceivedTitle$1":I
    invoke-static {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->access$getInitParams$p(Lcom/bytedance/ies/bullet/kit/web/WebKitView;)Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/kit/web/WebKitViewInitParams;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 602
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContextProviderFactory()Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    move-result-object v0

    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-class v3, Lcom/bytedance/android/anniex/base/container/INavBarHost;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/base/container/INavBarHost;

    .line 604
    if-eqz v0, :cond_2

    .line 602
    nop

    .line 604
    invoke-interface {v0, p2}, Lcom/bytedance/android/anniex/base/container/INavBarHost;->setTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 602
    :cond_2
    nop

    .line 606
    :cond_3
    :goto_2
    nop

    .line 600
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WebKitView$setWebChromeClientDelegate$webChromeClient$1$onReceivedTitle$1":I
    nop

    .line 607
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 608
    return-void
.end method
