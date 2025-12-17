.class public final Lcom/ivy/ivykit/plugin/impl/render/IvyPluginServiceImpl;
.super Ljava/lang/Object;
.source "IvyPluginServiceImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IvyPluginService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0016\u0010\u0016\u001a\u00020\u00112\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/IvyPluginServiceImpl;",
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        "()V",
        "createPluginView",
        "Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;",
        "context",
        "Landroid/content/Context;",
        "templateUrl",
        "",
        "loadingView",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;",
        "pluginViewLifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "initData",
        "hasInit",
        "",
        "initContainer",
        "",
        "pluginConfig",
        "Lcom/ivy/ivykit/api/plugin/PluginConfig;",
        "openSchema",
        "url",
        "preload",
        "schemaList",
        "",
        "setLynxVerifyConfig",
        "config",
        "Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public createPluginView(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "templateUrl"    # Ljava/lang/String;
    .param p3, "loadingView"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    .param p4, "pluginViewLifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .param p5, "initData"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)V

    check-cast v0, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;

    return-object v0
.end method

.method public hasInit()Z
    .locals 1

    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public initContainer(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V
    .locals 2
    .param p1, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;

    const-string v0, "pluginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/base/IvyEnv;->setPluginConfig(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V

    .line 23
    sget-object v0, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;

    sget-object v1, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v1}, Lcom/ivy/ivykit/base/IvyEnv;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ivy/ivykit/plugin/impl/utils/BulletInit;->init(Landroid/app/Application;Lcom/ivy/ivykit/api/plugin/PluginConfig;)V

    .line 24
    return-void
.end method

.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "parse(url)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public preload(Ljava/util/List;)V
    .locals 1
    .param p1, "schemaList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schemaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public setLynxVerifyConfig(Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    return-void
.end method
