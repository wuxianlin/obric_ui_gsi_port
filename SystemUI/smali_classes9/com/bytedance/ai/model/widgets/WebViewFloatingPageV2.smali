.class public final Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
.super Lcom/bytedance/ai/model/widgets/WebViewPage;
.source "WebViewFloatingPageV2.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/bytedance/ai/api/model/view/IFloatingPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewFloatingPageV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewFloatingPageV2.kt\ncom/bytedance/ai/model/widgets/WebViewFloatingPageV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,482:1\n1#2:483\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016JY\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0016\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u001d\u0018\u00010+2#\u0010-\u001a\u001f\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u001d\u0018\u00010+H\u0016JW\u00102\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0016\u0010*\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\u0004\u0012\u00020\u001d\u0018\u00010+2#\u0010-\u001a\u001f\u0012\u0013\u0012\u00110.\u00a2\u0006\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(1\u0012\u0004\u0012\u00020\u001d\u0018\u00010+J\u0008\u00103\u001a\u00020\u001dH\u0016J\u0008\u00104\u001a\u00020\u001dH\u0016J\u0008\u00105\u001a\u00020\u001dH\u0016J\u0008\u00106\u001a\u000207H\u0016J\u001a\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020.H\u0016J\u0018\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>H\u0016J\u0006\u0010@\u001a\u00020\u001dJ\u0008\u0010A\u001a\u00020\u001dH\u0016J\u0010\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\u000eH\u0016J\u0006\u0010D\u001a\u00020\u001dJ\u0008\u0010E\u001a\u00020\u001dH\u0016J\n\u0010F\u001a\u0004\u0018\u00010\'H\u0016J\u0010\u0010G\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020HH\u0002J\u0014\u0010I\u001a\u00020\u001d*\u00020\n2\u0006\u0010J\u001a\u00020KH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;",
        "Lcom/bytedance/ai/model/widgets/WebViewPage;",
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
        "evaluateCompleted",
        "",
        "getEvaluateCompleted$annotations",
        "()V",
        "getEvaluateCompleted",
        "()Z",
        "setEvaluateCompleted",
        "(Z)V",
        "isShowing",
        "isShowing$annotations",
        "setShowing",
        "ivyWebView",
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "ivyWebViewClient",
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
        "createContainer",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "params",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createPage",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onFail",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "createRealPage",
        "floatingViewDestroy",
        "floatingViewHide",
        "floatingViewShow",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "isShared",
        "groupId",
        "handleContentSizeChange",
        "width",
        "",
        "height",
        "onBackground",
        "onDestroy",
        "onFocusChange",
        "hasFocus",
        "onForeground",
        "onMaskClicked",
        "realView",
        "showFloating",
        "Landroidx/fragment/app/FragmentActivity;",
        "changeTo",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$Companion;

.field public static final TAG:Ljava/lang/String; = "WebViewFloatingPageV2"


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final _onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

.field private evaluateCompleted:Z

.field private isShowing:Z

.field private ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

.field private ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;


