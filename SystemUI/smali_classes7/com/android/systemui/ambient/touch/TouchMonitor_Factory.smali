.class public final Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;
.super Ljava/lang/Object;
.source "TouchMonitor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/TouchMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/display/DisplayHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final displayIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
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

.field private final handlersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inputSessionFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/display/DisplayHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    .local p1, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p3, "lifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/Lifecycle;>;"
    .local p4, "inputSessionFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;>;"
    .local p5, "displayHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/display/DisplayHelper;>;"
    .local p6, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p7, "handlersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;>;"
    .local p8, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p9, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->lifecycleProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->inputSessionFactoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->displayHelperProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->handlersProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->displayIdProvider:Ljavax/inject/Provider;

    .line 70
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/display/DisplayHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/view/IWindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;"
        }
    .end annotation

    .line 84
    .local p0, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p1, "backgroundExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p2, "lifecycleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroidx/lifecycle/Lifecycle;>;"
    .local p3, "inputSessionFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;>;"
    .local p4, "displayHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/display/DisplayHelper;>;"
    .local p5, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p6, "handlersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;>;"
    .local p7, "windowManagerServiceProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/IWindowManager;>;"
    .local p8, "displayIdProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/Integer;>;"
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)Lcom/android/systemui/ambient/touch/TouchMonitor;
    .locals 11
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p3, "inputSessionFactory"    # Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;
    .param p4, "displayHelper"    # Lcom/android/systemui/util/display/DisplayHelper;
    .param p5, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p7, "windowManagerService"    # Landroid/view/IWindowManager;
    .param p8, "displayId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;",
            "Lcom/android/systemui/util/display/DisplayHelper;",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/ambient/touch/TouchHandler;",
            ">;",
            "Landroid/view/IWindowManager;",
            "I)",
            "Lcom/android/systemui/ambient/touch/TouchMonitor;"
        }
    .end annotation

    .line 91
    .local p6, "handlers":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/ambient/touch/TouchHandler;>;"
    new-instance v10, Lcom/android/systemui/ambient/touch/TouchMonitor;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/ambient/touch/TouchMonitor;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/TouchMonitor;
    .locals 10

    .line 74
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->backgroundExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->lifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->inputSessionFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->displayHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/util/display/DisplayHelper;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->handlersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->windowManagerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/IWindowManager;

    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->displayIdProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->newInstance(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/Lifecycle;Lcom/android/systemui/ambient/touch/dagger/InputSessionComponent$Factory;Lcom/android/systemui/util/display/DisplayHelper;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Ljava/util/Set;Landroid/view/IWindowManager;I)Lcom/android/systemui/ambient/touch/TouchMonitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/TouchMonitor_Factory;->get()Lcom/android/systemui/ambient/touch/TouchMonitor;

    move-result-object v0

    return-object v0
.end method
