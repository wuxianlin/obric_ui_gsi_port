.class public final Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;
.super Ljava/lang/Object;
.source "PluginView.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/render/PluginView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\"\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001f\u001a\u00020\nH\u0016J\u001a\u0010 \u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/render/PluginView$load$1",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "value",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "lynxClient",
        "getLynxClient",
        "()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;",
        "setLynxClient",
        "(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V",
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
        "onRuntimeReady",
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
.field final synthetic this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;


# direct methods
.method constructor <init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .locals 2

    .line 150
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;-><init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 182
    return-object v0
.end method

.method public onBulletViewCreate()V
    .locals 6

    .line 186
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PluginView"

    const-string v2, "onBulletViewCreate"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 187
    return-void
.end method

.method public onBulletViewRelease()V
    .locals 6

    .line 190
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PluginView"

    const-string v2, "onBulletViewRelease"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 191
    return-void
.end method

.method public onClose()V
    .locals 6

    .line 194
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PluginView"

    const-string v2, "onClose"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 195
    return-void
.end method

.method public onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onFallback"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onFallback(Ljava/lang/Throwable;)V

    .line 200
    :cond_0
    return-void
.end method

.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onKitViewCreate"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onViewCreate(Landroid/view/View;)V

    .line 205
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0, p2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$registerMonitor(Lcom/ivy/ivykit/plugin/impl/render/PluginView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 209
    :cond_1
    return-void
.end method

.method public onKitViewDestroy(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onKitViewDestroy"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->i$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onViewDestroy()V

    .line 216
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0, p2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$unregisterMonitor(Lcom/ivy/ivykit/plugin/impl/render/PluginView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 217
    :cond_1
    return-void
.end method

.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "e"    # Ljava/lang/Throwable;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onLoadFail"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadFail(Ljava/lang/Throwable;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;
    .param p3, "schemaModelUnion"    # Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schemaModelUnion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onLoadModelSuccess"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 229
    return-void
.end method

.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "container"    # Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onLoadStart"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadStart()V

    .line 234
    :cond_0
    return-void
.end method

.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onLoadUriSuccess"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onLoadSuccess(Landroid/view/View;)V

    .line 239
    :cond_0
    return-void
.end method

.method public onOpen()V
    .locals 6

    .line 242
    sget-object v0, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "PluginView"

    const-string v2, "onOpen"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    return-void
.end method

.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "kitView"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PluginView"

    const-string v3, "onRuntimeReady"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ivy/ivykit/base/log/Logger;->d$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onRuntimeReady(Landroid/view/View;)V

    .line 248
    :cond_0
    return-void
.end method

.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .locals 0
    .param p1, "value"    # Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 183
    return-void
.end method
