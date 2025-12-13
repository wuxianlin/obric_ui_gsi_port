.class public abstract Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;
.super Ljava/lang/Object;
.source "LynxPluginView.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/base/IPluginViewKit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H&J\u0008\u0010\u001a\u001a\u00020\u001bH&J\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u0004R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;",
        "Lcom/ivy/ivykit/api/plugin/base/IPluginViewKit;",
        "renderUrl",
        "",
        "(Ljava/lang/String;)V",
        "pluginViewLoadView",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;",
        "pluginViewLifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V",
        "lynxUniqueId",
        "getLynxUniqueId",
        "()Ljava/lang/String;",
        "setLynxUniqueId",
        "getPluginViewLifeCycle",
        "()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "setPluginViewLifeCycle",
        "(Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V",
        "getPluginViewLoadView",
        "()Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;",
        "setPluginViewLoadView",
        "(Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;)V",
        "getRenderUrl",
        "setRenderUrl",
        "destroy",
        "",
        "pluginView",
        "Landroid/widget/FrameLayout;",
        "updateData",
        "renderData",
        "pluginViewExtraData",
        "Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;",
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


# instance fields
.field private lynxUniqueId:Ljava/lang/String;

.field private pluginViewLifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

.field private pluginViewLoadView:Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

.field private renderUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "renderUrl"    # Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;-><init>(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V
    .locals 0
    .param p1, "renderUrl"    # Ljava/lang/String;
    .param p2, "pluginViewLoadView"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    .param p3, "pluginViewLifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->renderUrl:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLoadView:Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

    .line 12
    iput-object p3, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public final getLynxUniqueId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->lynxUniqueId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginViewLifeCycle()Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    return-object v0
.end method

.method public final getPluginViewLoadView()Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLoadView:Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

    return-object v0
.end method

.method public final getRenderUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->renderUrl:Ljava/lang/String;

    return-object v0
.end method

.method public abstract pluginView()Landroid/widget/FrameLayout;
.end method

.method public final setLynxUniqueId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->lynxUniqueId:Ljava/lang/String;

    return-void
.end method

.method public final setPluginViewLifeCycle(Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 12
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLifeCycle:Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    return-void
.end method

.method public final setPluginViewLoadView(Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

    .line 11
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->pluginViewLoadView:Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

    return-void
.end method

.method public final setRenderUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;->renderUrl:Ljava/lang/String;

    return-void
.end method

.method public abstract updateData(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;)V
.end method
