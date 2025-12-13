.class public final Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;
.super Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;
.source "AnnieXWebKit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/web/AnnieXWebKit;->setWebChromeClientDelegate()V
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
        "com/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1",
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    iput-object p1, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    .line 958
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 965
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    invoke-static {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->access$getWebViewModel$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    :cond_1
    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getHideSystemVideoPoster()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 966
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 968
    :cond_3
    invoke-super {p0}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 961
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 962
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 972
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/anniex/web/AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1;->this$0:Lcom/bytedance/android/anniex/web/AnnieXWebKit;

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 973
    .local v2, "$i$a$-let-AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1$onReceivedTitle$1":I
    invoke-static {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->access$getWebViewModel$p(Lcom/bytedance/android/anniex/web/AnnieXWebKit;)Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/anniex/web/model/AnnieXWebModel;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    instance-of v5, v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    if-eqz v5, :cond_1

    check-cast v3, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getUseWebviewTitle()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 974
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/AnnieXWebKit;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    move-result-object v0

    instance-of v3, v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    if-eqz v3, :cond_3

    move-object v4, v0

    :cond_3
    if-eqz v4, :cond_4

    const-class v0, Lcom/bytedance/android/anniex/base/container/INavBarHost;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/base/container/INavBarHost;

    .line 975
    if-eqz v0, :cond_4

    .line 974
    nop

    .line 975
    invoke-interface {v0, p2}, Lcom/bytedance/android/anniex/base/container/INavBarHost;->setTitle(Ljava/lang/String;)V

    goto :goto_3

    .line 974
    :cond_4
    nop

    .line 977
    :cond_5
    :goto_3
    nop

    .line 972
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AnnieXWebKit$setWebChromeClientDelegate$webChromeClient$1$onReceivedTitle$1":I
    nop

    .line 978
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/export/BulletWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 979
    return-void
.end method
