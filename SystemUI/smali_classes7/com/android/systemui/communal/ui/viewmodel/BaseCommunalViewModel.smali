.class public abstract Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;
.super Ljava/lang/Object;
.source "BaseCommunalViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u00182\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101J,\u00102\u001a\u00020.2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0016J\u0008\u0010=\u001a\u00020.H\u0016J\u0008\u0010>\u001a\u00020.H\u0016J\u0008\u0010?\u001a\u00020.H\u0016J\u0008\u0010@\u001a\u00020.H\u0016J\u001e\u0010A\u001a\u00020.2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010C\u001a\u00020\u001bH\u0016J\u0008\u0010D\u001a\u00020.H\u0016J\u0008\u0010E\u001a\u00020.H\u0016J\u0008\u0010F\u001a\u00020.H\u0016J\u001c\u0010G\u001a\u00020.2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u0002080IH\u0016J\u0008\u0010J\u001a\u00020.H\u0016J\u0010\u0010K\u001a\u00020.2\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0010\u0010N\u001a\u00020.2\u0008\u0010O\u001a\u0004\u0018\u00010\u000bJ\u0016\u0010P\u001a\u00020.2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020R\u0018\u00010\rJ\u0006\u0010S\u001a\u00020.R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u001bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0019\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;",
        "",
        "communalSceneInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V",
        "_selectedKey",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "communalContent",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
        "getCommunalContent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getCommunalSceneInteractor",
        "()Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;",
        "currentPopup",
        "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
        "getCurrentPopup",
        "currentScene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getCurrentScene",
        "isCommunalContentFlowFrozen",
        "",
        "isCommunalContentVisible",
        "isEditMode",
        "()Z",
        "isEmptyState",
        "isFocusable",
        "getMediaHost",
        "()Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "reorderingWidgets",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getReorderingWidgets",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedKey",
        "getSelectedKey",
        "widgetAccessibilityDelegate",
        "Landroid/view/View$AccessibilityDelegate;",
        "getWidgetAccessibilityDelegate",
        "()Landroid/view/View$AccessibilityDelegate;",
        "changeScene",
        "",
        "scene",
        "transitionKey",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "onAddWidget",
        "componentName",
        "Landroid/content/ComponentName;",
        "user",
        "Landroid/os/UserHandle;",
        "priority",
        "",
        "configurator",
        "Lcom/android/systemui/communal/widgets/WidgetConfigurator;",
        "onDeleteWidget",
        "id",
        "onDismissCtaTile",
        "onHidePopup",
        "onOpenEnableWidgetDialog",
        "onOpenEnableWorkProfileDialog",
        "onOpenWidgetEditor",
        "preselectedKey",
        "shouldOpenWidgetPickerOnStart",
        "onReorderWidgetCancel",
        "onReorderWidgetEnd",
        "onReorderWidgetStart",
        "onReorderWidgets",
        "widgetIdToPriorityMap",
        "",
        "onShowCustomizeWidgetButton",
        "setEditModeState",
        "state",
        "Lcom/android/systemui/communal/shared/model/EditModeState;",
        "setSelectedKey",
        "key",
        "setTransitionState",
        "transitionState",
        "Lcom/android/compose/animation/scene/ObservableTransitionState;",
        "signalUserInteraction",
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
.field private final _selectedKey:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

.field private final currentPopup:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
            ">;"
        }
    .end annotation
.end field

.field private final currentScene:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isEditMode:Z

.field private final isEmptyState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocusable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final reorderingWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 3
    .param p1, "communalSceneInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p3, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const-string v0, "communalSceneInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaHost"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/Flow;

    .line 45
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlow;

    .line 53
    const/4 v1, 0x0

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 104
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;

    .line 110
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/Flow;

    .line 113
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/Flow;

    .line 37
    return-void
.end method

.method public static synthetic changeScene$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;ILjava/lang/Object;)V
    .locals 0

    .line 66
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeScene"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onAddWidget$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;ILjava/lang/Object;)V
    .locals 0

    .line 84
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 88
    const/4 p4, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAddWidget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onOpenWidgetEditor$default(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 131
    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 132
    const/4 p1, 0x0

    .line 131
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 133
    const/4 p2, 0x0

    .line 131
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onOpenWidgetEditor(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onOpenWidgetEditor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V
    .locals 1
    .param p1, "scene"    # Lcom/android/compose/animation/scene/SceneKey;
    .param p2, "transitionKey"    # Lcom/android/compose/animation/scene/TransitionKey;

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->changeScene(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/TransitionKey;)V

    .line 68
    return-void
.end method

.method public abstract getCommunalContent()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/systemui/communal/domain/model/CommunalContentModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public final getCommunalSceneInteractor()Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    return-object v0
.end method

.method public getCurrentPopup()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/ui/viewmodel/PopupType;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentPopup:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCurrentScene()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    return-object v0
.end method

.method public getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->reorderingWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedKey()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getWidgetAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->widgetAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public isCommunalContentFlowFrozen()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentFlowFrozen:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isCommunalContentVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode:Z

    return v0
.end method

.method public isEmptyState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isFocusable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public onAddWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "priority"    # I
    .param p4, "configurator"    # Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 91
    return-void
.end method

.method public onDeleteWidget(I)V
    .locals 0
    .param p1, "id"    # I

    .line 119
    return-void
.end method

.method public onDismissCtaTile()V
    .locals 0

    .line 137
    return-void
.end method

.method public onHidePopup()V
    .locals 0

    .line 116
    return-void
.end method

.method public onOpenEnableWidgetDialog()V
    .locals 0

    .line 93
    return-void
.end method

.method public onOpenEnableWorkProfileDialog()V
    .locals 0

    .line 95
    return-void
.end method

.method public onOpenWidgetEditor(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "preselectedKey"    # Ljava/lang/String;
    .param p2, "shouldOpenWidgetPickerOnStart"    # Z

    .line 134
    return-void
.end method

.method public onReorderWidgetCancel()V
    .locals 0

    .line 146
    return-void
.end method

.method public onReorderWidgetEnd()V
    .locals 0

    .line 143
    return-void
.end method

.method public onReorderWidgetStart()V
    .locals 0

    .line 140
    return-void
.end method

.method public onReorderWidgets(Ljava/util/Map;)V
    .locals 1
    .param p1, "widgetIdToPriorityMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "widgetIdToPriorityMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public onShowCustomizeWidgetButton()V
    .locals 0

    .line 149
    return-void
.end method

.method public final setEditModeState(Lcom/android/systemui/communal/shared/model/EditModeState;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/communal/shared/model/EditModeState;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setEditModeState(Lcom/android/systemui/communal/shared/model/EditModeState;)V

    return-void
.end method

.method public final setSelectedKey(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->_selectedKey:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final setTransitionState(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .param p1, "transitionState"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/compose/animation/scene/ObservableTransitionState;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalSceneInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->setTransitionState(Lkotlinx/coroutines/flow/Flow;)V

    .line 79
    return-void
.end method

.method public final signalUserInteraction()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->signalUserInteraction()V

    .line 64
    return-void
.end method
