.class public interface abstract Lcom/ivy/ivykit/api/plugin/IvyPluginService;
.super Ljava/lang/Object;
.source "IvyPluginService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;,
        Lcom/ivy/ivykit/api/plugin/IvyPluginService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bJ>\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0007H&J\u0016\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        "",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->Companion:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

    return-void
.end method


# virtual methods
.method public abstract createPluginView(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;
.end method

.method public abstract hasInit()Z
.end method

.method public abstract initContainer(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V
.end method

.method public abstract openSchema(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract preload(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLynxVerifyConfig(Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;)V
.end method