# direct methods
.method public static synthetic $r8$lambda$5vz8HC4r6Ap7m1rsbs7zevVAp5E(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onDestroy$lambda$28(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CR2rQcAKXV4bb6CRzhlfAVjHJmU(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onForeground$lambda$20(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ig0Q6_u60cFRXcqXmw1qOHoTV9g(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMaskClicked$lambda$23(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJCPpoBiY1v5gzY8cOmBftKXGEI(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->floatingViewHide$lambda$14(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WjRJIeFu4lSMmkQHVwBdup_VINQ(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onDestroy$lambda$29(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YqeMzhbFBrrAzHor6tkhZDY2DD0(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->createRealPage$lambda$7(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aFNkJJWGGTWxAo1JP0dqtr-gH4k(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->handleContentSizeChange$lambda$8(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$dPxtgMxe_Zzecprqw9R-tErOy20(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->floatingViewShow$lambda$11(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7d4B3UI0_qBppvFFa4jg2aB1Pg(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onBackground$lambda$17(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->Companion:Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 13
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebViewPage;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 75
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 77
    new-instance v0, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 78
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$_onAppBackGroundListener$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$_onAppBackGroundListener$1;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 84
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$_onAppBackGroundListener$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$_onAppBackGroundListener$2;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 92
    nop

    .line 93
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->addAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "bid":Ljava/lang/String;
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-let-WebViewFloatingPageV2$1":I
    nop

    .line 97
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    check-cast v1, Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    new-instance v3, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$1;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    move-object v4, v3

    check-cast v4, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    .line 203
    new-instance v3, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$2;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    move-object v5, v3

    check-cast v5, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 97
    nop

    .line 214
    new-instance v3, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;

    invoke-direct {v3, p2, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$1$3;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    move-object v8, v3

    check-cast v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 97
    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const-string/jumbo v3, "schema"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$DefaultImpls;->createIvyWebClient$default(Lcom/ivy/ivykit/api/plugin/IIvyWebService;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    .line 244
    nop

    .line 95
    .end local v0    # "$i$a$-let-WebViewFloatingPageV2$1":I
    .end local v2    # "bid":Ljava/lang/String;
    :cond_1
    nop

    .line 245
    nop

    .line 62
    return-void
.end method

.method private final changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1, "$this$changeTo"    # Landroidx/lifecycle/LifecycleRegistry;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 466
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$changeTo$errorLogBlock$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$changeTo$errorLogBlock$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleRegistry;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 473
    .local v0, "errorLogBlock":Lkotlin/jvm/functions/Function0;
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 474
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 476
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 483
    const/4 v1, 0x0

    .line 476
    .local v1, "$i$a$-runCatching-WebViewFloatingPageV2$changeTo$1":I
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .end local v1    # "$i$a$-runCatching-WebViewFloatingPageV2$changeTo$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$a$-let-WebViewFloatingPageV2$changeTo$2":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 478
    nop

    .line 476
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-WebViewFloatingPageV2$changeTo$2":I
    nop

    .line 480
    :cond_1
    :goto_1
    return-void
.end method

.method private static final createRealPage$lambda$7(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p0, "$currentActivity"    # Landroidx/fragment/app/FragmentActivity;
    .param p1, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
    .param p2, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "$onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$onFail"    # Lkotlin/jvm/functions/Function1;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    if-eqz p0, :cond_5

    move-object v0, p0

    .local v0, "$this$createRealPage_u24lambda_u247_u24lambda_u245":Landroidx/fragment/app/FragmentActivity;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-apply-WebViewFloatingPageV2$createRealPage$1$1":I
    iget-object v2, p1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    if-eqz v2, :cond_0

    .local v2, "ivyWebViewClient":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    const/4 v3, 0x0

    .line 304
    .local v3, "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$1":I
    sget-object v4, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    .line 305
    sget-object v5, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v5}, Lcom/bytedance/ai/AppletEnv;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 304
    const-string/jumbo v6, "schema"

    invoke-virtual {v4, v6, v2, v5}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v4

    iput-object v4, p1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    .line 307
    nop

    .line 303
    .end local v2    # "ivyWebViewClient":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .end local v3    # "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$1":I
    nop

    .line 308
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$2":I
    iget-object v4, p1, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->load(Ljava/lang/String;)V

    .line 308
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$2":I
    :cond_1
    nop

    .line 311
    invoke-direct {p1, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->showFloating(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v2

    .local v2, "it":Z
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$3":I
    if-eqz v2, :cond_3

    .line 313
    if-eqz p3, :cond_2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->floatingViewShow()V

    goto :goto_0

    .line 315
    :cond_3
    if-eqz p4, :cond_4

    const-string/jumbo v4, "show Floating fail"

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_4
    :goto_0
    nop

    .line 311
    .end local v2    # "it":Z
    .end local v3    # "$i$a$-let-WebViewFloatingPageV2$createRealPage$1$1$3":I
    nop

    .line 317
    sget-object v2, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 318
    nop

    .line 319
    new-instance v3, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$createRealPage$1$1$4;

    invoke-direct {v3, p2}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$createRealPage$1$1$4;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v3, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 317
    const-string v4, "create_floating_page"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 326
    nop

    .line 302
    .end local v0    # "$this$createRealPage_u24lambda_u247_u24lambda_u245":Landroidx/fragment/app/FragmentActivity;
    .end local v1    # "$i$a$-apply-WebViewFloatingPageV2$createRealPage$1$1":I
    goto :goto_1

    .line 326
    :cond_5
    move-object v0, p1

    .line 483
    .local v0, "$this$createRealPage_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
    const/4 v1, 0x0

    .line 326
    .local v1, "$i$a$-run-WebViewFloatingPageV2$createRealPage$1$2":I
    if-eqz p4, :cond_6

    const-string v2, "currentActivity is null"

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .end local v0    # "$this$createRealPage_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
    .end local v1    # "$i$a$-run-WebViewFloatingPageV2$createRealPage$1$2":I
    :cond_6
    :goto_1
    return-void
.end method

.method private static final floatingViewHide$lambda$14(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$floatingViewHide_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 382
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$floatingViewHide$1$1":I
    const-string/jumbo v3, "onHide"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$floatingViewHide_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 384
    .local v6, "$i$a$-apply-WebViewFloatingPageV2$floatingViewHide$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    nop

    .end local v5    # "$this$floatingViewHide_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebViewFloatingPageV2$floatingViewHide$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    nop

    .line 381
    .end local v1    # "$this$floatingViewHide_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$floatingViewHide$1$1":I
    nop

    .line 386
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method private static final floatingViewShow$lambda$11(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$floatingViewShow_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 364
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$floatingViewShow$1$1":I
    const-string/jumbo v3, "onShow"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$floatingViewShow_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 366
    .local v6, "$i$a$-apply-WebViewFloatingPageV2$floatingViewShow$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    nop

    .end local v5    # "$this$floatingViewShow_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebViewFloatingPageV2$floatingViewShow$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    nop

    .line 363
    .end local v1    # "$this$floatingViewShow_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$floatingViewShow$1$1":I
    nop

    .line 368
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public static synthetic getEvaluateCompleted$annotations()V
    .locals 0

    return-void
.end method

.method private static final handleContentSizeChange$lambda$8(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;DD)V
    .locals 5
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;
    .param p1, "$width"    # D
    .param p3, "$height"    # D

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->evaluateCompleted:Z

    .line 336
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/api/model/view/IFloatingPage;

    sget-object v2, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v2

    sget-object v3, Lcom/bytedance/ai/utils/UnitUtils;->INSTANCE:Lcom/bytedance/ai/utils/UnitUtils;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v3, v4}, Lcom/bytedance/ai/utils/UnitUtils;->dp2px(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->updateFloatingSize(Lcom/bytedance/ai/api/model/view/IFloatingPage;II)V

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->floatingViewShow()V

    .line 338
    return-void
.end method

.method public static synthetic isShowing$annotations()V
    .locals 0

    return-void
.end method

.method private static final onBackground$lambda$17(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onBackground_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 395
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$onBackground$1$1":I
    const-string/jumbo v3, "onBackground"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onBackground_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 397
    .local v6, "$i$a$-apply-WebViewFloatingPageV2$onBackground$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    nop

    .end local v5    # "$this$onBackground_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebViewFloatingPageV2$onBackground$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    nop

    .line 394
    .end local v1    # "$this$onBackground_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$onBackground$1$1":I
    nop

    .line 399
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method private static final onDestroy$lambda$28(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onDestroy_u24lambda_u2428_u24lambda_u2427":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$onDestroy$2$1":I
    const-string/jumbo v3, "onDestroy"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onDestroy_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 441
    .local v6, "$i$a$-apply-WebViewFloatingPageV2$onDestroy$2$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    nop

    .end local v5    # "$this$onDestroy_u24lambda_u2428_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebViewFloatingPageV2$onDestroy$2$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    nop

    .line 438
    .end local v1    # "$this$onDestroy_u24lambda_u2428_u24lambda_u2427":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$onDestroy$2$1":I
    nop

    .line 443
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method private static final onDestroy$lambda$29(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->engineView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->destroy()V

    .line 450
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    .line 451
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 452
    return-void
.end method

.method private static final onForeground$lambda$20(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onForeground_u24lambda_u2420_u24lambda_u2419":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 406
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$onForeground$1$1":I
    const-string/jumbo v3, "onForeground"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onForeground_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 408
    .local v6, "$i$a$-apply-WebViewFloatingPageV2$onForeground$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    nop

    .end local v5    # "$this$onForeground_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-WebViewFloatingPageV2$onForeground$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 407
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    nop

    .line 405
    .end local v1    # "$this$onForeground_u24lambda_u2420_u24lambda_u2419":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$onForeground$1$1":I
    nop

    .line 410
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 411
    return-void
.end method

.method private static final onMaskClicked$lambda$23(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onMaskClicked_u24lambda_u2423_u24lambda_u2422":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 417
    .local v2, "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$1$1":I
    const-string v3, "eventName"

    const-string v4, "FloatingMaskClicked"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onMaskClicked_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 419
    .local v5, "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "viewId"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    nop

    .end local v4    # "$this$onMaskClicked_u24lambda_u2423_u24lambda_u2422_u24lambda_u2421":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    nop

    .line 416
    .end local v1    # "$this$onMaskClicked_u24lambda_u2423_u24lambda_u2422":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$1$1":I
    nop

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method private final showFloating(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3
    .param p1, "context"    # Landroidx/fragment/app/FragmentActivity;

    .line 342
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 343
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/api/model/view/IFloatingPage;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->attachFloatingWidget(Lcom/bytedance/ai/api/model/view/IFloatingPage;Lcom/bytedance/ai/model/objects/PageInfo;Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 268
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

    .line 275
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/ai/model/widgets/WebViewPage;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 277
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$createPage$onCreatePageFail$1;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$createPage$onCreatePageFail$1;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 282
    .local v0, "onCreatePageFail":Lkotlin/jvm/functions/Function1;
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 8
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

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 297
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 298
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    .line 297
    :cond_4
    move-object v3, v0

    :goto_2
    nop

    .line 296
    nop

    .line 300
    .local v3, "currentActivity":Landroidx/fragment/app/FragmentActivity;
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->setPageInfo(Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 301
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda2;

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 330
    return-object v1

    .line 292
    .end local v3    # "currentActivity":Landroidx/fragment/app/FragmentActivity;
    :cond_5
    :goto_3
    if-eqz p4, :cond_6

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

    .line 294
    :cond_6
    return-object v1
.end method

.method public floatingViewDestroy()V
    .locals 0

    .line 348
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->onDestroy()V

    .line 349
    return-void
.end method

.method public floatingViewHide()V
    .locals 4

    .line 374
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    const-string v1, "WebViewFloatingPageV2"

    if-nez v0, :cond_0

    .line 375
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floatingViewShow: widget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is hide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    .line 379
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "floatingViewHide: "

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 389
    return-void
.end method

.method public floatingViewShow()V
    .locals 4

    .line 352
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    const-string v1, "floatingViewShow: widget "

    const-string v2, "WebViewFloatingPageV2"

    if-eqz v0, :cond_0

    .line 353
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is showing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return-void

    .line 356
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->evaluateCompleted:Z

    if-nez v0, :cond_1

    .line 357
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " evaluate is NOT completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    .line 361
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "floatingViewShow: "

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 371
    return-void
.end method

.method public final getEvaluateCompleted()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->evaluateCompleted:Z

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    if-eqz p1, :cond_0

    .line 457
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_0

    .line 459
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/WebViewPage;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v0

    .line 456
    :goto_0
    return-object v0
.end method

.method public handleContentSizeChange(DD)V
    .locals 7
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 334
    new-instance v6, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda4;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;DD)V

    invoke-static {v6}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method

.method public height()I
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;->height(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    return v0
.end method

.method public final onBackground()V
    .locals 1

    .line 393
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 401
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 430
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WebViewFloatingPageV2"

    const-string v2, "floating onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->removeAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    .local v0, "$this$onDestroy_u24lambda_u2425":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v1, 0x0

    .line 433
    .local v1, "$i$a$-apply-WebViewFloatingPageV2$onDestroy$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->markOutOfUse()V

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 435
    nop

    .line 432
    .end local v0    # "$this$onDestroy_u24lambda_u2425":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v1    # "$i$a$-apply-WebViewFloatingPageV2$onDestroy$1":I
    nop

    .line 436
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->removeAppletPage(Ljava/lang/String;)V

    .line 437
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda7;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 445
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda8;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    .line 452
    nop

    .line 445
    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 453
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 6
    .param p1, "hasFocus"    # Z

    .line 248
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "containerID":Ljava/lang/String;
    const/4 v1, 0x0

    .line 249
    .local v1, "$i$a$-let-WebViewFloatingPageV2$onFocusChange$1":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focus change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebViewFloatingPageV2"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    nop

    .line 253
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "containerID"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "focusState"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 252
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 251
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 250
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 257
    .local v2, "result":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "onFocusChange"

    invoke-virtual {v3, v4, v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .end local v0    # "containerID":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WebViewFloatingPageV2$onFocusChange$1":I
    .end local v2    # "result":Lorg/json/JSONObject;
    :cond_0
    nop

    .line 259
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 404
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method

.method public onMaskClicked()V
    .locals 6

    .line 415
    new-instance v0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 423
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onMaskClicked_u24lambda_u2424":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 424
    .local v3, "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewId"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    nop

    .end local v2    # "$this$onMaskClicked_u24lambda_u2424":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-WebViewFloatingPageV2$onMaskClicked$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    const-string v2, "applet.floatingMaskClicked"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 426
    :cond_0
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setEvaluateCompleted(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 72
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->evaluateCompleted:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/ai/model/widgets/WebViewFloatingPageV2;->isShowing:Z

    return-void
.end method

.method public width()I
    .locals 1

    .line 62
    invoke-static {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;->width(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I

    move-result v0

    return v0
.end method
