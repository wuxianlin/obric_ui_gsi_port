.class public final Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;
.super Lcom/bytedance/ai/model/widgets/RelaxViewPage;
.source "RelaxViewFloatingPageV2.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/bytedance/ai/api/model/view/IFloatingPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelaxViewFloatingPageV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelaxViewFloatingPageV2.kt\ncom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,377:1\n1#2:378\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016JY\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0016\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u0013\u0018\u00010!2#\u0010#\u001a\u001f\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u0013\u0018\u00010!H\u0016JW\u0010(\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0016\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u0013\u0018\u00010!2#\u0010#\u001a\u001f\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u0013\u0018\u00010!J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020\u000e2\u0006\u00101\u001a\u00020$H\u0016J\u0018\u00102\u001a\u00020\u00132\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0016J\u0006\u00106\u001a\u00020\u0013J\u0008\u00107\u001a\u00020\u0013H\u0016J\u0010\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u000eH\u0016J\u0006\u0010:\u001a\u00020\u0013J\u0008\u0010;\u001a\u00020\u0013H\u0016J\n\u0010<\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010=\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020>J\u0014\u0010?\u001a\u00020\u0013*\u00020\n2\u0006\u0010@\u001a\u00020AH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;",
        "Lcom/bytedance/ai/model/widgets/RelaxViewPage;",
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
        "isShowing",
        "relaxView",
        "Lcom/bytedance/ai/relax/IRenderView;",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$Companion;

.field public static final TAG:Ljava/lang/String; = "RelaxViewFloatingPageV2"


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private final _onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

.field private evaluateCompleted:Z

.field private isShowing:Z

.field private relaxView:Lcom/bytedance/ai/relax/IRenderView;


