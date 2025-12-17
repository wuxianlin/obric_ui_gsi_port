.class public final Lcom/ivy/ivykit/plugin/impl/render/PluginView;
.super Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;
.source "PluginView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ivy/ivykit/plugin/impl/render/PluginView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginView.kt\ncom/ivy/ivykit/plugin/impl/render/PluginView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1#2:304\n1851#3,2:305\n*S KotlinDebug\n*F\n+ 1 PluginView.kt\ncom/ivy/ivykit/plugin/impl/render/PluginView\n*L\n255#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0001.B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001c\u001a\u00020\u0013H\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\"H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\"2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020)0(H\u0016J\u0018\u0010*\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000c\u0010+\u001a\u00020\"*\u00020,H\u0002J\u000c\u0010-\u001a\u00020\"*\u00020,H\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ivy/ivykit/plugin/impl/render/PluginView;",
        "Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;",
        "context",
        "Landroid/content/Context;",
        "renderUrl",
        "",
        "pluginViewLoadView",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;",
        "pluginViewLifeCycle",
        "Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;",
        "initData",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)V",
        "contentData",
        "Lcom/lynx/react/bridge/JavaOnlyMap;",
        "fac",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getFac",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "lynxView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "methodFinder",
        "Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;",
        "getMethodFinder",
        "()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;",
        "needReload",
        "",
        "preserveDataIds",
        "",
        "buildLynxView",
        "dealWithExtraData",
        "renderData",
        "pluginViewExtraData",
        "Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;",
        "destroy",
        "",
        "load",
        "pluginView",
        "Landroid/widget/FrameLayout;",
        "registerPluginMethod",
        "clazz",
        "Ljava/lang/Class;",
        "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
        "updateData",
        "registerMonitor",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "unregisterMonitor",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/ivy/ivykit/plugin/impl/render/PluginView$Companion;

.field private static final NEED_RELOAD:Ljava/lang/String; = "need_reload"

.field private static final PLUGIN_VIEW_COMMON_PROPS_KEY:Ljava/lang/String; = "commonProps"

.field private static final PLUGIN_VIEW_LOG_DATA_KEY:Ljava/lang/String; = "log_data"

.field private static final PLUGIN_VIEW_WIDTH_KEY:Ljava/lang/String; = "containerWidth"

.field private static final PRESERVE_DATA:Ljava/lang/String; = "preserve_data"

.field private static final TAG:Ljava/lang/String; = "PluginView"


# instance fields
.field private contentData:Lcom/lynx/react/bridge/JavaOnlyMap;

.field private final context:Landroid/content/Context;

.field private final fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

.field private final initData:Ljava/lang/String;

.field private lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field private final methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

.field private needReload:Z

