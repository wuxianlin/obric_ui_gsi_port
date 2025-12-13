.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "PhoneStatusBarViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$Factory;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;,
        Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001!\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003789B\u0083\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010\'\u001a\u00020(H\u0014J\u000e\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+J\u0008\u0010,\u001a\u00020(H\u0014J\u0008\u0010-\u001a\u00020(H\u0014J\u000e\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020+J\u000e\u00100\u001a\u00020(2\u0006\u00101\u001a\u000202J\u0016\u00103\u001a\u00020$2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000205R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
        "view",
        "progressProvider",
        "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
        "centralSurfaces",
        "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
        "statusBarWindowStateController",
        "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
        "shadeController",
        "Lcom/android/systemui/shade/ShadeController;",
        "shadeViewController",
        "Lcom/android/systemui/shade/ShadeViewController;",
        "panelExpansionInteractor",
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "windowRootView",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "moveFromCenterAnimationController",
        "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;",
        "userChipViewModel",
        "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
        "viewUtil",
        "Lcom/android/systemui/util/view/ViewUtil;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "statusOverlayHoverListenerFactory",
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
        "(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V",
        "configurationListener",
        "com/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1",
        "Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;",
        "mTransferTouchToQSWindow",
        "",
        "statusContainer",
        "Landroid/view/View;",
        "onInit",
        "",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
        "onViewAttached",
        "onViewDetached",
        "sendTouchToView",
        "ev",
        "setImportantForAccessibility",
        "mode",
        "",
        "touchIsWithinView",
        "x",
        "",
        "y",
        "Factory",
        "PhoneStatusBarViewTouchHandler",
        "StatusBarViewsCenterProvider",
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
.field private final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

.field private mTransferTouchToQSWindow:Z

.field private final moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

.field private final panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

.field private final progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field private final shadeController:Lcom/android/systemui/shade/ShadeController;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

.field private final statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

.field private statusContainer:Landroid/view/View;

.field private final statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

.field private final userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field private final viewUtil:Lcom/android/systemui/util/view/ViewUtil;

