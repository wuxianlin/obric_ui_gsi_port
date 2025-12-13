.class public final Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;
.super Ljava/lang/Object;
.source "UserSwitcherDialogCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityStarterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final eventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingCollectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userDetailAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;)V"
        }
    .end annotation

    .line 70
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p4, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p5, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p6, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;>;"
    .local p7, "userDetailAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;>;"
    .local p8, "eventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p9, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p10, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p11, "userSwitcherViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p6, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p7, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->userDetailAdapterProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p8, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->eventLoggerProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p9, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p10, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p11, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->userSwitcherViewModelProvider:Ljavax/inject/Provider;

    .line 82
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;)",
            "Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;"
        }
    .end annotation

    .line 100
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p3, "broadcastSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p4, "dialogTransitionAnimatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p5, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;>;"
    .local p6, "userDetailAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;>;"
    .local p7, "eventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "activityStarterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p9, "falsingCollectorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p10, "userSwitcherViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;>;"
    new-instance v12, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/Lazy<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/classifier/FalsingCollector;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
            ">;)",
            "Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;"
        }
    .end annotation

    .line 111
    .local p0, "context":Ldagger/Lazy;, "Ldagger/Lazy<Landroid/content/Context;>;"
    .local p1, "applicationScope":Ldagger/Lazy;, "Ldagger/Lazy<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "falsingManager":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p3, "broadcastSender":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/broadcast/BroadcastSender;>;"
    .local p4, "dialogTransitionAnimator":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/animation/DialogTransitionAnimator;>;"
    .local p5, "interactor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;>;"
    .local p6, "userDetailAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/tiles/UserDetailView$Adapter;>;"
    .local p7, "eventLogger":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p8, "activityStarter":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/plugins/ActivityStarter;>;"
    .local p9, "falsingCollector":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/classifier/FalsingCollector;>;"
    .local p10, "userSwitcherViewModel":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;>;"
    new-instance v12, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;
    .locals 12

    .line 86
    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->broadcastSenderProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->userDetailAdapterProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->eventLoggerProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->activityStarterProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->falsingCollectorProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v0, p0, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->userSwitcherViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->newInstance(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator_Factory;->get()Lcom/android/systemui/user/ui/dialog/UserSwitcherDialogCoordinator;

    move-result-object v0

    return-object v0
.end method
