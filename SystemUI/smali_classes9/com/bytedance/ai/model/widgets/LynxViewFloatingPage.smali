.class public final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
.super Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.source "LynxViewFloatingPage.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/bytedance/ai/api/model/view/IFloatingPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001c\u0018\u0000 d2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001dB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\'\u001a\u00020(H\u0002J,\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020(H\u0002JY\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u0001062\u0016\u00107\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020(\u0018\u0001082#\u00109\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020(\u0018\u000108H\u0016JY\u0010=\u001a\u0004\u0018\u0001042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u0001062\u0016\u00107\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020(\u0018\u0001082#\u00109\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020(\u0018\u000108H\u0002J\u0010\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u0015H\u0002J\n\u0010@\u001a\u0004\u0018\u000104H\u0016J\u0008\u0010A\u001a\u00020(H\u0016J\u0008\u0010B\u001a\u00020(H\u0016J\u0008\u0010C\u001a\u00020(H\u0016J\n\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u0015H\u0016J\u0008\u0010I\u001a\u00020JH\u0002J\u001a\u0010K\u001a\u0004\u0018\u00010\u00162\u0006\u0010L\u001a\u00020\u001a2\u0006\u0010M\u001a\u00020\u0015H\u0016J\u0018\u0010N\u001a\u00020(2\u0006\u0010&\u001a\u00020O2\u0006\u0010\u0017\u001a\u00020OH\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010P\u001a\u00020(H\u0002J\u0013\u0010Q\u001a\u0004\u0018\u00010RH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ\u0008\u0010T\u001a\u00020(H\u0016J\u0010\u0010U\u001a\u00020(2\u0006\u0010V\u001a\u00020\u001aH\u0016J\u0008\u0010W\u001a\u00020(H\u0016J\u001a\u0010X\u001a\u00020(2\u0006\u0010Y\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010ZH\u0016J\u0010\u0010[\u001a\u00020(2\u0006\u0010\\\u001a\u00020\u0015H\u0016J\n\u0010]\u001a\u0004\u0018\u000104H\u0016J\u0012\u0010^\u001a\u00020\u001a2\u0008\u0010_\u001a\u0004\u0018\u00010RH\u0002J\u0008\u0010&\u001a\u00020\u0018H\u0016J\u0014\u0010`\u001a\u00020(*\u00020\n2\u0006\u0010a\u001a\u00020bH\u0002J\u000c\u0010c\u001a\u00020\u0018*\u00020OH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0018\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/bytedance/ai/api/model/view/IFloatingPage;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "_lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "_onAppBackGroundListener",
        "Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "getAiBridge",
        "()Lcom/bytedance/ai/bridge/AIBridge;",
        "setAiBridge",
        "(Lcom/bytedance/ai/bridge/AIBridge;)V",
        "aiViewModelMap",
        "",
        "",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "height",
        "",
        "isShowing",
        "",
        "lifeCycleListener",
        "com/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1",
        "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;",
        "lynxRemoteBridgeMessages",
        "Lcom/bytedance/ai/bridge/utils/CacheHandle;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/bytedance/ai/utils/LynxReadableMap;",
        "lynxView",
        "Lcom/bytedance/ai/lynx/AppletLynxView;",
        "lynxViewClient",
        "Lcom/lynx/tasm/LynxViewClient;",
        "width",
        "checkFloatingPageTheme",
        "",
        "createContainer",
        "root",
        "Landroid/view/ViewGroup;",
        "params",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createLynxView",
        "createPage",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onFail",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "createRealPage",
        "dispatchLifecycleEventToWeb",
        "lifecycleEventName",
        "engineView",
        "floatingViewDestroy",
        "floatingViewHide",
        "floatingViewShow",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getRenderType",
        "getTemplateData",
        "Lcom/lynx/tasm/TemplateData;",
        "getViewModel",
        "isShared",
        "groupId",
        "handleContentSizeChange",
        "",
        "initLynxBridge",
        "loadTemplateBundleFromPackage",
        "Lcom/lynx/tasm/TemplateBundle;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "onFocusChange",
        "hasFocus",
        "onMaskClicked",
        "onMessageToAIBridge",
        "eventName",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "realView",
        "renderTemplate",
        "bundle",
        "changeTo",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "scaleSize",
        "Companion",
        "ai-sdk_release"
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$Companion;

