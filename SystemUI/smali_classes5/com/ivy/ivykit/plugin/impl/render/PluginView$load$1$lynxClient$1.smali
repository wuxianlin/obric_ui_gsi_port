.class public final Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;
.super Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.source "PluginView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;->getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginView.kt\ncom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n1#2:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001e\u0010\u0007\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1",
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;",
        "onDataUpdated",
        "",
        "viewService",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "onFirstScreen",
        "onTimingSetup",
        "timingInfo",
        "",
        "",
        "",
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

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 150
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 3
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 162
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onDataUpdated(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 163
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;

    iget-object v2, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-direct {v1, v2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1$onDataUpdated$1;-><init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 174
    nop

    .line 163
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;->listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    :cond_1
    return-void
.end method

.method public onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "viewService"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 153
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 154
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getNeedReload$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getContentData$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getContentData$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 304
    .local v0, "it":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v2, 0x0

    .line 157
    .local v2, "$i$a$-let-PluginView$load$1$lynxClient$1$onFirstScreen$1":I
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    instance-of v4, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/lynx/tasm/LynxView;

    :cond_4
    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    .line 159
    .end local v0    # "it":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v2    # "$i$a$-let-PluginView$load$1$lynxClient$1$onFirstScreen$1":I
    :cond_5
    :goto_2
    return-void
.end method

.method public onTimingSetup(Ljava/util/Map;)V
    .locals 1
    .param p1, "timingInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;->onTimingSetup(Ljava/util/Map;)V

    .line 180
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1$lynxClient$1;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;->onTimingSetup()V

    .line 181
    :cond_0
    return-void
.end method