.field private final windowRootView:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V
    .locals 16
    .param p1, "view"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;
    .param p2, "progressProvider"    # Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "unfold_status_bar"
        .end annotation
    .end param
    .param p3, "centralSurfaces"    # Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .param p4, "statusBarWindowStateController"    # Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;
    .param p5, "shadeController"    # Lcom/android/systemui/shade/ShadeController;
    .param p6, "shadeViewController"    # Lcom/android/systemui/shade/ShadeViewController;
    .param p7, "panelExpansionInteractor"    # Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .param p8, "windowRootView"    # Ljavax/inject/Provider;
    .param p9, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p10, "moveFromCenterAnimationController"    # Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .param p11, "userChipViewModel"    # Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;
    .param p12, "viewUtil"    # Lcom/android/systemui/util/view/ViewUtil;
    .param p13, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p14, "statusOverlayHoverListenerFactory"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;",
            "Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;",
            "Lcom/android/systemui/statusbar/phone/CentralSurfaces;",
            "Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;",
            "Lcom/android/systemui/shade/ShadeController;",
            "Lcom/android/systemui/shade/ShadeViewController;",
            "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/ui/view/WindowRootView;",
            ">;",
            "Lcom/android/systemui/shade/ShadeLogger;",
            "Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;",
            "Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;",
            "Lcom/android/systemui/util/view/ViewUtil;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;",
            ")V"
        }
    .end annotation

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 61
    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 62
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 63
    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    .line 64
    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    .line 65
    move-object/from16 v5, p6

    iput-object v5, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    .line 66
    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    .line 67
    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->windowRootView:Ljavax/inject/Provider;

    .line 68
    move-object/from16 v8, p9

    iput-object v8, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 69
    move-object/from16 v9, p10

    iput-object v9, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 70
    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 71
    move-object/from16 v11, p12

    iput-object v11, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    .line 72
    move-object/from16 v12, p13

    iput-object v12, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 73
    move-object/from16 v13, p14

    iput-object v13, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    .line 80
    new-instance v14, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-direct {v14, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    iput-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    .line 144
    nop

    .line 145
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v14, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    new-instance v15, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;

    invoke-direct {v15, v0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$PhoneStatusBarViewTouchHandler;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    check-cast v15, Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setTouchEventHandler(Lcom/android/systemui/Gefingerpoken;)V

    .line 146
    iget-object v14, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v14, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    iget-object v15, v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->userChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    invoke-virtual {v14, v15}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->init(Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 147
    nop

    .line 59
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/shade/ShadeViewController;Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;Ljavax/inject/Provider;Lcom/android/systemui/shade/ShadeLogger;Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/view/ViewUtil;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;)V

    return-void
.end method

.method public static final synthetic access$getCentralSurfaces$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/statusbar/phone/CentralSurfaces;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    return-object v0
.end method

.method public static final synthetic access$getMTransferTouchToQSWindow$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mTransferTouchToQSWindow:Z

    return v0
.end method

.method public static final synthetic access$getMView$p$s1936973844(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getMoveFromCenterAnimationController$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    return-object v0
.end method

.method public static final synthetic access$getPanelExpansionInteractor$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->panelExpansionInteractor:Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getShadeController$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/shade/ShadeController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    return-object v0
.end method

.method public static final synthetic access$getShadeLogger$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    return-object v0
.end method

.method public static final synthetic access$getShadeViewController$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Lcom/android/systemui/shade/ShadeViewController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeViewController:Lcom/android/systemui/shade/ShadeViewController;

    return-object v0
.end method

.method public static final synthetic access$getWindowRootView$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->windowRootView:Ljavax/inject/Provider;

    return-object v0
.end method

.method public static final synthetic access$setMTransferTouchToQSWindow$p(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;
    .param p1, "<set-?>"    # Z

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mTransferTouchToQSWindow:Z

    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 0

    .line 149
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusBarWindowStateController:Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/window/StatusBarWindowStateController;->windowIsShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 177
    :goto_1
    nop

    .line 179
    .local v0, "upOrCancel":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 180
    nop

    .line 181
    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->shadeController:Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v4}, Lcom/android/systemui/shade/ShadeController;->isExpandedVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v1, v2

    .line 179
    :cond_3
    invoke-interface {v3, v2, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfaces;->setInteracting(IZ)V

    .line 184
    .end local v0    # "upOrCancel":Z
    :cond_4
    return-void
.end method

.method protected onViewAttached()V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v1, Lcom/android/systemui/res/R$id;->system_icons:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    const/4 v2, 0x0

    const-string/jumbo v3, "statusContainer"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 89
    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusOverlayHoverListenerFactory:Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListenerFactory;->createDarkAwareListener(Landroid/view/View;)Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnHoverListener;

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-interface {v0, v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    if-nez v0, :cond_4

    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v3, Lcom/android/systemui/res/R$id;->status_bar_start_side_except_heads_up:I

    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    nop

    .line 115
    .local v0, "statusBarLeftSide":Landroid/view/View;
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    sget v4, Lcom/android/systemui/res/R$id;->status_bar_end_side_content:I

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    .local v1, "systemIconArea":Landroid/view/ViewGroup;
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    move-object v2, v3

    .line 119
    .local v2, "viewsToAnimate":[Landroid/view/View;
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 120
    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$2;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;[Landroid/view/View;)V

    check-cast v4, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 119
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    new-instance v4, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$3;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$onViewAttached$3;-><init>(Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;)V

    check-cast v4, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->statusContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "statusContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 139
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->progressProvider:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->setReadyToHandleTransition(Z)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->moveFromCenterAnimationController:Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;->onViewDetached()V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->configurationListener:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$configurationListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public final sendTouchToView(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setImportantForAccessibility(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;->setImportantForAccessibility(I)V

    .line 153
    return-void
.end method

.method public final touchIsWithinView(FF)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 171
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->viewUtil:Lcom/android/systemui/util/view/ViewUtil;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;->mView:Landroid/view/View;

    const-string/jumbo v2, "mView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/systemui/util/view/ViewUtil;->touchIsWithinView(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method