# direct methods
.method public static synthetic $r8$lambda$8BWAT-Yy0O73JFVsjUIaKVqFpuU(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->handleContentSizeChange$lambda$5(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$R5MMClI-YO--WYEnwKZ6oZ3Z9SM(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->floatingViewShow$lambda$8(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W9UyQY9c0j4tdKFas1orb1H-2A4(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onBackground$lambda$14(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h1AFas6U6exo3q4LKGqjp64x1R4(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMaskClicked$lambda$20(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k7o_Y0032f4Q9TuIoCazDvBIi8A(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onDestroy$lambda$26(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rs4yWFn59iEriiGgkDMYV20xIns(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->floatingViewHide$lambda$11(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sN0gtaMwh2WK9yYwOV98wHZ6EKk(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onDestroy$lambda$25(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vqpasqZ9h_s39FhCnGGhsP-pV1E(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->createRealPage$lambda$4(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvnl-HTKuOmVLLVDT80yRer3zLg(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onForeground$lambda$17(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->Companion:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 9
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 70
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 72
    new-instance v0, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 73
    new-instance v1, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$_onAppBackGroundListener$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$_onAppBackGroundListener$1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v1, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$_onAppBackGroundListener$2;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$_onAppBackGroundListener$2;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 72
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    .line 87
    nop

    .line 88
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->addAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 90
    nop

    .line 60
    return-void
.end method

.method public static final synthetic access$getRelaxView$p(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)Lcom/bytedance/ai/relax/IRenderView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    return-object v0
.end method

.method public static final synthetic access$isShowing$p(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->isShowing:Z

    return v0
.end method

.method private final changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1, "$this$changeTo"    # Landroidx/lifecycle/LifecycleRegistry;
    .param p2, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    .line 361
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$changeTo$errorLogBlock$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$changeTo$errorLogBlock$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleRegistry;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 368
    .local v0, "errorLogBlock":Lkotlin/jvm/functions/Function0;
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    .line 369
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 371
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 378
    const/4 v1, 0x0

    .line 371
    .local v1, "$i$a$-runCatching-RelaxViewFloatingPageV2$changeTo$1":I
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .end local v1    # "$i$a$-runCatching-RelaxViewFloatingPageV2$changeTo$1":I
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

    .line 372
    .local v2, "$i$a$-let-RelaxViewFloatingPageV2$changeTo$2":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 373
    nop

    .line 371
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-RelaxViewFloatingPageV2$changeTo$2":I
    nop

    .line 375
    :cond_1
    :goto_1
    return-void
.end method

.method private static final createRealPage$lambda$4(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 16
    .param p0, "$currentActivity"    # Landroidx/fragment/app/FragmentActivity;
    .param p1, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;
    .param p2, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p3, "$onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$onFail"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$context"    # Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "this$0"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$pageInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    if-eqz v0, :cond_5

    move-object/from16 v5, p0

    .local v5, "$this$createRealPage_u24lambda_u244_u24lambda_u242":Landroidx/fragment/app/FragmentActivity;
    const/4 v6, 0x0

    .line 134
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1":I
    new-instance v7, Lcom/bytedance/ai/relax/AppletRelaxView;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/bytedance/ai/relax/AppletRelaxView;-><init>(Landroid/content/Context;)V

    check-cast v7, Lcom/bytedance/ai/relax/IRenderView;

    iput-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    .line 136
    iget-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    invoke-virtual {v1, v7}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->bindingRelaxView(Lcom/bytedance/ai/relax/IRenderView;)V

    .line 137
    iget-object v7, v1, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v7, :cond_0

    new-instance v8, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;

    invoke-direct {v8, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Lcom/bytedance/ai/relax/IRenderView;->setRedirectListener(Lkotlin/jvm/functions/Function2;)V

    .line 151
    :cond_0
    invoke-virtual {v1, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->showFloating(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v7

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$2":I
    if-eqz v7, :cond_2

    .line 153
    if-eqz v3, :cond_1

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->floatingViewShow()V

    goto :goto_0

    .line 155
    :cond_2
    if-eqz v4, :cond_3

    const-string/jumbo v9, "show Floating fail"

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_3
    :goto_0
    nop

    .line 151
    .end local v7    # "it":Z
    .end local v8    # "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$2":I
    nop

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .local v12, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$3":I
    sget-object v10, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    new-instance v8, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;

    move-object/from16 v9, p5

    invoke-direct {v8, v1, v2, v9}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;)V

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$3$2;

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIResourceAsync(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 210
    nop

    .end local v7    # "$i$a$-let-RelaxViewFloatingPageV2$createRealPage$1$1$3":I
    .end local v12    # "it":Ljava/lang/String;
    goto :goto_1

    .line 157
    :cond_4
    move-object/from16 v9, p5

    :goto_1
    nop

    .line 211
    sget-object v7, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    .line 212
    nop

    .line 213
    new-instance v8, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$4;

    invoke-direct {v8, v2}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$createRealPage$1$1$4;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;)V

    check-cast v8, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    .line 211
    const-string v10, "create_floating_page"

    invoke-virtual {v7, v10, v8}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 220
    nop

    .line 133
    .end local v5    # "$this$createRealPage_u24lambda_u244_u24lambda_u242":Landroidx/fragment/app/FragmentActivity;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$createRealPage$1$1":I
    goto :goto_2

    .line 220
    :cond_5
    move-object/from16 v9, p5

    move-object/from16 v5, p1

    .line 378
    .local v5, "$this$createRealPage_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-run-RelaxViewFloatingPageV2$createRealPage$1$2":I
    if-eqz v4, :cond_6

    const-string v7, "currentActivity is null"

    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .end local v5    # "$this$createRealPage_u24lambda_u244_u24lambda_u243":Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;
    .end local v6    # "$i$a$-run-RelaxViewFloatingPageV2$createRealPage$1$2":I
    :cond_6
    :goto_2
    return-void
.end method

.method private static final floatingViewHide$lambda$11(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$floatingViewHide_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewHide$1$1":I
    const-string/jumbo v3, "onHide"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$floatingViewHide_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 278
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewHide$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    nop

    .end local v5    # "$this$floatingViewHide_u24lambda_u2411_u24lambda_u2410_u24lambda_u249":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewHide$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    nop

    .line 275
    .end local v1    # "$this$floatingViewHide_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewHide$1$1":I
    nop

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private static final floatingViewShow$lambda$8(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$floatingViewShow_u24lambda_u248_u24lambda_u247":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 258
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewShow$1$1":I
    const-string/jumbo v3, "onShow"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$floatingViewShow_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 260
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewShow$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    nop

    .end local v5    # "$this$floatingViewShow_u24lambda_u248_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewShow$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    nop

    .line 257
    .end local v1    # "$this$floatingViewShow_u24lambda_u248_u24lambda_u247":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$floatingViewShow$1$1":I
    nop

    .line 262
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method private static final handleContentSizeChange$lambda$5(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;DD)V
    .locals 5
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;
    .param p1, "$width"    # D
    .param p3, "$height"    # D

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->evaluateCompleted:Z

    .line 230
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

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->floatingViewShow()V

    .line 232
    return-void
.end method

.method private static final onBackground$lambda$14(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->onEnterBackground()V

    .line 289
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onBackground_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$onBackground$1$1":I
    const-string/jumbo v3, "onBackground"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onBackground_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 292
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$onBackground$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    nop

    .end local v5    # "$this$onBackground_u24lambda_u2414_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$onBackground$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    nop

    .line 289
    .end local v1    # "$this$onBackground_u24lambda_u2414_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$onBackground$1$1":I
    nop

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 295
    return-void
.end method

.method private static final onDestroy$lambda$25(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onDestroy_u24lambda_u2425_u24lambda_u2424":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 334
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$2$1":I
    const-string/jumbo v3, "onDestroy"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onDestroy_u24lambda_u2425_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$2$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    nop

    .end local v5    # "$this$onDestroy_u24lambda_u2425_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$2$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 335
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    nop

    .line 333
    .end local v1    # "$this$onDestroy_u24lambda_u2425_u24lambda_u2424":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$2$1":I
    nop

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method private static final onDestroy$lambda$26(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->engineView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->destroy()V

    .line 345
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    .line 346
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 347
    return-void
.end method

.method private static final onForeground$lambda$17(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->onEnterForeground()V

    .line 301
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onForeground_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$onForeground$1$1":I
    const-string/jumbo v3, "onForeground"

    const-string v4, "eventName"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v3

    .local v5, "$this$onForeground_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 304
    .local v6, "$i$a$-apply-RelaxViewFloatingPageV2$onForeground$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    nop

    .end local v5    # "$this$onForeground_u24lambda_u2417_u24lambda_u2416_u24lambda_u2415":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-RelaxViewFloatingPageV2$onForeground$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 303
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    nop

    .line 301
    .end local v1    # "$this$onForeground_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$onForeground$1$1":I
    nop

    .line 306
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method private static final onMaskClicked$lambda$20(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V
    .locals 8
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$onMaskClicked_u24lambda_u2420_u24lambda_u2419":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 313
    .local v2, "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$1$1":I
    const-string v3, "eventName"

    const-string v4, "FloatingMaskClicked"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$onMaskClicked_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$1$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "viewId"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    nop

    .end local v4    # "$this$onMaskClicked_u24lambda_u2420_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$1$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    const-string v4, "data"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    nop

    .line 312
    .end local v1    # "$this$onMaskClicked_u24lambda_u2420_u24lambda_u2419":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$1$1":I
    nop

    .line 317
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().apply {\n   \u2026\n            }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onMessageToJS(Ljava/lang/String;)V

    .line 318
    return-void
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

    .line 107
    return-void
.end method

.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 1
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

    .line 114
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final createRealPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 10
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

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    .line 126
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

    .line 127
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    .line 126
    :cond_4
    move-object v3, v0

    :goto_2
    nop

    .line 125
    nop

    .line 129
    .local v3, "currentActivity":Landroidx/fragment/app/FragmentActivity;
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->findMainActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 131
    .local v0, "mainActivity":Landroid/app/Activity;
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->setPageInfo(Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 132
    new-instance v9, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda3;

    move-object v2, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;Lcom/bytedance/ai/model/objects/PageInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    invoke-static {v9}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 224
    return-object v1

    .line 122
    .end local v0    # "mainActivity":Landroid/app/Activity;
    .end local v3    # "currentActivity":Landroidx/fragment/app/FragmentActivity;
    :cond_6
    :goto_4
    if-eqz p4, :cond_7

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

    .line 123
    :cond_7
    return-object v1
.end method

.method public floatingViewDestroy()V
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->onDestroy()V

    .line 243
    return-void
.end method

.method public floatingViewHide()V
    .locals 4

    .line 268
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->isShowing:Z

    const-string v1, "RelaxViewFloatingPageV2"

    if-nez v0, :cond_0

    .line 269
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floatingViewShow: widget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is hide"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->isShowing:Z

    .line 273
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "floatingViewHide: "

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 282
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 283
    return-void
.end method

.method public floatingViewShow()V
    .locals 4

    .line 246
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->isShowing:Z

    const-string v1, "floatingViewShow: widget "

    const-string v2, "RelaxViewFloatingPageV2"

    if-eqz v0, :cond_0

    .line 247
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is showing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->evaluateCompleted:Z

    if-nez v0, :cond_1

    .line 251
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " evaluate is NOT completed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->isShowing:Z

    .line 255
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "floatingViewShow: "

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda7;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 265
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    if-eqz p1, :cond_0

    .line 352
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_0

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v0

    .line 351
    :goto_0
    return-object v0
.end method

.method public handleContentSizeChange(DD)V
    .locals 7
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 228
    new-instance v6, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;DD)V

    invoke-static {v6}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public height()I
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;->height(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I

    move-result v0

    return v0
.end method

.method public final onBackground()V
    .locals 1

    .line 287
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 326
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "RelaxViewFloatingPageV2"

    const-string v2, "floating onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_onAppBackGroundListener:Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->removeAppBackGroundListener(Lcom/bytedance/ai/api/model/ability/OnAppBackGroundCallback;)V

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v0

    .local v0, "$this$onDestroy_u24lambda_u2422":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->markOutOfUse()V

    .line 330
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 331
    nop

    .line 328
    .end local v0    # "$this$onDestroy_u24lambda_u2422":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v1    # "$i$a$-apply-RelaxViewFloatingPageV2$onDestroy$1":I
    nop

    .line 332
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 340
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    .line 347
    nop

    .line 340
    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 348
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 5
    .param p1, "hasFocus"    # Z

    .line 93
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    .line 94
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "containerID"

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "focusState"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject(\n            \u2026\n            ).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v2, "onFocusChange"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/relax/IRenderView;->fireEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public final onForeground()V
    .locals 1

    .line 299
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public onMaskClicked()V
    .locals 6

    .line 311
    new-instance v0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2$$ExternalSyntheticLambda8;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;)V

    invoke-static {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onMaskClicked_u24lambda_u2421":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewId"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    nop

    .end local v2    # "$this$onMaskClicked_u24lambda_u2421":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-RelaxViewFloatingPageV2$onMaskClicked$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319
    const-string v2, "applet.floatingMaskClicked"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 322
    :cond_0
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->relaxView:Lcom/bytedance/ai/relax/IRenderView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final showFloating(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 3
    .param p1, "context"    # Landroidx/fragment/app/FragmentActivity;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 237
    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManager;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManager$Companion;->get()Lcom/bytedance/ai/api/model/floating/FloatingViewManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/bytedance/ai/api/model/view/IFloatingPage;

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/RelaxViewFloatingPageV2;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

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

.method public width()I
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/bytedance/ai/api/model/view/IFloatingPage$DefaultImpls;->width(Lcom/bytedance/ai/api/model/view/IFloatingPage;)I

    move-result v0

    return v0
.end method
