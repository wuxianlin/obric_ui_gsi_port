.class public Lcom/android/systemui/qs/QSImpl;
.super Ljava/lang/Object;
.source "QSImpl.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXTRA_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final EXTRA_LISTENING:Ljava/lang/String; = "listening"

.field private static final EXTRA_VISIBLE:Ljava/lang/String; = "visible"

.field private static final TAG:Ljava/lang/String; = "QS"


# instance fields
.field private final mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private mContainer:Lcom/android/systemui/qs/QSContainerImpl;

.field private final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field private mFooter:Lcom/android/systemui/qs/QSFooter;

.field private final mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

.field private mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

.field private final mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

.field protected mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

.field private mHeaderAnimating:Z

.field private mInSplitShade:Z

.field private mIsSmallScreen:Z

.field private final mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

.field private mLastHeaderTranslation:F

.field private mLastKeyguardAndExpanded:Z

.field private mLastPanelFraction:F

.field private mLastQSExpansion:F

.field private mLastViewHeight:I

.field private mLayoutDirection:I

.field private mListening:Z

.field private final mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

.field private mLocationTemp:[I

.field private mLockscreenToShadeProgress:F

.field private final mLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private mOverScrolling:Z

.field private mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

.field private mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

.field private mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

.field private mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

.field private mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

.field protected mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

.field private mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

.field private final mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private final mQsBounds:Landroid/graphics/Rect;

.field private final mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

.field private mQsDisabled:Z

.field private mQsExpanded:Z

.field private final mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private mQsVisible:Z

.field private mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

.field private final mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

.field private mRootView:Landroid/view/View;

.field private mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

.field private mShouldUpdateMediaSquishiness:Z

.field private mShowCollapsedOnKeyguard:Z

.field private mSquishinessFraction:F

.field private mStackScrollerOverscrolling:Z

.field private mStatusBarState:I

.field private final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private mTmpLocation:[I

.field private mTransitioningToFullShade:Z


# direct methods
.method public static synthetic $r8$lambda$EzSdjvjOfSr6M4_8UijXpNNrr14(Lcom/android/systemui/qs/QSImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$2(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$c913-oG3WucDvjo7HIGZLRBPYD8(Lcom/android/systemui/qs/QSImpl;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$1(Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQmTEAof-KeFxt02XUXkt8upKsI(Lcom/android/systemui/qs/QSImpl;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$z9iKeLc67kmPSXBFpUw-7z77M5E(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->lambda$onComponentCreated$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/qs/QSImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmQsVisible(Lcom/android/systemui/qs/QSImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHeaderAnimating(Lcom/android/systemui/qs/QSImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateQsState(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/qs/QSDisableFlagsLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/qs/FooterActionsController;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;)V
    .locals 2
    .param p1, "remoteInputQsDisabler"    # Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;
    .param p2, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p4, "qsMediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_qs_panel"
        .end annotation
    .end param
    .param p5, "qqsMediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
    .param p6, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p7, "qsDisableFlagsLogger"    # Lcom/android/systemui/qs/QSDisableFlagsLogger;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "footerActionsController"    # Lcom/android/systemui/qs/FooterActionsController;
    .param p11, "footerActionsViewModelFactory"    # Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;
    .param p12, "largeScreenShadeInterpolator"    # Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    .line 106
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 110
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    .line 128
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 130
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    .line 186
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    .line 187
    iput-object p4, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 188
    iput-object p5, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 189
    iput-object p7, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    .line 190
    iput-object p9, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    .line 191
    iput-object p12, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    .line 192
    iput-object p3, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 193
    iput-object p6, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 194
    iput-object p2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 195
    iput-object p8, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 196
    iput-object p10, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    .line 197
    iput-object p11, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    .line 198
    new-instance v0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 199
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 202
    :cond_0
    return-void
.end method

.method private bindFooterActionsView(Landroid/view/View;)V
    .locals 3
    .param p1, "root"    # Landroid/view/View;

    .line 291
    sget v0, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    .line 292
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/qs/QSUtils;->setFooterActionsViewContent(Landroidx/compose/ui/platform/ComposeView;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 294
    return-void
.end method

.method private calculateAlphaProgress(F)F
    .locals 2
    .param p1, "panelExpansionFraction"    # F

    .line 737
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    if-eqz v0, :cond_0

    .line 739
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 741
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_3

    .line 745
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 746
    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getCurrentOrUpcomingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 751
    :cond_1
    return p1

    .line 749
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    return v0

    .line 755
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eqz v0, :cond_4

    .line 758
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    return v0

    .line 760
    :cond_4
    return p1
.end method

.method private getQsMinExpansionHeightForSplitShade()I
    .locals 3

    .line 923
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 924
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 926
    .local v0, "top":I
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 929
    .local v1, "originalTop":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    return v2
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private headerWillBeAnimating()Z
    .locals 2

    .line 821
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private interpolateAlphaAnimationProgress(F)F
    .locals 1
    .param p1, "progress"    # F

    .line 765
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->isBouncerInTransit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {p1}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    move-result v0

    return v0

    .line 768
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    return p1

    .line 772
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    if-eqz v0, :cond_2

    .line 773
    invoke-static {p1}, Lcom/android/systemui/animation/ShadeInterpolation;->getContentAlpha(F)F

    move-result v0

    return v0

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLargeScreenShadeInterpolator:Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;

    invoke-interface {v0, p1}, Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;->getQsAlpha(F)F

    move-result v0

    return v0
.end method

.method private synthetic lambda$onComponentCreated$0(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 232
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 233
    return-void
.end method

.method private synthetic lambda$onComponentCreated$1(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "scrollX"    # I
    .param p3, "scrollY"    # I
    .param p4, "oldScrollX"    # I
    .param p5, "oldScrollY"    # I

    .line 237
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    invoke-interface {v0, p3}, Lcom/android/systemui/plugins/qs/QS$ScrollListener;->onQsPanelScrollChanged(I)V

    .line 241
    :cond_0
    return-void
.end method

.method private synthetic lambda$onComponentCreated$2(Landroid/view/View;IIIIIIII)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 271
    sub-int v0, p7, p9

    sub-int v1, p3, p5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 272
    .local v0, "sizeChanged":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 273
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    iget v4, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 276
    :cond_1
    return-void
.end method

.method private synthetic lambda$onComponentCreated$3()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getMediaHost()Lcom/android/systemui/media/controls/ui/view/MediaHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->setAlpha(F)V

    .line 283
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator;->requestAnimatorUpdate()V

    .line 284
    return-void
.end method

.method private setAlphaAnimationProgress(F)V
    .locals 5
    .param p1, "progress"    # F

    .line 725
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 726
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const-string v3, "QS fragment"

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    .line 727
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(Ljava/lang/String;I)V

    .line 728
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 729
    :cond_0
    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 730
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLogger:Lcom/android/systemui/qs/logging/QSLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/qs/logging/QSLogger;->logVisibility(Ljava/lang/String;I)V

    .line 731
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 733
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/QSImpl;->interpolateAlphaAnimationProgress(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 734
    return-void
.end method

.method private setEditLocation(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 401
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 402
    .local v0, "edit":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v1

    .line 403
    .local v1, "loc":[I
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 404
    .local v2, "x":I
    const/4 v3, 0x1

    aget v3, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 405
    .local v3, "y":I
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v4, v2, v3}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setEditLocation(II)V

    .line 406
    return-void
.end method

.method private setKeyguardShowing(Z)V
    .locals 1
    .param p1, "keyguardShowing"    # Z

    .line 532
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 534
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 536
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSAnimator;->setOnKeyguard(Z)V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSFooter;->setKeyguardShowing(Z)V

    .line 541
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 543
    :cond_1
    return-void
.end method

.method private updateMediaPositions()V
    .locals 4

    .line 805
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    .line 808
    .local v0, "hostView":Landroid/view/View;
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 809
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSPanelController;->shouldUseHorizontalLayout()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-nez v1, :cond_0

    .line 810
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    sub-float/2addr v1, v2

    .line 811
    .local v1, "interpolation":F
    sget-object v2, Lcom/android/app/animation/Interpolators;->ACCELERATE:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 812
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    .line 813
    .local v2, "translationY":F
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 814
    .end local v1    # "interpolation":F
    .end local v2    # "translationY":F
    goto :goto_0

    .line 815
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 818
    .end local v0    # "hostView":Landroid/view/View;
    :cond_1
    :goto_0
    return-void
.end method

.method private updateQsPanelControllerListening()V
    .locals 3

    .line 562
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSPanelController;->setListening(ZZ)V

    .line 563
    return-void
.end method

.method private updateQsState()V
    .locals 9

    .line 441
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 443
    .local v0, "expandVisually":Z
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/QSPanelController;->setExpanded(Z)V

    .line 444
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v3

    .line 445
    .local v3, "keyguardShowing":Z
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    const/4 v6, 0x4

    if-nez v5, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_2

    goto :goto_2

    .line 448
    :cond_2
    move v5, v6

    goto :goto_3

    .line 447
    :cond_3
    :goto_2
    move v5, v2

    .line 445
    :goto_3
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setVisibility(I)V

    .line 449
    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-eqz v3, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_5

    :cond_4
    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v5, :cond_6

    :cond_5
    move v5, v1

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v4, v5, v7}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setExpanded(ZLcom/android/systemui/qs/QuickQSPanelController;)V

    .line 451
    iget-boolean v4, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    .line 452
    .local v4, "qsPanelVisible":Z
    :goto_5
    if-eqz v4, :cond_9

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-nez v5, :cond_8

    if-eqz v3, :cond_8

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v5, :cond_9

    :cond_8
    move v5, v1

    goto :goto_6

    :cond_9
    move v5, v2

    .line 454
    .local v5, "footerVisible":Z
    :goto_6
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v5, :cond_a

    move v8, v2

    goto :goto_7

    :cond_a
    move v8, v6

    :goto_7
    invoke-interface {v7, v8}, Lcom/android/systemui/qs/QSFooter;->setVisibility(I)V

    .line 455
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_c

    .line 456
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_b

    move v8, v2

    goto :goto_8

    :cond_b
    move v8, v6

    :goto_8
    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 458
    :cond_c
    iget-object v7, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v3, :cond_d

    iget-boolean v8, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v8, :cond_d

    iget-boolean v8, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eqz v8, :cond_e

    :cond_d
    iget-boolean v8, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v8, :cond_f

    iget-boolean v8, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    if-nez v8, :cond_f

    :cond_e
    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    invoke-interface {v7, v1}, Lcom/android/systemui/qs/QSFooter;->setExpanded(Z)V

    .line 460
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    move v2, v6

    :goto_a
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSPanelController;->setVisibility(I)V

    .line 464
    return-void
.end method

.method private updateShowCollapsedOnKeyguard()V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 485
    .local v0, "showCollapsed":Z
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-eq v0, v1, :cond_3

    .line 486
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    .line 487
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 488
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v1, :cond_2

    .line 489
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSAnimator;->setShowCollapsedOnKeyguard(Z)V

    .line 491
    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 492
    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 496
    :cond_3
    return-void
.end method

.method private static visibilityToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "visibility"    # I

    .line 1033
    if-nez p0, :cond_0

    .line 1034
    const-string v0, "VISIBLE"

    return-object v0

    .line 1036
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 1037
    const-string v0, "INVISIBLE"

    return-object v0

    .line 1039
    :cond_1
    const-string v0, "GONE"

    return-object v0
.end method


# virtual methods
.method public animateHeaderSlidingOut()V
    .locals 3

    .line 827
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 828
    return-void

    .line 830
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    .line 831
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 832
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 833
    const-wide/16 v1, 0x168

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 834
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/QSImpl$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    .line 835
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 848
    return-void
.end method

.method public applyBottomNavBarToCustomizerPadding(I)V
    .locals 1
    .param p1, "padding"    # I

    .line 978
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->applyBottomNavBarSizeToRecyclerViewPadding(I)V

    .line 979
    return-void
.end method

.method public closeCustomizer()V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide()V

    .line 864
    return-void
.end method

.method public closeCustomizerImmediately()V
    .locals 2

    .line 867
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 868
    return-void
.end method

.method public closeDetail()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->closeDetail()V

    .line 859
    return-void
.end method

.method public disable(IIIZ)V
    .locals 4
    .param p1, "displayId"    # I
    .param p2, "state1"    # I
    .param p3, "state2"    # I
    .param p4, "animate"    # Z

    .line 420
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 421
    return-void

    .line 423
    :cond_0
    move v0, p3

    .line 424
    .local v0, "state2BeforeAdjustment":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mRemoteInputQuickSettingsDisabler:Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;

    invoke-virtual {v1, p3}, Lcom/android/systemui/statusbar/policy/RemoteInputQuickSettingsDisabler;->adjustDisableFlags(I)I

    move-result p3

    .line 426
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisableFlagsLogger:Lcom/android/systemui/qs/QSDisableFlagsLogger;

    new-instance v2, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-direct {v2, p2, v0}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    new-instance v3, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;

    invoke-direct {v3, p2, p3}, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/qs/QSDisableFlagsLogger;->logDisableFlagChange(Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableState;)V

    .line 431
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 432
    .local v1, "disabled":Z
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    if-ne v1, v2, :cond_2

    return-void

    .line 433
    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    .line 434
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v2, p2, p3, p4}, Lcom/android/systemui/qs/QSContainerImpl;->disable(IIZ)V

    .line 435
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v2, p2, p3, p4}, Lcom/android/systemui/qs/QuickStatusBarHeader;->disable(IIZ)V

    .line 436
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    invoke-interface {v2, p2, p3, p4}, Lcom/android/systemui/qs/QSFooter;->disable(IIZ)V

    .line 437
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 438
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 984
    new-instance v0, Landroid/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 985
    .local v0, "indentingPw":Landroid/util/IndentingPrintWriter;
    const-string v1, "QSImpl:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mQsBounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mQsExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHeaderAnimating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStackScrollerOverscrolling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mListening: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mQsVisible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLayoutDirection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastQSExpansion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastPanelFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSquishinessFraction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mQsDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsDisabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTemp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowCollapsedOnKeyguard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1000
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastKeyguardAndExpanded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1001
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatusBarState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    invoke-static {v2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTmpLocation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mTmpLocation:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1003
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastViewHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastHeaderTranslation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInSplitShade: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1006
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTransitioningToFullShade: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1007
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLockscreenToShadeProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mOverScrolling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShouldUpdateMediaSquishiness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustomizing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v1

    .line 1012
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 1013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1014
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "translationY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1016
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alpha: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1018
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "measuredHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1019
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clipBounds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 1021
    :cond_0
    const-string v2, "getView(): null"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1023
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 1024
    .local v2, "header":Lcom/android/systemui/qs/QuickStatusBarHeader;
    if-eqz v2, :cond_1

    .line 1025
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headerHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Header visibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getVisibility()I

    move-result v4

    invoke-static {v4}, Lcom/android/systemui/qs/QSImpl;->visibilityToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 1028
    :cond_1
    const-string v3, "mHeader: null"

    invoke-virtual {v0, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1030
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDesiredHeight()I
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    .line 900
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    return-object v0
.end method

.method public getHeightDiff()I
    .locals 2

    .line 610
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getViewBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 612
    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 611
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v0}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 615
    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    return v0
.end method

.method public getListeningAndVisibilityLifecycleOwner()Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    return-object v0
.end method

.method public getQQSHeight()I
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->getQqsHeight()I

    move-result v0

    return v0
.end method

.method public getQSHeight()I
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->getQsHeight()I

    move-result v0

    return v0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    return-object v0
.end method

.method public getQsMinExpansionHeight()I
    .locals 1

    .line 910
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeightForSplitShade()I

    move-result v0

    return v0

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v0

    return v0
.end method

.method getStatusBarState()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public hideImmediately()V
    .locals 2

    .line 934
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 935
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 936
    return-void
.end method

.method public isCustomizing()Z
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    return v0
.end method

.method isExpanded()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    return v0
.end method

.method public isFullyCollapsed()Z
    .locals 2

    .line 392
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

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

.method isKeyguardState()Z
    .locals 3

    .line 468
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 469
    return v1

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getCurrentOrUpcomingState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method isListening()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    return v0
.end method

.method isQsVisible()Z
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    return v0
.end method

.method public isShowingDetail()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    move-result v0

    return v0
.end method

.method public notifyCustomizeChanged()V
    .locals 5

    .line 872
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImpl;->updateExpansion()V

    .line 873
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isCustomizing()Z

    move-result v0

    .line 874
    .local v0, "customizing":Z
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 875
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/QSPanelController;->setVisibility(I)V

    goto :goto_2

    .line 877
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setVisibility(I)V

    .line 879
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-nez v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-interface {v1, v4}, Lcom/android/systemui/qs/QSFooter;->setVisibility(I)V

    .line 880
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_5

    .line 881
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v0, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 883
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QuickStatusBarHeader;->setVisibility(I)V

    .line 886
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    if-eqz v1, :cond_7

    .line 887
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QS$HeightListener;->onQsHeightChanged()V

    .line 889
    :cond_7
    return-void
.end method

.method public onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "qsComponent"    # Lcom/android/systemui/qs/dagger/QSComponent;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 209
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 211
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 212
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQuickQSPanelController()Lcom/android/systemui/qs/QuickQSPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    .line 214
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->init()V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanelController;->init()V

    .line 217
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsViewModelFactory:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    .line 219
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel$Factory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 220
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->bindFooterActionsView(Landroid/view/View;)V

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooterActionsController:Lcom/android/systemui/qs/FooterActionsController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/FooterActionsController;->init()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->qs_footer_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 224
    .local v0, "footerView":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 229
    .end local v0    # "footerView":Landroid/view/View;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->expanded_qs_scroll_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/NonInterceptingScrollView;

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 230
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollingEnabled(Z)V

    .line 243
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/systemui/res/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QuickStatusBarHeader;

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    .line 244
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSFooter()Lcom/android/systemui/qs/QSFooter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    .line 246
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSContainerImplController()Lcom/android/systemui/qs/QSContainerImplController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    .line 247
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImplController;->init()V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSContainerImplController;->getView()Lcom/android/systemui/qs/QSContainerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    .line 249
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 251
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSAnimator()Lcom/android/systemui/qs/QSAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    .line 252
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSSquishinessController()Lcom/android/systemui/qs/QSSquishinessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    .line 254
    invoke-interface {p1}, Lcom/android/systemui/qs/dagger/QSComponent;->getQSCustomizerController()Lcom/android/systemui/qs/customize/QSCustomizerController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 255
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->init()V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 257
    if-eqz p2, :cond_2

    .line 258
    const-string v0, "visible"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    .line 259
    const-string v0, "expanded"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    .line 260
    const-string v0, "listening"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 261
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 263
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 269
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    new-instance v1, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/QSImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/qs/QSImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanelController;->setUsingHorizontalLayoutChangeListener(Ljava/lang/Runnable;)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 288
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setEditLocation(Landroid/view/View;)V

    .line 372
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    if-eq v0, v1, :cond_0

    .line 373
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/QSImpl;->mLayoutDirection:I

    .line 374
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSAnimator;->onRtlChanged()V

    .line 378
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 379
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 302
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 303
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 307
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 308
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->destroy()V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QuickQSPanelController;->destroy()V

    .line 310
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setQs(Lcom/android/systemui/plugins/qs/QS;)V

    .line 315
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 317
    :cond_1
    iput-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 318
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->destroy()V

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 324
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327
    :cond_3
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 330
    const-string v0, "expanded"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    const-string v0, "listening"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->saveInstanceState(Landroid/os/Bundle;)V

    .line 336
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->saveInstanceState(Landroid/os/Bundle;)V

    .line 339
    :cond_1
    return-void
.end method

.method public onStateChanged(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 951
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 954
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/QSImpl;->mStatusBarState:I

    .line 955
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setKeyguardShowing(Z)V

    .line 956
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 957
    return-void

    .line 952
    :cond_2
    :goto_1
    return-void
.end method

.method public onUpcomingStateChanged(I)V
    .locals 1
    .param p1, "upcomingState"    # I

    .line 940
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 945
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onStateChanged(I)V

    .line 947
    :cond_0
    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "brightnessMirrorController"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 504
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelController;->setBrightnessMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V

    .line 505
    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 852
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSPanelController;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 853
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    .line 854
    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 397
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanelController;->setMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    .line 398
    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/plugins/qs/QSContainerController;

    .line 410
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 411
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 520
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    .line 521
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mQsExpanded:Z

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 528
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 529
    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 9
    .param p1, "leftInset"    # I
    .param p2, "top"    # I
    .param p3, "rightInset"    # I
    .param p4, "bottom"    # I
    .param p5, "cornerRadius"    # I
    .param p6, "visible"    # Z
    .param p7, "fullWidth"    # Z

    .line 384
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/qs/QSContainerImpl;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/QSContainerImpl;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/qs/QSContainerImpl;->setFancyClipping(IIIIIZZ)V

    .line 388
    :cond_0
    return-void
.end method

.method public setHasNotifications(Z)V
    .locals 0
    .param p1, "hasNotifications"    # Z

    .line 363
    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 0
    .param p1, "clickable"    # Z

    .line 515
    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 1
    .param p1, "listening"    # Z

    .line 575
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    .line 576
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1
    .param p1, "desiredHeight"    # I

    .line 905
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QSContainerImpl;->setHeightOverride(I)V

    .line 906
    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 0
    .param p1, "inSplitShade"    # Z

    .line 580
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    .line 581
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 582
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 583
    return-void
.end method

.method public setIsNotificationPanelFullWidth(Z)V
    .locals 0
    .param p1, "isFullWidth"    # Z

    .line 621
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mIsSmallScreen:Z

    .line 622
    return-void
.end method

.method public setListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 555
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 556
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSContainerImplController:Lcom/android/systemui/qs/QSContainerImplController;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSContainerImplController;->setListening(Z)V

    .line 557
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 558
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsPanelControllerListening()V

    .line 559
    return-void
.end method

.method public setOverScrollAmount(I)V
    .locals 2
    .param p1, "overScrollAmount"    # I

    .line 601
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    .line 602
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v0

    .line 603
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_1

    .line 604
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 606
    :cond_1
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0
    .param p1, "stackScrollerOverscrolling"    # Z

    .line 548
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mStackScrollerOverscrolling:Z

    .line 549
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateQsState()V

    .line 550
    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0
    .param p1, "panelView"    # Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 367
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mPanelView:Lcom/android/systemui/plugins/qs/QS$HeightListener;

    .line 368
    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 22
    .param p1, "expansion"    # F
    .param p2, "panelExpansionFraction"    # F
    .param p3, "proposedTranslation"    # F
    .param p4, "squishinessFraction"    # F

    .line 633
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-boolean v5, v0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v3

    .line 634
    .local v5, "headerTranslation":F
    :goto_0
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/QSImpl;->calculateAlphaProgress(F)F

    move-result v7

    .line 635
    .local v7, "alphaProgress":F
    invoke-direct {v0, v7}, Lcom/android/systemui/qs/QSImpl;->setAlphaAnimationProgress(F)V

    .line 636
    iget-object v8, v0, Lcom/android/systemui/qs/QSImpl;->mContainer:Lcom/android/systemui/qs/QSContainerImpl;

    invoke-virtual {v8, v1}, Lcom/android/systemui/qs/QSContainerImpl;->setExpansion(F)V

    .line 637
    iget-boolean v8, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1

    .line 638
    move v8, v9

    goto :goto_1

    :cond_1
    const v8, 0x3dcccccd    # 0.1f

    :goto_1
    sub-float v10, v1, v9

    mul-float/2addr v8, v10

    .line 639
    .local v8, "translationScaleY":F
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->isKeyguardState()Z

    move-result v10

    .line 640
    .local v10, "onKeyguard":Z
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    iget-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v12

    .line 641
    .local v13, "onKeyguardAndExpanded":Z
    :goto_2
    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mHeaderAnimating:Z

    if-nez v14, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->headerWillBeAnimating()Z

    move-result v14

    if-nez v14, :cond_4

    iget-boolean v14, v0, Lcom/android/systemui/qs/QSImpl;->mOverScrolling:Z

    if-nez v14, :cond_4

    .line 642
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v14

    .line 643
    if-eqz v13, :cond_3

    .line 644
    iget-object v15, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v15}, Lcom/android/systemui/qs/QuickStatusBarHeader;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v8

    goto :goto_3

    .line 645
    :cond_3
    move v15, v5

    .line 642
    :goto_3
    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 647
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    .line 648
    .local v14, "currentHeight":I
    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    cmpl-float v15, v1, v15

    if-nez v15, :cond_5

    iget-boolean v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    if-ne v15, v13, :cond_5

    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    if-ne v15, v14, :cond_5

    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    cmpl-float v15, v15, v5

    if-nez v15, :cond_5

    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    cmpl-float v15, v15, v4

    if-nez v15, :cond_5

    iget v15, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    cmpl-float v15, v15, v2

    if-nez v15, :cond_5

    .line 654
    return-void

    .line 656
    :cond_5
    iput v5, v0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 657
    iput v2, v0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    .line 658
    iput v4, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 659
    iput v1, v0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    .line 660
    iput-boolean v13, v0, Lcom/android/systemui/qs/QSImpl;->mLastKeyguardAndExpanded:Z

    .line 661
    iput v14, v0, Lcom/android/systemui/qs/QSImpl;->mLastViewHeight:I

    .line 663
    cmpl-float v15, v1, v9

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    move v15, v12

    .line 664
    .local v15, "fullyExpanded":Z
    :goto_4
    cmpl-float v16, v1, v6

    if-nez v16, :cond_7

    const/16 v16, 0x1

    goto :goto_5

    :cond_7
    move/from16 v16, v12

    .line 665
    .local v16, "fullyCollapsed":Z
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    move-result v6

    .line 666
    .local v6, "heightDiff":I
    int-to-float v11, v6

    mul-float/2addr v11, v8

    .line 668
    .local v11, "panelTranslationY":F
    cmpg-float v18, v1, v9

    if-gez v18, :cond_8

    move/from16 v19, v10

    .end local v10    # "onKeyguard":Z
    .local v19, "onKeyguard":Z
    float-to-double v9, v1

    const-wide v20, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v9, v9, v20

    if-lez v9, :cond_9

    .line 669
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v9, v12}, Lcom/android/systemui/qs/QuickQSPanelController;->switchTileLayout(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 670
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mHeader:Lcom/android/systemui/qs/QuickStatusBarHeader;

    invoke-virtual {v9}, Lcom/android/systemui/qs/QuickStatusBarHeader;->updateResources()V

    goto :goto_6

    .line 668
    .end local v19    # "onKeyguard":Z
    .restart local v10    # "onKeyguard":Z
    :cond_8
    move/from16 v19, v10

    .line 673
    .end local v10    # "onKeyguard":Z
    .restart local v19    # "onKeyguard":Z
    :cond_9
    :goto_6
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    move/from16 v10, v19

    .end local v19    # "onKeyguard":Z
    .restart local v10    # "onKeyguard":Z
    invoke-virtual {v9, v10}, Lcom/android/systemui/qs/QSPanelController;->setIsOnKeyguard(Z)V

    .line 674
    iget-object v9, v0, Lcom/android/systemui/qs/QSImpl;->mFooter:Lcom/android/systemui/qs/QSFooter;

    if-eqz v13, :cond_a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    move v12, v1

    :goto_7
    invoke-interface {v9, v12}, Lcom/android/systemui/qs/QSFooter;->setExpansion(F)V

    .line 676
    if-eqz v13, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_b
    iget-boolean v9, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v9, :cond_c

    move v9, v7

    goto :goto_8

    :cond_c
    move v9, v1

    .line 677
    .local v9, "footerActionsExpansion":F
    :goto_8
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    if-eqz v12, :cond_d

    .line 678
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSFooterActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    invoke-virtual {v12, v9, v2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;->onQuickSettingsExpansionChanged(FZ)V

    .line 681
    :cond_d
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSPanelController;->setRevealExpansion(F)V

    .line 682
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 683
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQuickQSPanelController:Lcom/android/systemui/qs/QuickQSPanelController;

    invoke-virtual {v2}, Lcom/android/systemui/qs/QuickQSPanelController;->getTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSPanel$QSTileLayout;->setExpansion(FF)V

    .line 685
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 687
    if-eqz v10, :cond_e

    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mShowCollapsedOnKeyguard:Z

    if-nez v2, :cond_e

    move/from16 v17, v11

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_9
    move/from16 v2, v17

    .line 688
    .local v2, "qsScrollViewTranslation":F
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v12, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setTranslationY(F)V

    .line 690
    if-eqz v16, :cond_f

    .line 691
    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    move/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "qsScrollViewTranslation":F
    .local v17, "qsScrollViewTranslation":F
    invoke-virtual {v12, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setScrollY(I)V

    goto :goto_a

    .line 690
    .end local v17    # "qsScrollViewTranslation":F
    .restart local v2    # "qsScrollViewTranslation":F
    :cond_f
    move/from16 v17, v2

    .line 694
    .end local v2    # "qsScrollViewTranslation":F
    .restart local v17    # "qsScrollViewTranslation":F
    :goto_a
    if-nez v15, :cond_10

    .line 696
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v12}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getTranslationY()F

    move-result v12

    neg-float v12, v12

    float-to-int v12, v12

    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 697
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v12}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getWidth()I

    move-result v12

    iput v12, v2, Landroid/graphics/Rect;->right:I

    .line 698
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    iget-object v12, v0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v12}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getHeight()I

    move-result v12

    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 701
    .end local v17    # "qsScrollViewTranslation":F
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateQsBounds()V

    .line 703
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    if-eqz v2, :cond_11

    .line 704
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSSquishinessController:Lcom/android/systemui/qs/QSSquishinessController;

    iget v12, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {v2, v12}, Lcom/android/systemui/qs/QSSquishinessController;->setSquishiness(F)V

    .line 706
    :cond_11
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    if-eqz v2, :cond_12

    .line 707
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQSAnimator:Lcom/android/systemui/qs/QSAnimator;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 709
    :cond_12
    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    if-nez v2, :cond_14

    iget-boolean v2, v0, Lcom/android/systemui/qs/QSImpl;->mInSplitShade:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 711
    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v2

    const/4 v12, 0x1

    if-eq v2, v12, :cond_13

    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 712
    invoke-interface {v2}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_14

    .line 717
    :cond_13
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v2, v12}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setSquishFraction(F)V

    goto :goto_b

    .line 719
    :cond_14
    iget-object v2, v0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iget v12, v0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    invoke-virtual {v2, v12}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setSquishFraction(F)V

    .line 721
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/qs/QSImpl;->updateMediaPositions()V

    .line 722
    return-void
.end method

.method public setQsVisible(Z)V
    .locals 1
    .param p1, "visible"    # Z

    .line 568
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 569
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    .line 570
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mListeningAndVisibilityLifecycleOwner:Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState()V

    .line 571
    return-void
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 298
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl;->mScrollListener:Lcom/android/systemui/plugins/qs/QS$ScrollListener;

    .line 299
    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0
    .param p1, "shouldUpdate"    # Z

    .line 627
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mShouldUpdateMediaSquishiness:Z

    .line 628
    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 4
    .param p1, "isTransitioningToFullShade"    # Z
    .param p2, "qsTransitionFraction"    # F
    .param p3, "qsSquishinessFraction"    # F

    .line 590
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    if-eq p1, v0, :cond_0

    .line 591
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl;->mTransitioningToFullShade:Z

    .line 592
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->updateShowCollapsedOnKeyguard()V

    .line 594
    :cond_0
    iput p2, p0, Lcom/android/systemui/qs/QSImpl;->mLockscreenToShadeProgress:F

    .line 595
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    iget v1, p0, Lcom/android/systemui/qs/QSImpl;->mLastPanelFraction:F

    iget v2, p0, Lcom/android/systemui/qs/QSImpl;->mLastHeaderTranslation:F

    .line 596
    if-eqz p1, :cond_1

    move v3, p3

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/android/systemui/qs/QSImpl;->mSquishinessFraction:F

    .line 595
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 597
    return-void
.end method

.method updateQsBounds()V
    .locals 6

    .line 781
    iget v0, p0, Lcom/android/systemui/qs/QSImpl;->mLastQSExpansion:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/android/systemui/qs/QSImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tiles_page_horizontal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 788
    .local v0, "sideMargin":I
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    neg-int v3, v0

    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    invoke-virtual {v4}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 789
    invoke-virtual {v5}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getHeight()I

    move-result v5

    .line 788
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 791
    .end local v0    # "sideMargin":I
    :cond_0
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 794
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getLocationOnScreen([I)V

    .line 795
    iget-object v0, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    aget v0, v0, v1

    .line 796
    .local v0, "left":I
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl;->mLocationTemp:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 797
    .local v1, "top":I
    iget-object v2, p0, Lcom/android/systemui/qs/QSImpl;->mQsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getCurrentClipping()Landroid/graphics/Rect;

    move-result-object v2

    .line 798
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelScrollView:Lcom/android/systemui/qs/NonInterceptingScrollView;

    .line 799
    invoke-virtual {v4}, Lcom/android/systemui/qs/NonInterceptingScrollView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/android/systemui/qs/QSImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 800
    invoke-virtual {v5}, Lcom/android/systemui/qs/QSPanelController;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 797
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 802
    .end local v0    # "left":I
    .end local v1    # "top":I
    :cond_1
    return-void
.end method