.field private final preserveDataIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ivy/ivykit/plugin/impl/render/PluginView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->Companion:Lcom/ivy/ivykit/plugin/impl/render/PluginView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "renderUrl"    # Ljava/lang/String;
    .param p3, "pluginViewLoadView"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    .param p4, "pluginViewLifeCycle"    # Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;
    .param p5, "initData"    # Ljava/lang/String;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 45
    invoke-direct {p0, p2, p3, p4}, Lcom/ivy/ivykit/api/plugin/render/LynxPluginView;-><init>(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;)V

    .line 40
    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->context:Landroid/content/Context;

    .line 44
    iput-object p5, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->initData:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->preserveDataIds:Ljava/util/Set;

    .line 67
    new-instance v0, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    invoke-direct {v0}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;-><init>()V

    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    .line 69
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    move-object v1, v0

    .local v1, "$this$fac_u24lambda_u240":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-apply-PluginView$fac$1":I
    const-class v3, Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    invoke-virtual {v1, v3, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    nop

    .line 69
    .end local v1    # "$this$fac_u24lambda_u240":Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .end local v2    # "$i$a$-apply-PluginView$fac$1":I
    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 73
    nop

    .line 74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 75
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "need_reload"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->needReload:Z

    .line 76
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    const-class v2, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    new-instance v3, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;

    invoke-direct {v3}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;-><init>()V

    move-object v4, v3

    .local v4, "$this$_init__u24lambda_u241":Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-apply-PluginView$1":I
    iget-object v6, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->initData:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;->setInitData(Ljava/lang/String;)V

    .line 78
    nop

    .end local v4    # "$this$_init__u24lambda_u241":Lcom/bytedance/ies/lynx/lynx_adapter/wrapper/LynxInitDataWrapper;
    .end local v5    # "$i$a$-apply-PluginView$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->buildLynxView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    move-result-object v1

    iput-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 80
    invoke-virtual {p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->load()V

    .line 81
    .end local v0    # "uri":Landroid/net/Uri;
    nop

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 39
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 42
    move-object v4, v0

    goto :goto_0

    .line 39
    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 43
    move-object v5, v0

    goto :goto_1

    .line 39
    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 44
    move-object v6, v0

    goto :goto_2

    .line 39
    :cond_2
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public static final synthetic access$getContentData$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 39
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->contentData:Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public static final synthetic access$getLynxView$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 39
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    return-object v0
.end method

.method public static final synthetic access$getNeedReload$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 39
    iget-boolean v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->needReload:Z

    return v0
.end method

.method public static final synthetic access$getPreserveDataIds$p(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;

    .line 39
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->preserveDataIds:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$registerMonitor(Lcom/ivy/ivykit/plugin/impl/render/PluginView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 39
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->registerMonitor(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    return-void
.end method

.method public static final synthetic access$unregisterMonitor(Lcom/ivy/ivykit/plugin/impl/render/PluginView;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 0
    .param p0, "$this"    # Lcom/ivy/ivykit/plugin/impl/render/PluginView;
    .param p1, "$receiver"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 39
    invoke-direct {p0, p1}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->unregisterMonitor(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    return-void
.end method

.method private final buildLynxView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .locals 17

    .line 84
    move-object/from16 v0, p0

    new-instance v7, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iget-object v2, v0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->context:Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$buildLynxView_u24lambda_u245":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$a$-apply-PluginView$buildLynxView$1":I
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getWidth()I

    move-result v4

    .line 85
    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object v3, Lcom/bytedance/ies/bullet/core/common/Scenes;->ContainerFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 89
    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->bind(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getPluginViewLoadView()Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it":Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$a$-let-PluginView$buildLynxView$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;->prepareView(Landroid/content/Context;)V

    .line 92
    invoke-interface {v3}, Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;->provideLoadingView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    .local v9, "loadingView":Landroid/view/View;
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-let-PluginView$buildLynxView$1$1$1":I
    move-object v8, v1

    check-cast v8, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    const/16 v15, 0x3e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 94
    nop

    .line 92
    .end local v5    # "$i$a$-let-PluginView$buildLynxView$1$1$1":I
    .end local v9    # "loadingView":Landroid/view/View;
    nop

    .line 99
    :cond_0
    nop

    .line 95
    new-instance v5, Lcom/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2;

    invoke-direct {v5, v0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$buildLynxView$1$1$2;-><init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V

    check-cast v5, Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;

    invoke-interface {v3, v5}, Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;->provideErrorView(Lcom/ivy/ivykit/api/plugin/callback/IPluginUIRefresher;)Landroid/view/View;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_1

    .line 95
    nop

    .line 99
    nop

    .local v5, "errorView":Landroid/view/View;
    const/4 v6, 0x0

    .line 100
    .local v6, "$i$a$-let-PluginView$buildLynxView$1$1$3":I
    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v5, v9, v8, v9}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 101
    nop

    .line 99
    .end local v5    # "errorView":Landroid/view/View;
    .end local v6    # "$i$a$-let-PluginView$buildLynxView$1$1$3":I
    :cond_1
    nop

    .line 102
    nop

    .line 90
    .end local v3    # "it":Lcom/ivy/ivykit/api/plugin/callback/IPluginUiLoadingView;
    .end local v4    # "$i$a$-let-PluginView$buildLynxView$1$1":I
    nop

    .line 103
    :cond_2
    nop

    .line 84
    .end local v1    # "$this$buildLynxView_u24lambda_u245":Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .end local v2    # "$i$a$-apply-PluginView$buildLynxView$1":I
    nop

    .line 103
    return-object v7
.end method

.method private final dealWithExtraData(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 7
    .param p1, "renderData"    # Ljava/lang/String;
    .param p2, "pluginViewExtraData"    # Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;

    .line 134
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-runCatching-PluginView$dealWithExtraData$1":I
    sget-object v2, Lcom/ivy/ivykit/base/utils/JSONUtils;->INSTANCE:Lcom/ivy/ivykit/base/utils/JSONUtils;

    invoke-virtual {v2, p1}, Lcom/ivy/ivykit/base/utils/JSONUtils;->parseJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 304
    .local v2, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-let-PluginView$dealWithExtraData$1$1":I
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxConvertUtils;->convertJSONObject2JavaOnlyMap(Lorg/json/JSONObject;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v4

    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-let-PluginView$dealWithExtraData$1$1":I
    if-eqz v4, :cond_0

    move-object v2, v4

    .local v2, "$this$dealWithExtraData_u24lambda_u2410_u24lambda_u249":Lcom/lynx/react/bridge/JavaOnlyMap;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-apply-PluginView$dealWithExtraData$1$2":I
    const-string v5, "containerWidth"

    invoke-virtual {p2}, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->getPluginViewWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v5, "log_data"

    invoke-virtual {p2}, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->getLogData()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v5, "commonProps"

    invoke-virtual {p2}, Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;->getCommonProps()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    nop

    .line 135
    .end local v2    # "$this$dealWithExtraData_u24lambda_u2410_u24lambda_u249":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v3    # "$i$a$-apply-PluginView$dealWithExtraData$1$2":I
    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 134
    .end local v1    # "$i$a$-runCatching-PluginView$dealWithExtraData$1":I
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 140
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method private final registerMonitor(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 5
    .param p1, "$this$registerMonitor"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 267
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 269
    .local v0, "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_1
    new-instance v1, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;

    .line 271
    sget-object v2, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v2}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;-><init>(Ljava/lang/String;)V

    .line 272
    move-object v2, v1

    .local v2, "$this$registerMonitor_u24lambda_u2412":Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$a$-apply-PluginView$registerMonitor$1":I
    sget-object v4, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v4}, Lcom/ivy/ivykit/base/IvyEnv;->getBID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setBid(Ljava/lang/String;)V

    .line 275
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setEnableMonitor(Z)V

    .line 277
    const-string v4, "perf_destroy"

    invoke-virtual {v2, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setPerfReportTime(Ljava/lang/String;)V

    .line 279
    new-instance v4, Lcom/ivy/ivykit/plugin/impl/render/PluginView$registerMonitor$1$1;

    invoke-direct {v4}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$registerMonitor$1$1;-><init>()V

    check-cast v4, Lcom/bytedance/android/monitorV2/lynx/blank/LynxBlankDetect$OnLynxBlankCallback;

    invoke-virtual {v2, v4}, Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;->setBlankDetectCallback(Lcom/bytedance/android/monitorV2/lynx/blank/LynxBlankDetect$OnLynxBlankCallback;)V

    .line 299
    nop

    .line 272
    .end local v2    # "$this$registerMonitor_u24lambda_u2412":Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;
    .end local v3    # "$i$a$-apply-PluginView$registerMonitor$1":I
    nop

    .line 269
    invoke-static {v0, v1}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->registerLynxMonitor(Lcom/lynx/tasm/LynxView;Lcom/bytedance/android/monitorV2/lynx/config/LynxViewMonitorConfig;)V

    .line 301
    return-void
.end method

.method private final unregisterMonitor(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .locals 2
    .param p1, "$this$unregisterMonitor"    # Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 262
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 263
    .local v0, "lynxView":Lcom/lynx/tasm/LynxView;
    :cond_1
    invoke-static {v0}, Lcom/bytedance/android/monitorV2/lynx_helper/LynxViewMonitorHelper;->unregisterLynxMonitor(Lcom/lynx/tasm/LynxView;)V

    .line 264
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 7

    .line 254
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->release()V

    .line 255
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->preserveDataIds:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 305
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 256
    .local v5, "$i$a$-forEach-PluginView$destroy$1":I
    sget-object v6, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

    invoke-virtual {v6, v4}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->releaseById(Ljava/lang/String;)V

    .line 257
    nop

    .line 305
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-forEach-PluginView$destroy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 306
    :cond_0
    nop

    .line 258
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->preserveDataIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 259
    return-void
.end method

.method public final getFac()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    return-object v0
.end method

.method public final getMethodFinder()Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    return-object v0
.end method

.method public load()V
    .locals 6

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getRenderUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&use_xbridge3=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    .local v0, "realUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 147
    nop

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(\n                realUrl\n            )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v3, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->fac:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    new-instance v4, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;

    invoke-direct {v4, p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView$load$1;-><init>(Lcom/ivy/ivykit/plugin/impl/render/PluginView;)V

    check-cast v4, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 145
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 251
    return-void
.end method

.method public pluginView()Landroid/widget/FrameLayout;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public registerPluginMethod(Ljava/lang/Class;)V
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ivy/ivykit/api/bridge/core/IvyBridgeMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->methodFinder:Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;

    invoke-virtual {v0, p1}, Lcom/ivy/ivykit/plugin/impl/jsb/BulletViewMethodFinder;->registerPluginMethod(Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method public updateData(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;)V
    .locals 8
    .param p1, "renderData"    # Ljava/lang/String;
    .param p2, "pluginViewExtraData"    # Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;

    const-string v0, "renderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginViewExtraData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->dealWithExtraData(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/PluginViewExtraData;)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    .local v0, "renderDataMap":Lcom/lynx/react/bridge/JavaOnlyMap;
    :cond_0
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->isLoadSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    iput-object v0, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->contentData:Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 114
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->lynxView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/lynx/tasm/LynxView;

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    move-object v1, v2

    .line 117
    .local v1, "realLynxView":Lcom/lynx/tasm/LynxView;
    iget-boolean v2, p0, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->needReload:Z

    if-eqz v2, :cond_5

    .line 118
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lcom/lynx/tasm/TemplateData;->fromMap(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->reloadTemplate(Lcom/lynx/tasm/TemplateData;)V

    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/ivy/ivykit/plugin/impl/render/PluginView;->getLynxUniqueId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-let-PluginView$updateData$1":I
    sget-object v4, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->INSTANCE:Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;

    invoke-virtual {v4, v2}, Lcom/ivy/ivykit/plugin/impl/render/PreserveDataManager;->getPreserveData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_6

    .local v4, "preserveData":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-let-PluginView$updateData$1$1":I
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    const-string v7, "preserve_data"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .line 121
    .end local v4    # "preserveData":Ljava/util/HashMap;
    .end local v5    # "$i$a$-let-PluginView$updateData$1$1":I
    nop

    .line 120
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PluginView$updateData$1":I
    :cond_6
    nop

    .line 125
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/util/Map;)V

    .line 127
    :goto_1
    return-void
.end method
