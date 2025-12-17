.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->transform$ivy_plugin_impl_bullet_release(Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2",
        "Lcom/ivy/ivykit/api/plugin/callback/IvyRenderProcessGoneDetail;",
        "didCrash",
        "",
        "rendererPriorityAtExit",
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
.field final synthetic $this_transform:Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;->didCrash()Z

    move-result v0

    return v0
.end method

.method public rendererPriorityAtExit()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$2;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IRenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    return v0
.end method
