.class public final Lcom/android/systemui/shade/NotificationsQSContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "NotificationsQSContainerController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSContainerController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
        ">;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationsQSContainerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsQSContainerController.kt\ncom/android/systemui/shade/NotificationsQSContainerController\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n*L\n1#1,355:1\n36#2:356\n*S KotlinDebug\n*F\n+ 1 NotificationsQSContainerController.kt\ncom/android/systemui/shade/NotificationsQSContainerController\n*L\n301#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u001d\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B_\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0002\u0010\u0018J\u0008\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020\u001aH\u0002J\u0008\u00103\u001a\u00020\u001aH\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u000205H\u0014J\u0008\u00109\u001a\u000205H\u0016J\u0008\u0010:\u001a\u000205H\u0014J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020!H\u0016J\u0018\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u0002052\u0006\u0010>\u001a\u00020!H\u0016J\u0010\u0010B\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010F\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0002J\u0010\u0010G\u001a\u0002052\u0006\u0010C\u001a\u00020DH\u0002J\u0008\u0010H\u001a\u000205H\u0002J\u0006\u0010I\u001a\u000205J\u0006\u0010J\u001a\u000205R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/systemui/shade/NotificationsQSContainerController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
        "Lcom/android/systemui/plugins/qs/QSContainerController;",
        "view",
        "navigationModeController",
        "Lcom/android/systemui/navigationbar/NavigationModeController;",
        "overviewProxyService",
        "Lcom/android/systemui/recents/OverviewProxyService;",
        "shadeHeaderController",
        "Lcom/android/systemui/shade/ShadeHeaderController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "fragmentService",
        "Lcom/android/systemui/fragments/FragmentService;",
        "delayableExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "notificationStackScrollLayoutController",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "largeScreenHeaderHelperLazy",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
        "(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;)V",
        "bottomCutoutInsets",
        "",
        "bottomStableInsets",
        "delayedInsetSetter",
        "com/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1",
        "Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;",
        "footerActionsOffset",
        "isGestureNavigation",
        "",
        "isQSCustomizerAnimating",
        "isQSCustomizing",
        "isQSDetailShowing",
        "largeScreenShadeHeaderActive",
        "largeScreenShadeHeaderHeight",
        "notificationsBottomMargin",
        "panelMarginHorizontal",
        "scrimShadeBottomMargin",
        "shadeHeaderHeight",
        "splitShadeEnabled",
        "taskbarVisibilityListener",
        "Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;",
        "taskbarVisible",
        "topMargin",
        "calculateBottomSpacing",
        "Lcom/android/systemui/shade/Paddings;",
        "calculateLargeShadeHeaderHeight",
        "calculateShadeHeaderHeight",
        "ensureAllViewsHaveIds",
        "",
        "parentView",
        "Landroid/view/ViewGroup;",
        "onInit",
        "onViewAttached",
        "onViewDetached",
        "setCustomizerAnimating",
        "animating",
        "setCustomizerShowing",
        "showing",
        "animationDuration",
        "",
        "setDetailShowing",
        "setKeyguardStatusViewConstraints",
        "constraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "setLargeScreenShadeHeaderConstraints",
        "setNotificationsConstraints",
        "setQsConstraints",
        "updateBottomSpacing",
        "updateConstraints",
        "updateResources",
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
.field private bottomCutoutInsets:I

.field private bottomStableInsets:I

.field private final delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

.field private footerActionsOffset:I

.field private final fragmentService:Lcom/android/systemui/fragments/FragmentService;

.field private isGestureNavigation:Z

.field private isQSCustomizerAnimating:Z

.field private isQSCustomizing:Z

.field private isQSDetailShowing:Z

.field private final largeScreenHeaderHelperLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;"
        }
    .end annotation
.end field

.field private largeScreenShadeHeaderActive:Z

.field private largeScreenShadeHeaderHeight:I

.field private final navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

.field private final notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field private notificationsBottomMargin:I

