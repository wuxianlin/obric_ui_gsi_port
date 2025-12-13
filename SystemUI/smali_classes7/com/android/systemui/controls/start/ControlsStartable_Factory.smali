.class public final Lcom/android/systemui/controls/start/ControlsStartable_Factory;
.super Ljava/lang/Object;
.source "ControlsStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controls/start/ControlsStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bgDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final packageChangeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedComponentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "controlsComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/dagger/ControlsComponent;>;"
    .local p5, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p6, "authorizedPanelsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;>;"
    .local p7, "selectedComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/SelectedComponentRepository;>;"
    .local p8, "packageChangeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;>;"
    .local p9, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p10, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->selectedComponentRepositoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->packageChangeInteractorProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->userManagerProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 77
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controls/start/ControlsStartable_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/dagger/ControlsComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/UserManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;)",
            "Lcom/android/systemui/controls/start/ControlsStartable_Factory;"
        }
    .end annotation

    .line 93
    .local p0, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "bgDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "controlsComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/dagger/ControlsComponent;>;"
    .local p4, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p5, "authorizedPanelsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;>;"
    .local p6, "selectedComponentRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/controls/panels/SelectedComponentRepository;>;"
    .local p7, "packageChangeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;>;"
    .local p8, "userManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/UserManager;>;"
    .local p9, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    new-instance v11, Lcom/android/systemui/controls/start/ControlsStartable_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/controls/start/ControlsStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/controls/start/ControlsStartable;
    .locals 12
    .param p0, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .param p4, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p5, "authorizedPanelsRepository"    # Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;
    .param p6, "selectedComponentRepository"    # Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .param p7, "packageChangeInteractor"    # Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .param p8, "userManager"    # Landroid/os/UserManager;
    .param p9, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 102
    new-instance v11, Lcom/android/systemui/controls/start/ControlsStartable;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/controls/start/ControlsStartable;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/android/systemui/controls/start/ControlsStartable;
    .locals 11

    .line 81
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->bgDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->controlsComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/controls/dagger/ControlsComponent;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->authorizedPanelsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->selectedComponentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->packageChangeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->userManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/os/UserManager;

    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)Lcom/android/systemui/controls/start/ControlsStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable_Factory;->get()Lcom/android/systemui/controls/start/ControlsStartable;

    move-result-object v0

    return-object v0
.end method
