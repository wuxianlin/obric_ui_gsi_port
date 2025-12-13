.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;
.super Ljava/lang/Object;
.source "DreamSmartspaceController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optionalTargetFilterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final optionalWeatherPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preconditionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final uiExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 62
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p3, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p4, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "smartspaceViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;>;"
    .local p6, "preconditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/SmartspacePrecondition;>;"
    .local p7, "optionalTargetFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;>;"
    .local p8, "optionalPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    .local p9, "optionalWeatherPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->executionProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->smartspaceViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->preconditionProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalTargetFilterProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalPluginProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalWeatherPluginProvider:Ljavax/inject/Provider;

    .line 72
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/smartspace/SmartspaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;)",
            "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;"
        }
    .end annotation

    .line 87
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p2, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p3, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "smartspaceViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;>;"
    .local p5, "preconditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/SmartspacePrecondition;>;"
    .local p6, "optionalTargetFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;>;"
    .local p7, "optionalPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    .local p8, "optionalWeatherPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    new-instance v10, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p2, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p3, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "smartspaceViewComponentFactory"    # Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;
    .param p5, "precondition"    # Lcom/android/systemui/smartspace/SmartspacePrecondition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;)",
            "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;"
        }
    .end annotation

    .line 96
    .local p6, "optionalTargetFilter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;"
    .local p7, "optionalPlugin":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;"
    .local p8, "optionalWeatherPlugin":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;"
    new-instance v10, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

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

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;-><init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/smartspace/SmartspaceManager;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/concurrency/Execution;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->smartspaceViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->preconditionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/smartspace/SmartspacePrecondition;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalTargetFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->optionalWeatherPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Optional;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->newInstance(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController_Factory;->get()Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    move-result-object v0

    return-object v0
.end method