.field private final overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field private panelMarginHorizontal:I

.field private scrimShadeBottomMargin:I

.field private final shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

.field private shadeHeaderHeight:I

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private splitShadeEnabled:Z

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

.field private taskbarVisible:Z

.field private topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/NotificationsQSContainerController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/recents/OverviewProxyService;Lcom/android/systemui/shade/ShadeHeaderController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/fragments/FragmentService;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ldagger/Lazy;)V
    .locals 1
    .param p1, "view"    # Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
    .param p2, "navigationModeController"    # Lcom/android/systemui/navigationbar/NavigationModeController;
    .param p3, "overviewProxyService"    # Lcom/android/systemui/recents/OverviewProxyService;
    .param p4, "shadeHeaderController"    # Lcom/android/systemui/shade/ShadeHeaderController;
    .param p5, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p6, "fragmentService"    # Lcom/android/systemui/fragments/FragmentService;
    .param p7, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8, "notificationStackScrollLayoutController"    # Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;
    .param p9, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p10, "largeScreenHeaderHelperLazy"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;",
            "Lcom/android/systemui/navigationbar/NavigationModeController;",
            "Lcom/android/systemui/recents/OverviewProxyService;",
            "Lcom/android/systemui/shade/ShadeHeaderController;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/fragments/FragmentService;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/shade/LargeScreenHeaderHelper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigationModeController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overviewProxyService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeHeaderController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayableExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationStackScrollLayoutController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "largeScreenHeaderHelperLazy"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 62
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 70
    iput-object p10, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenHeaderHelperLazy:Ldagger/Lazy;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 92
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$taskbarVisibilityListener$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    check-cast v0, Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    .line 103
    new-instance v0, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    .line 60
    return-void
.end method

