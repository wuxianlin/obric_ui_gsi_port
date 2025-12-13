.class public final Lcom/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2;
.super Ljava/lang/Object;
.source "PluginView.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/render/PluginView;->buildLynxView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;",
        "refresh",
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

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refresh()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2;->this$0:Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-static {v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->reLoadUri()V

    .line 98
    return-void
.end method