.field public static final TAG:Ljava/lang/String; = "LynxViewFloatingPage"


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final _onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private final aiViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private isShowing:Z

.field private final lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;

.field private final lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/utils/CacheHandle<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

.field private final lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$7XIU0B6AX2GZNjaz3cELTSTu0gk(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createLynxView$lambda$10$lambda$9(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$kBJy_hbT6T3WD5HJo4zNK379mTM(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->onDestroy$lambda$19(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tlamRz9mYd3C3WbPNMOtgtt5Kfk(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createLynxView$lambda$8(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->Companion:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 8
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 88
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 89
    new-instance v0, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0}, Lcom/bytedance/ai/bridge/utils/CacheHandle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiViewModelMap:Ljava/util/Map;

    .line 97
    new-instance v0, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 98
    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$_onAppBackGroundListener$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$_onAppBackGroundListener$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 103
    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$_onAppBackGroundListener$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$_onAppBackGroundListener$2;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 123
    nop

    .line 124
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->addAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;

    invoke-direct {v0, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v0, Lcom/lynx/tasm/LynxViewClient;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    .line 135
    nop

    .line 137
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;

    invoke-direct {v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;

    .line 77
    return-void
.end method

.method public static final synthetic access$checkFloatingPageTheme(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    .line 77
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->checkFloatingPageTheme()V

    return-void
.end method

.method public static final synthetic access$dispatchLifecycleEventToWeb(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    .param p1, "lifecycleEventName"    # Ljava/lang/String;

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadTemplateBundleFromPackage(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$renderTemplate(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->renderTemplate(Lcom/lynx/tasm/TemplateBundle;)Z

    move-result v0

    return v0
.end method

.method private final changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8
    .param p1, "$this$changeTo"    # Landroidx/lifecycle/LifecycleRegistry;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 501
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$changeTo$errorLogBlock$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$changeTo$errorLogBlock$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleRegistry;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 508
    .local v0, "errorLogBlock":Lkotlin/jvm/functions/Function0;
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 509
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 511
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$changeTo$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v0, v3}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$changeTo$1;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 517
    :goto_0
    return-void
.end method

.method private final checkFloatingPageTheme()V
    .locals 4

    .line 524
    sget-object v0, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v0}, Lcom/ivy/ivykit/base/IvyEnv;->getAppTheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appTheme"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 526
    .local v0, "themeMap":Ljava/util/Map;
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->updateGlobalProps(Ljava/util/Map;)V

    .line 527
    :cond_0
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update floating theme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/ivy/ivykit/base/IvyEnv;->INSTANCE:Lcom/ivy/ivykit/base/IvyEnv;

    invoke-virtual {v3}, Lcom/ivy/ivykit/base/IvyEnv;->getAppTheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LynxViewFloatingPage"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method private final createLynxView()V
    .locals 17

    .line 230
    move-object/from16 v0, p0

    .line 260
    const-string v1, "createLynxFloatingView"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .local v2, "$this$createLynxView_u24lambda_u245":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-apply-LynxViewFloatingPage$createLynxView$lynxNativeModels$1":I
    new-instance v4, Lcom/lynx/jsbridge/ParamWrapper;

    invoke-direct {v4}, Lcom/lynx/jsbridge/ParamWrapper;-><init>()V

    move-object v5, v4

    .local v5, "it":Lcom/lynx/jsbridge/ParamWrapper;
    const/4 v6, 0x0

    .line 234
    .local v6, "$i$a$-also-LynxViewFloatingPage$createLynxView$lynxNativeModels$1$1":I
    const-string v7, "AppletBridgeModule"

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setName(Ljava/lang/String;)V

    .line 235
    const-class v7, Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setModuleClass(Ljava/lang/Class;)V

    .line 236
    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x1

    new-array v9, v8, [Lcom/bytedance/ai/bridge/utils/CacheHandle;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    aput-object v11, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v7}, Lcom/lynx/jsbridge/ParamWrapper;->setParam(Ljava/lang/Object;)V

    .line 237
    nop

    .line 233
    .end local v5    # "it":Lcom/lynx/jsbridge/ParamWrapper;
    .end local v6    # "$i$a$-also-LynxViewFloatingPage$createLynxView$lynxNativeModels$1$1":I
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    nop

    .line 232
    .end local v2    # "$this$createLynxView_u24lambda_u245":Ljava/util/ArrayList;
    .end local v3    # "$i$a$-apply-LynxViewFloatingPage$createLynxView$lynxNativeModels$1":I
    nop

    .line 240
    .local v1, "lynxNativeModels":Ljava/util/ArrayList;
    sget-object v2, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v2}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 241
    .local v2, "context":Landroid/app/Application;
    sget-object v9, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    sget-object v3, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v3}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    sget-object v3, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v3}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move-object v11, v3

    new-instance v3, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createLynxView$1;-><init>(Ljava/util/ArrayList;Landroid/app/Application;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->createLynxView$default(Lcom/bytedance/ai/lynx/AppletLynxViewApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxViewBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v3

    .line 254
    move-object v4, v3

    .local v4, "$this$createLynxView_u24lambda_u246":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$a$-apply-LynxViewFloatingPage$createLynxView$2":I
    nop

    .line 256
    sget v6, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    .line 257
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/ai/lynx/AppletLynxView;->setTag(ILjava/lang/Object;)V

    .line 259
    nop

    .line 254
    .end local v4    # "$this$createLynxView_u24lambda_u246":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v5    # "$i$a$-apply-LynxViewFloatingPage$createLynxView$2":I
    nop

    .line 241
    iput-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 260
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-run-LynxViewFloatingPage$createLynxView$3":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v5, "LynxViewFloatingPage"

    const-string v6, "createLynxFloatingView lynxView is null error"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->floatingViewDestroy()V

    .line 263
    return-void

    .line 265
    .end local v3    # "$i$a$-run-LynxViewFloatingPage$createLynxView$3":I
    :cond_2
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/lynx/AppletLynxView;->addLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    .line 266
    :cond_3
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/lynx/AppletLynxView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 270
    :cond_4
    iget-object v3, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v3, :cond_5

    .local v3, "$this$createLynxView_u24lambda_u2410":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v4, 0x0

    .line 271
    .local v4, "$i$a$-apply-LynxViewFloatingPage$createLynxView$5":I
    invoke-virtual {v3, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setClickable(Z)V

    .line 272
    invoke-virtual {v3, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setFocusable(Z)V

    .line 273
    invoke-virtual {v3, v8}, Lcom/bytedance/ai/lynx/AppletLynxView;->setFocusableInTouchMode(Z)V

    .line 274
    new-instance v5, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/lynx/AppletLynxView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 277
    nop

    .line 270
    .end local v3    # "$this$createLynxView_u24lambda_u2410":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v4    # "$i$a$-apply-LynxViewFloatingPage$createLynxView$5":I
    nop

    .line 278
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    return-void
.end method

.method private static final createLynxView$lambda$10$lambda$9(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Landroid/view/View;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    .param p2, "hasFocus"    # Z

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->onFocusChange(Z)V

    .line 276
    return-void
.end method

.method private static final createLynxView$lambda$8(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p2, "top"    # I
    .param p4, "bottom"    # I

    .line 267
    sub-int p0, p4, p2

    .line 268
    .local p0, "height":I
    sget-object p1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "OnLayoutChange: height is "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "LynxViewFloatingPage"

    invoke-virtual {p1, p5, p3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method private final createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 9
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onFail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 297
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->setPageInfo(Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageSettings()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v0

    .line 304
    .local v0, "pageSettings":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    .line 305
    .local v2, "$i$a$-runCatching-LynxViewFloatingPage$createRealPage$1":I
    if-eqz v0, :cond_1

    const-string/jumbo v3, "width"

    invoke-interface {v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->scaleSize(D)I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->width:I

    :goto_0
    iput v3, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->width:I

    .line 306
    if-eqz v0, :cond_2

    const-string v3, "height"

    invoke-interface {v0, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->scaleSize(D)I

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->height:I

    :goto_1
    iput v3, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->height:I

    .line 307
    nop

    .end local v2    # "$i$a$-runCatching-LynxViewFloatingPage$createRealPage$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 307
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    .local v2, "throwable":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$a$-onFailure-LynxViewFloatingPage$createRealPage$2":I
    if-eqz p4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get page width/height exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_3
    return-object v1

    .line 312
    .end local v2    # "throwable":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-LynxViewFloatingPage$createRealPage$2":I
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createLynxView()V

    .line 313
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->initLynxBridge()V

    .line 314
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$3;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 320
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 321
    nop

    .line 322
    new-instance v3, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$4;

    invoke-direct {v3, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createRealPage$4;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v3, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 320
    const-string v4, "create_floating_page"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 330
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 331
    sget-object v2, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/bytedance/ai/api/model/view/IFloatingPage;

    invoke-interface {v2, v3, p1, v1}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I

    move-result v2

    .line 333
    .local v2, "result":I
    if-lez v2, :cond_5

    .line 334
    if-eqz p3, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 336
    :cond_5
    if-eqz p4, :cond_6

    const-string v3, "fail to show floating page"

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_6
    :goto_3
    return-object v1

    .line 298
    .end local v0    # "pageSettings":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .end local v2    # "result":I
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pageInfo is null, context="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pageName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", pageUrl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_8
    return-object v1
.end method

.method private final dispatchLifecycleEventToWeb(Ljava/lang/String;)V
    .locals 6
    .param p1, "lifecycleEventName"    # Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchLifecycleEventToWeb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lifecycle ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$dispatchLifecycleEventToWeb_u24lambda_u2415":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 386
    .local v3, "$i$a$-apply-LynxViewFloatingPage$dispatchLifecycleEventToWeb$1":I
    const-string v4, "eventName"

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->viewContext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    nop

    .end local v2    # "$this$dispatchLifecycleEventToWeb_u24lambda_u2415":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-LynxViewFloatingPage$dispatchLifecycleEventToWeb$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 388
    :cond_0
    return-void
.end method

.method private final getTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 9

    .line 430
    invoke-static {}, Lcom/lynx/tasm/TemplateData;->empty()Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .local v0, "templateData":Lcom/lynx/tasm/TemplateData;
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getContext()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v1

    const-string/jumbo v2, "msgId"

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 433
    .local v1, "msgId":Ljava/lang/String;
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    .line 434
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    move-object v1, v4

    .line 437
    :cond_4
    const/4 v4, 0x6

    new-array v4, v4, [Lkotlin/Pair;

    const-string/jumbo v7, "viewId"

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v5

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAppletId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    const-string v7, "appletId"

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    .line 437
    nop

    .line 439
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v3

    :cond_6
    const-string/jumbo v6, "pageName"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 437
    nop

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "botId"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 437
    nop

    .line 441
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    .line 437
    nop

    .line 442
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getReplyFor()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    const-string/jumbo v5, "replyFor"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    .line 437
    nop

    .line 436
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 444
    .local v2, "viewMap":Ljava/util/Map;
    const-string/jumbo v4, "viewContext"

    invoke-virtual {v0, v4, v2}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    nop

    .line 446
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 447
    .local v3, "json":Lorg/json/JSONObject;
    const-string/jumbo v4, "viewData"

    invoke-virtual {v0, v4, v3}, Lcom/lynx/tasm/TemplateData;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "json":Lorg/json/JSONObject;
    goto :goto_4

    .line 448
    :catch_0
    move-exception v3

    .line 449
    .local v3, "e":Lorg/json/JSONException;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parse viewData error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LynxViewFloatingPage"

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageData()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .end local v3    # "e":Lorg/json/JSONException;
    :goto_4
    return-object v0
.end method

.method private final initLynxBridge()V
    .locals 19

    .line 168
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v7, v0

    .line 169
    .local v7, "view":Lcom/bytedance/ai/lynx/AppletLynxView;
    new-instance v0, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;

    move-object v1, v7

    check-cast v1, Lcom/lynx/tasm/LynxView;

    iget-object v2, v6, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxRemoteBridgeMessages:Lcom/bytedance/ai/bridge/utils/CacheHandle;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;-><init>(Lcom/lynx/tasm/LynxView;Lcom/bytedance/ai/bridge/utils/CacheHandle;)V

    move-object v8, v0

    .local v8, "port":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    const/4 v9, 0x0

    .line 170
    .local v9, "$i$a$-also-LynxViewFloatingPage$initLynxBridge$1":I
    new-instance v10, Lcom/bytedance/ai/bridge/AIBridge;

    .line 171
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$initLynxBridge$1$1;

    invoke-direct {v0, v6}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$initLynxBridge$1$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    check-cast v0, Lcom/bytedance/ai/bridge/ContainerContext;

    .line 170
    invoke-direct {v10, v0}, Lcom/bytedance/ai/bridge/AIBridge;-><init>(Lcom/bytedance/ai/bridge/ContainerContext;)V

    .line 181
    move-object v11, v10

    .local v11, "$this$initLynxBridge_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-apply-LynxViewFloatingPage$initLynxBridge$1$2":I
    iget-object v0, v6, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/bytedance/ai/lynx/AppletLynxView;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-let-LynxViewFloatingPage$initLynxBridge$1$2$1":I
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v11, v2}, Lcom/bytedance/ai/bridge/AIBridge;->setEngineView(Landroid/view/View;)V

    .line 184
    nop

    .line 182
    .end local v0    # "it":Lcom/bytedance/ai/lynx/AppletLynxView;
    .end local v1    # "$i$a$-let-LynxViewFloatingPage$initLynxBridge$1$2$1":I
    nop

    .line 185
    :cond_1
    move-object v0, v11

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v1, Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 186
    move-object v13, v11

    check-cast v13, Lcom/bytedance/ai/bridge/IAIBridge;

    const-class v14, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/bytedance/ai/bridge/IAIBridge$DefaultImpls;->registerService$default(Lcom/bytedance/ai/bridge/IAIBridge;Ljava/lang/Class;Ljava/lang/Object;Lcom/bytedance/ai/bridge/context/RefType;ILjava/lang/Object;)V

    .line 187
    move-object v0, v8

    check-cast v0, Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;

    invoke-virtual {v11, v0}, Lcom/bytedance/ai/bridge/AIBridge;->start(Lcom/bytedance/ai/bridge/protocol/IAIBridgePort;)V

    .line 188
    nop

    .line 181
    .end local v11    # "$this$initLynxBridge_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/bridge/AIBridge;
    .end local v12    # "$i$a$-apply-LynxViewFloatingPage$initLynxBridge$1$2":I
    nop

    .line 170
    iput-object v10, v6, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    .line 189
    nop

    .line 169
    .end local v8    # "port":Lcom/bytedance/ai/bridge/protocol/LynxAIBridgePort;
    .end local v9    # "$i$a$-also-LynxViewFloatingPage$initLynxBridge$1":I
    nop

    .line 190
    return-void
.end method

.method private final loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;

    iget v1, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 410
    iget v2, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    const-string v3, ", widgetId = "

    const-string v4, "LynxViewFloatingPage"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    iget-object v2, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "appId":Ljava/lang/String;
    iget-object v5, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "packageName":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v0

    goto/16 :goto_1

    .end local v1    # "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    .end local v2    # "appId":Ljava/lang/String;
    .end local v5    # "packageName":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 411
    .local v2, "this":Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAppletId()Ljava/lang/String;

    move-result-object v5

    .line 412
    .restart local v5    # "packageName":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v6

    .line 413
    .local v6, "appId":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 414
    nop

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadTemplateBundleFromPackage: start loading, packageName = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 413
    invoke-virtual {v7, v4, v8}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadTemplateBundle_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .local v7, "url":Ljava/lang/String;
    const/4 v8, 0x0

    .line 419
    .local v8, "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    sget-object v9, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/Applet;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v5, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, p1, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    invoke-virtual {v9, v2, v7, p1}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "url":Ljava/lang/String;
    if-ne v2, v1, :cond_2

    .line 410
    return-object v1

    .line 419
    :cond_2
    move v1, v8

    .end local v8    # "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    .restart local v1    # "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    :goto_1
    check-cast v2, Lcom/lynx/tasm/TemplateBundle;

    .line 418
    .end local v1    # "$i$a$-let-LynxViewFloatingPage$loadTemplateBundleFromPackage$result$1":I
    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move-object v1, v2

    .line 421
    .local v1, "result":Lcom/lynx/tasm/TemplateBundle;
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 422
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 423
    nop

    .line 424
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadTemplateBundleFromPackage: end loading, packageName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 422
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onDestroy$lambda$19(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->engineView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->destroy()V

    .line 471
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    .line 472
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 473
    return-void
.end method

.method private final renderTemplate(Lcom/lynx/tasm/TemplateBundle;)Z
    .locals 5
    .param p1, "bundle"    # Lcom/lynx/tasm/TemplateBundle;

    .line 391
    const/4 v0, 0x0

    const-string v1, "LynxViewFloatingPage"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lynx/tasm/TemplateBundle;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v0, v2

    .local v0, "url":Ljava/lang/String;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$a$-let-LynxViewFloatingPage$renderTemplate$1":I
    const-string/jumbo v2, "renderTemplateBundle"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    if-eqz v2, :cond_1

    .line 398
    nop

    .line 399
    nop

    .line 400
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getTemplateData()Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    .line 401
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lifeCycleListener:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$lifeCycleListener$1;

    check-cast v4, Lcom/bytedance/ai/lynx/IAppletLifeCycle;

    .line 397
    invoke-virtual {v2, v0, p1, v3, v4}, Lcom/bytedance/ai/lynx/AppletLynxView;->loadTemplateBundle(Ljava/lang/String;Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Lcom/bytedance/ai/lynx/IAppletLifeCycle;)V

    .line 403
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    const/4 v2, 0x1

    return v2

    .line 406
    .end local v0    # "url":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LynxViewFloatingPage$renderTemplate$1":I
    :cond_2
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "renderTemplate: template url is null"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    return v0

    .line 392
    :cond_3
    :goto_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string/jumbo v3, "renderTemplate: bundle is NUll or NOT valid"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return v0
.end method

.method private final scaleSize(D)I
    .locals 6
    .param p1, "$this$scaleSize"    # D

    .line 114
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getFontSizeInPx()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "it":I
    const/4 v1, 0x0

    .line 116
    .local v1, "$i$a$-let-LynxViewFloatingPage$scaleSize$1":I
    int-to-float v2, v0

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v3}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 117
    .local v2, "viewZoom":F
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scale size: viewZoom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; origin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LynxViewFloatingPage"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget-object v3, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    return v3

    .line 120
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-LynxViewFloatingPage$scaleSize$1":I
    .end local v2    # "viewZoom":F
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "params"    # Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 2
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onFail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 212
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createPage$onCreatePageFail$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$createPage$onCreatePageFail$1;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 217
    .local v0, "onCreatePageFail":Lkotlin/jvm/functions/Function1;
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public floatingViewDestroy()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->onDestroy()V

    .line 350
    return-void
.end method

.method public floatingViewHide()V
    .locals 4

    .line 366
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->isShowing:Z

    const-string v1, "LynxViewFloatingPage"

    if-nez v0, :cond_0

    .line 367
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floatingViewShow: widget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is hide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void

    .line 370
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->isShowing:Z

    .line 371
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "floatingViewHide: "

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string/jumbo v0, "onHide"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 374
    return-void
.end method

.method public floatingViewShow()V
    .locals 3

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->isShowing:Z

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "floatingViewShow: widget "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is showing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->isShowing:Z

    .line 361
    const-string/jumbo v0, "onShow"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 363
    return-void
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public final getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 219
    sget-object v0, Lcom/bytedance/ai/model/RenderType;->LYNX:Lcom/bytedance/ai/model/RenderType;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/RenderType;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 5
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    if-eqz p1, :cond_0

    .line 478
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 481
    .local v0, "$i$a$-run-LynxViewFloatingPage$getViewModel$1":I
    new-instance v1, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$getViewModel_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$a$-apply-LynxViewFloatingPage$getViewModel$1$1":I
    iget-object v4, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    nop

    .line 481
    .end local v2    # "$this$getViewModel_u24lambda_u2421_u24lambda_u2420":Lcom/bytedance/ai/model/viewmodel/AIPrivateViewModel$IAIViewModelImpl;
    .end local v3    # "$i$a$-apply-LynxViewFloatingPage$getViewModel$1$1":I
    nop

    .line 480
    .end local v0    # "$i$a$-run-LynxViewFloatingPage$getViewModel$1":I
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .line 477
    :cond_1
    :goto_0
    return-object v0
.end method

.method public handleContentSizeChange(DD)V
    .locals 4
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->scaleSize(D)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->width:I

    .line 343
    invoke-direct {p0, p3, p4}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->scaleSize(D)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->height:I

    .line 344
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/api/model/view/IFloatingPage;

    iget v2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->width:I

    iget v3, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->height:I

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V

    .line 345
    return-void
.end method

.method public height()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->height:I

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 457
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "LynxViewFloatingPage"

    const-string v2, "floating onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->removeAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    .local v0, "$this$onDestroy_u24lambda_u2418":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v1, 0x0

    .line 460
    .local v1, "$i$a$-apply-LynxViewFloatingPage$onDestroy$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->markOutOfUse()V

    .line 461
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 462
    nop

    .line 459
    .end local v0    # "$this$onDestroy_u24lambda_u2418":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v1    # "$i$a$-apply-LynxViewFloatingPage$onDestroy$1":I
    nop

    .line 463
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->removeAppletPage(Ljava/lang/String;)V

    .line 464
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;)V

    .line 473
    nop

    .line 466
    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 474
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 8
    .param p1, "hasFocus"    # Z

    .line 282
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    const-string v1, "focusState"

    const-string v2, "containerID"

    const-string/jumbo v3, "onFocusChange"

    if-eqz v0, :cond_0

    .line 283
    nop

    .line 284
    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "data"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 282
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ai/lynx/AppletLynxView;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v5, v4

    .local v5, "$this$onFocusChange_u24lambda_u2411":Lcom/google/gson/JsonObject;
    const/4 v6, 0x0

    .line 287
    .local v6, "$i$a$-apply-LynxViewFloatingPage$onFocusChange$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 289
    nop

    .end local v5    # "$this$onFocusChange_u24lambda_u2411":Lcom/google/gson/JsonObject;
    .end local v6    # "$i$a$-apply-LynxViewFloatingPage$onFocusChange$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 290
    :cond_1
    return-void
.end method

.method public onMaskClicked()V
    .locals 6

    .line 378
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onMaskClicked_u24lambda_u2414":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$a$-apply-LynxViewFloatingPage$onMaskClicked$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewId"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    nop

    .end local v2    # "$this$onMaskClicked_u24lambda_u2414":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-LynxViewFloatingPage$onMaskClicked$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 378
    const-string v2, "applet.floatingMaskClicked"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 381
    :cond_0
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 494
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMessageToJS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->lynxView:Lcom/bytedance/ai/lynx/AppletLynxView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setAiBridge(Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 92
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-void
.end method

.method public width()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->width:I

    return v0
.end method
