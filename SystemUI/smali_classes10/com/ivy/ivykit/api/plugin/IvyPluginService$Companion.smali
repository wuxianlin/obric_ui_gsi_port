.class public final Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;
.super Ljava/lang/Object;
.source "IvyPluginService.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/plugin/IvyPluginService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/api/plugin/IvyPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0016\u0010\u001b\u001a\u00020\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020 H\u0016R\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;",
        "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        "()V",
        "impl",
        "getImpl",
        "()Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
        "impl$delegate",
        "Lkotlin/Lazy;",
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
.field static final synthetic $$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

.field private static final impl$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/ivy/ivykit/api/plugin/IvyPluginService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

    invoke-direct {v0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;-><init>()V

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->$$INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;

    .line 20
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;->INSTANCE:Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion$impl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->impl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;
    .locals 1

    .line 20
    sget-object v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->impl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    return-object v0
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

    const-string/jumbo v0, "templateUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->createPluginView(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasInit()Z
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->hasInit()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public initContainer(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V
    .locals 1
    .param p1, "pluginConfig"    # Lcom/ivy/ivykit/api/plugin/PluginConfig;

    const-string/jumbo v0, "pluginConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->initContainer(Lcom/ivy/ivykit/api/plugin/PluginConfig;)V

    .line 23
    :cond_0
    return-void
.end method

.method public openSchema(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->openSchema(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    :cond_0
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

    const-string/jumbo v0, "schemaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->preload(Ljava/util/List;)V

    .line 41
    :cond_0
    return-void
.end method

.method public setLynxVerifyConfig(Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;)V
    .locals 1
    .param p1, "config"    # Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/ivy/ivykit/api/plugin/IvyPluginService$Companion;->getImpl()Lcom/ivy/ivykit/api/plugin/IvyPluginService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ivy/ivykit/api/plugin/IvyPluginService;->setLynxVerifyConfig(Lcom/ivy/ivykit/api/plugin/lynx/LynxVerifyConfig;)V

    .line 49
    :cond_0
    return-void
.end method
