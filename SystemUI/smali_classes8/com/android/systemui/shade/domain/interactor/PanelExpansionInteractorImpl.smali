.class public final Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;
.super Ljava/lang/Object;
.source "PanelExpansionInteractorImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPanelExpansionInteractorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PanelExpansionInteractorImpl.kt\ncom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,136:1\n193#2:137\n*S KotlinDebug\n*F\n+ 1 PanelExpansionInteractorImpl.kt\ncom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl\n*L\n54#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010#\u001a\u00020\u0012H\u0017J\u000c\u0010$\u001a\u00020\u0012*\u00020%H\u0002R\u001a\u0010\u000b\u001a\u00020\u000c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00128VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0014R\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u000e\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "shadeAnimationInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V",
        "barState",
        "",
        "getBarState$annotations",
        "()V",
        "getBarState",
        "()I",
        "isCollapsing",
        "",
        "isCollapsing$annotations",
        "()Z",
        "isFullyCollapsed",
        "isFullyCollapsed$annotations",
        "isFullyExpanded",
        "isFullyExpanded$annotations",
        "isPanelExpanded",
        "isPanelExpanded$annotations",
        "isTracking",
        "isTracking$annotations",
        "legacyPanelExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getLegacyPanelExpansion$annotations",
        "getLegacyPanelExpansion",
        "()Lkotlinx/coroutines/flow/Flow;",
        "shouldHideStatusBarIconsWhenExpanded",
        "isExpandable",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
    .locals 4
    .param p1, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p2, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p3, "shadeAnimationInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;
    .param p4, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "sceneInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeAnimationInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 41
    iput-object p4, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 37
    return-void
.end method

.method public static final synthetic access$isExpandable(Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;
    .param p1, "$receiver"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 34
    invoke-direct {p0, p1}, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->isExpandable(Lcom/android/compose/animation/scene/SceneKey;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getBarState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SceneInteractor or ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyPanelExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SceneInteractor.currentScene instead."
    .end annotation

    return-void
.end method

.method public static synthetic isCollapsing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeAnimationInteractor instead"
    .end annotation

    return-void
.end method

.method private final isExpandable(Lcom/android/compose/animation/scene/SceneKey;)Z
    .locals 1
    .param p1, "$this$isExpandable"    # Lcom/android/compose/animation/scene/SceneKey;

    .line 133
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic isFullyCollapsed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use !ShadeInteractor.isAnyExpanded instead"
    .end annotation

    return-void
.end method

.method public static synthetic isFullyExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "depends on the state you check, use {@link #isShadeFullyExpanded()},\n{@link #isOnAod()}, {@link #isOnKeyguard()} instead."
    .end annotation

    return-void
.end method

.method public static synthetic isPanelExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.isAnyExpanded instead."
    .end annotation

    return-void
.end method

.method public static synthetic isTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sceneInteractor.isTransitionUserInputOngoing instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public getBarState()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    return v0
.end method

.method public getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->legacyPanelExpansion:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isCollapsing()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFullyCollapsed()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isFullyExpanded()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyFullyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPanelExpanded()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTracking()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->isTransitionUserInputOngoing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldHideStatusBarIconsWhenExpanded()Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->shadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
