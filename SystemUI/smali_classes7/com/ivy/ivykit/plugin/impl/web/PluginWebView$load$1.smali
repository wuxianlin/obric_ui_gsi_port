.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "PluginWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->load(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$load$1",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;",
        "onBulletViewCreate",
        "",
        "onBulletViewRelease",
        "onClose",
        "onFallback",
        "uri",
        "Landroid/net/Uri;",
        "e",
        "",
        "onKitViewCreate",
        "kitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onKitViewDestroy",
        "throwable",
        "onLoadFail",
        "onLoadModelSuccess",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "onLoadStart",
        "container",
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "onLoadUriSuccess",
        "onOpen",
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

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .line 359
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onBulletViewCreate()V
    .locals 6

    .line 361
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onBulletViewCreate"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 362
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 6

    .line 365
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onBulletViewRelease"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 366
    return-void
.end method

.method public onClose()V
    .locals 6

    .line 369
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onClose"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 370
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "onFallback"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 375
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "onKitViewCreate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$webView(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    .line 380
    .local v0, "webview":Landroid/webkit/WebView;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    move-object v2, v0

    .local v2, "it":Landroid/webkit/WebView;
    const/4 v3, 0x0

    .line 381
    .local v3, "$i$a$-let-PluginWebView$load$1$onKitViewCreate$1":I
    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-interface {v1, v4}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onViewCreate(Landroid/view/View;)V

    .line 380
    .end local v2    # "it":Landroid/webkit/WebView;
    .end local v3    # "$i$a$-let-PluginWebView$load$1$onKitViewCreate$1":I
    :cond_0
    nop

    .line 383
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "onKitViewDestroy"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$webView(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$a$-let-PluginWebView$load$1$onKitViewDestroy$1":I
    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onViewDestroy()V

    .line 390
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-PluginWebView$load$1$onKitViewDestroy$1":I
    :cond_0
    nop

    .line 393
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadFail: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadFail(Ljava/lang/Throwable;)V

    .line 398
    :cond_0
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "onLoadModelSuccess"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 404
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadStart()V

    .line 408
    :cond_0
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    invoke-static {v0, p2}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$webView(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;

    .local v0, "it":Landroid/webkit/WebView;
    const/4 v2, 0x0

    .line 412
    .local v2, "$i$a$-let-PluginWebView$load$1$onLoadUriSuccess$1":I
    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->access$getLifeCycle$p(Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;)Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-interface {v1, v3}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadSuccess(Landroid/view/View;)V

    .line 411
    .end local v0    # "it":Landroid/webkit/WebView;
    .end local v2    # "$i$a$-let-PluginWebView$load$1$onLoadUriSuccess$1":I
    :cond_0
    nop

    .line 414
    return-void
.end method

.method public onOpen()V
    .locals 6

    .line 417
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    sget-object v1, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->Companion:Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;

    invoke-virtual {v1}, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v2, "onOpen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 418
    return-void
.end method
