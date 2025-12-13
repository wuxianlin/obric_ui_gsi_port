.class public final Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;
.super Ljava/lang/Object;
.source "PluginWebView.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/web/PluginWebView;->transform$ivy_plugin_impl_bullet_release(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0002\u0010\u000eR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1",
        "Lcom/ivy/ivykit/api/plugin/callback/IIvyPermissionRequest;",
        "origin",
        "Landroid/net/Uri;",
        "getOrigin",
        "()Landroid/net/Uri;",
        "resources",
        "",
        "",
        "getResources",
        "()[Ljava/lang/String;",
        "deny",
        "",
        "grant",
        "([Ljava/lang/String;)V",
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
.field final synthetic $this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;->deny()V

    return-void
.end method

.method public getOrigin()Landroid/net/Uri;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getResources()[Ljava/lang/String;
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public grant([Ljava/lang/String;)V
    .locals 1
    .param p1, "resources"    # [Ljava/lang/String;

    const-string/jumbo v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/web/PluginWebView$transform$1;->$this_transform:Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/web/IPermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