.method public static final synthetic access$getDelayableExecutor$p(Lcom/android/systemui/shade/NotificationsQSContainerController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getFooterActionsOffset$p(Lcom/android/systemui/shade/NotificationsQSContainerController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    return v0
.end method

.method public static final synthetic access$getMView$p$s1324948915(Lcom/android/systemui/shade/NotificationsQSContainerController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getScrimShadeBottomMargin$p(Lcom/android/systemui/shade/NotificationsQSContainerController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    return v0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/shade/NotificationsQSContainerController;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public static final synthetic access$setBottomCutoutInsets$p(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    return-void
.end method

.method public static final synthetic access$setBottomStableInsets$p(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    return-void
.end method

.method public static final synthetic access$setFooterActionsOffset$p(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    return-void
.end method

.method public static final synthetic access$setGestureNavigation$p(Lcom/android/systemui/shade/NotificationsQSContainerController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    return-void
.end method

.method public static final synthetic access$setScrimShadeBottomMargin$p(Lcom/android/systemui/shade/NotificationsQSContainerController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # I

    .line 57
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    return-void
.end method

.method public static final synthetic access$setTaskbarVisible$p(Lcom/android/systemui/shade/NotificationsQSContainerController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;
    .param p1, "<set-?>"    # Z

    .line 57
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    return-void
.end method

.method public static final synthetic access$updateBottomSpacing(Lcom/android/systemui/shade/NotificationsQSContainerController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/shade/NotificationsQSContainerController;

    .line 57
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    return-void
.end method

.method private final calculateBottomSpacing()Lcom/android/systemui/shade/Paddings;
    .locals 4

    .line 247
    const/4 v0, 0x0

    .line 248
    .local v0, "containerPadding":I
    const/4 v1, 0x0

    .line 249
    .local v1, "stackScrollMargin":I
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-eqz v2, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    const/4 v1, 0x0

    goto :goto_0

    .line 253
    :cond_1
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    if-eqz v2, :cond_2

    .line 255
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomCutoutInsets:I

    .line 256
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    goto :goto_0

    .line 257
    :cond_2
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisible:Z

    if-eqz v2, :cond_3

    .line 259
    iget v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    .line 260
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    goto :goto_0

    .line 263
    :cond_3
    const/4 v0, 0x0

    .line 264
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    add-int v1, v2, v3

    .line 267
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    if-nez v2, :cond_5

    .line 269
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v2, :cond_4

    .line 270
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->scrimShadeBottomMargin:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->footerActionsOffset:I

    sub-int/2addr v2, v3

    goto :goto_1

    .line 272
    :cond_4
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->bottomStableInsets:I

    goto :goto_1

    .line 275
    :cond_5
    const/4 v2, 0x0

    .line 267
    :goto_1
    nop

    .line 266
    nop

    .line 277
    .local v2, "qsContainerPadding":I
    new-instance v3, Lcom/android/systemui/shade/Paddings;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/systemui/shade/Paddings;-><init>(III)V

    return-object v3
.end method

.method private final calculateLargeShadeHeaderHeight()I
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private final calculateShadeHeaderHeight()I
    .locals 4

    .line 207
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 214
    .local v0, "minHeight":I
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->large_screen_shade_header_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 215
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->new_qs_header_non_clickable_element_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 214
    add-int/2addr v1, v2

    .line 213
    nop

    .line 216
    .local v1, "estimatedHeight":I
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    return v2
.end method

.method private final ensureAllViewsHaveIds(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1, "parentView"    # Landroid/view/ViewGroup;

    .line 335
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 336
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 337
    .local v2, "childView":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 338
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 335
    .end local v2    # "childView":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final setKeyguardStatusViewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->status_view_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 326
    nop

    .line 328
    .local v0, "statusViewMarginHorizontal":I
    move-object v1, p1

    .local v1, "$this$setKeyguardStatusViewConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v2, 0x0

    .line 329
    .local v2, "$i$a$-apply-NotificationsQSContainerController$setKeyguardStatusViewConstraints$1":I
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 330
    sget v3, Lcom/android/systemui/res/R$id;->keyguard_status_view:I

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 331
    nop

    .line 328
    .end local v1    # "$this$setKeyguardStatusViewConstraints_u24lambda_u242":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v2    # "$i$a$-apply-NotificationsQSContainerController$setKeyguardStatusViewConstraints$1":I
    nop

    .line 332
    return-void
.end method

.method private final setLargeScreenShadeHeaderConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 2
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 293
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    if-eqz v0, :cond_0

    .line 294
    sget v0, Lcom/android/systemui/res/R$id;->split_shade_status_bar:I

    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_0

    .line 296
    :cond_0
    sget v0, Lcom/android/systemui/res/R$id;->split_shade_status_bar:I

    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 298
    :goto_0
    return-void
.end method

.method private final setNotificationsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 301
    const/4 v0, 0x0

    .line 356
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 301
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/systemui/res/R$id;->qs_edge_guideline:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 305
    .local v0, "startConstraintId":I
    :goto_0
    sget v2, Lcom/android/systemui/res/R$id;->notification_stack_scroller:I

    .line 306
    .local v2, "nsslId":I
    move-object v3, p1

    .local v3, "$this$setNotificationsConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v4, 0x0

    .line 307
    .local v4, "$i$a$-apply-NotificationsQSContainerController$setNotificationsConstraints$1":I
    const/4 v5, 0x6

    invoke-virtual {v3, v2, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 308
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    :goto_1
    invoke-virtual {v3, v2, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 309
    const/4 v1, 0x7

    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    invoke-virtual {v3, v2, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 310
    const/4 v1, 0x3

    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    invoke-virtual {v3, v2, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 311
    const/4 v1, 0x4

    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    invoke-virtual {v3, v2, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 312
    nop

    .line 306
    .end local v3    # "$this$setNotificationsConstraints_u24lambda_u240":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v4    # "$i$a$-apply-NotificationsQSContainerController$setNotificationsConstraints$1":I
    nop

    .line 313
    return-void
.end method

.method private final setQsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 8
    .param p1, "constraintSet"    # Landroidx/constraintlayout/widget/ConstraintSet;

    .line 316
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/systemui/res/R$id;->qs_edge_guideline:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 317
    .local v0, "endConstraintId":I
    :goto_0
    move-object v2, p1

    .local v2, "$this$setQsConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    const/4 v3, 0x0

    .line 318
    .local v3, "$i$a$-apply-NotificationsQSContainerController$setQsConstraints$1":I
    sget v4, Lcom/android/systemui/res/R$id;->qs_frame:I

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 319
    sget v4, Lcom/android/systemui/res/R$id;->qs_frame:I

    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    iget v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v2, v4, v7, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 320
    sget v4, Lcom/android/systemui/res/R$id;->qs_frame:I

    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    :goto_2
    invoke-virtual {v2, v4, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 321
    sget v1, Lcom/android/systemui/res/R$id;->qs_frame:I

    const/4 v4, 0x3

    iget v5, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    invoke-virtual {v2, v1, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 322
    nop

    .line 317
    .end local v2    # "$this$setQsConstraints_u24lambda_u241":Landroidx/constraintlayout/widget/ConstraintSet;
    .end local v3    # "$i$a$-apply-NotificationsQSContainerController$setQsConstraints$1":I
    nop

    .line 323
    return-void
.end method

.method private final updateBottomSpacing()V
    .locals 5

    .line 240
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->calculateBottomSpacing()Lcom/android/systemui/shade/Paddings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/Paddings;->component1()I

    move-result v1

    .local v1, "containerPadding":I
    invoke-virtual {v0}, Lcom/android/systemui/shade/Paddings;->component2()I

    move-result v2

    .local v2, "notificationsMargin":I
    invoke-virtual {v0}, Lcom/android/systemui/shade/Paddings;->component3()I

    move-result v0

    .line 241
    .local v0, "qsContainerPadding":I
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setPadding(IIII)V

    .line 242
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setNotificationsMarginBottom(I)V

    .line 243
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v3, v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setQSContainerPaddingBottom(I)V

    .line 244
    return-void
.end method


# virtual methods
.method protected onInit()V
    .locals 4

    .line 124
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    const-string/jumbo v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 130
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->navigationModeController:Lcom/android/systemui/navigationbar/NavigationModeController;

    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onInit$currentMode$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    check-cast v1, Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    move-result v0

    .line 129
    nop

    .line 133
    .local v0, "currentMode":I
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isGestureNavigation:Z

    .line 135
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getView()Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setStackScroller(Landroid/view/View;)V

    .line 136
    return-void
.end method

.method public onViewAttached()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateResources()V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->addCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 141
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->delayedInsetSetter:Lcom/android/systemui/shade/NotificationsQSContainerController$delayedInsetSetter$1;

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setInsetsChangedListener(Ljava/util/function/Consumer;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$1;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V

    .line 143
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    new-instance v1, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$onViewAttached$2;-><init>(Lcom/android/systemui/shade/NotificationsQSContainerController;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setConfigurationChangedListener(Ljava/util/function/Consumer;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    const-string v2, "QS"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->addTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)Lcom/android/systemui/fragments/FragmentHostManager;

    .line 145
    return-void
.end method

.method protected onViewDetached()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->overviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->taskbarVisibilityListener:Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recents/OverviewProxyService;->removeCallback(Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;)V

    .line 149
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->removeOnInsetsChangedListener()V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->removeQSFragmentAttachedListener()V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setConfigurationChangedListener(Ljava/util/function/Consumer;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->fragmentService:Lcom/android/systemui/fragments/FragmentService;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/fragments/FragmentService;->getFragmentHostManager(Landroid/view/View;)Lcom/android/systemui/fragments/FragmentHostManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;

    const-string v2, "QS"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/fragments/FragmentHostManager;->removeTagListener(Ljava/lang/String;Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;)V

    .line 153
    return-void
.end method

.method public setCustomizerAnimating(Z)V
    .locals 1
    .param p1, "animating"    # Z

    .line 220
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    if-eq v0, p1, :cond_0

    .line 221
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizerAnimating:Z

    .line 222
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->invalidate()V

    .line 224
    :cond_0
    return-void
.end method

.method public setCustomizerShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 57
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;->setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V

    return-void
.end method

.method public setCustomizerShowing(ZJ)V
    .locals 1
    .param p1, "showing"    # Z
    .param p2, "animationDuration"    # J

    .line 227
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    if-eq p1, v0, :cond_0

    .line 228
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSCustomizing:Z

    .line 229
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderController:Lcom/android/systemui/shade/ShadeHeaderController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shade/ShadeHeaderController;->startCustomizingAnimation(ZJ)V

    .line 230
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 232
    :cond_0
    return-void
.end method

.method public setDetailShowing(Z)V
    .locals 0
    .param p1, "showing"    # Z

    .line 235
    iput-boolean p1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->isQSDetailShowing:Z

    .line 236
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 237
    return-void
.end method

.method public final updateConstraints()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    const-string/jumbo v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->ensureAllViewsHaveIds(Landroid/view/ViewGroup;)V

    .line 283
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 284
    .local v0, "constraintSet":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setKeyguardStatusViewConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 286
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setQsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 287
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setNotificationsConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 288
    invoke-direct {p0, v0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->setLargeScreenShadeHeaderConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 289
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    invoke-virtual {v1, v0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 290
    return-void
.end method

.method public final updateResources()V
    .locals 9

    .line 157
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    .line 156
    nop

    .line 158
    .local v0, "newSplitShadeEnabled":Z
    iget-boolean v1, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 159
    .local v1, "splitShadeEnabledChanged":Z
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->splitShadeEnabled:Z

    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/systemui/util/LargeScreenUtils;->shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    .line 161
    nop

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_bottom:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 161
    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->notificationsBottomMargin:I

    .line 163
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->calculateLargeShadeHeaderHeight()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    .line 164
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->calculateShadeHeaderHeight()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->shadeHeaderHeight:I

    .line 165
    nop

    .line 166
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_horizontal:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 165
    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->panelMarginHorizontal:I

    .line 167
    nop

    .line 168
    iget-boolean v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderActive:Z

    if-eqz v2, :cond_1

    .line 169
    iget v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->largeScreenShadeHeaderHeight:I

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/res/R$dimen;->notification_panel_margin_top:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 167
    :goto_1
    iput v2, p0, Lcom/android/systemui/shade/NotificationsQSContainerController;->topMargin:I

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateConstraints()V

    .line 176
    new-instance v2, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$scrimMarginChanged$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KMutableProperty0;

    .line 177
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 178
    sget v6, Lcom/android/systemui/res/R$dimen;->split_shade_notifications_scrim_margin_bottom:I

    .line 177
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 176
    invoke-static {v2, v5}, Lcom/android/systemui/shade/NotificationsQSContainerControllerKt;->access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result v2

    .line 175
    nop

    .line 182
    .local v2, "scrimMarginChanged":Z
    new-instance v5, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/shade/NotificationsQSContainerController$updateResources$footerOffsetChanged$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KMutableProperty0;

    .line 183
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$dimen;->qs_footer_action_inset:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/res/R$dimen;->qs_footer_actions_bottom_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 183
    add-int/2addr v6, v7

    .line 182
    invoke-static {v5, v6}, Lcom/android/systemui/shade/NotificationsQSContainerControllerKt;->access$setAndReportChange(Lkotlin/reflect/KMutableProperty0;I)Z

    move-result v5

    .line 181
    nop

    .line 186
    .local v5, "footerOffsetChanged":Z
    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 188
    .local v3, "dimensChanged":Z
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    .line 189
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/shade/NotificationsQSContainerController;->updateBottomSpacing()V

    .line 191
    :cond_5
    return-void
.end method
