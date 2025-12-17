.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;
.super Ljava/lang/Object;
.source "CommunalSmartspaceController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;)V"
        }
    .end annotation

    .line 54
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p3, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p4, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "preconditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/SmartspacePrecondition;>;"
    .local p6, "optionalTargetFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;>;"
    .local p7, "optionalPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->executionProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->preconditionProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->optionalTargetFilterProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->optionalPluginProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;
    .locals 9
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
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;>;)",
            "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;"
        }
    .end annotation

    .line 74
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "smartspaceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/smartspace/SmartspaceManager;>;"
    .local p2, "executionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/Execution;>;"
    .local p3, "uiExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "preconditionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/smartspace/SmartspacePrecondition;>;"
    .local p5, "optionalTargetFilterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;>;"
    .local p6, "optionalPluginProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;>;"
    new-instance v8, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smartspaceManager"    # Landroid/app/smartspace/SmartspaceManager;
    .param p2, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .param p3, "uiExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "precondition"    # Lcom/android/systemui/smartspace/SmartspacePrecondition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;)",
            "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;"
        }
    .end annotation

    .line 81
    .local p5, "optionalTargetFilter":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/smartspace/SmartspaceTargetFilter;>;"
    .local p6, "optionalPlugin":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;>;"
    new-instance v8, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;-><init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->smartspaceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/smartspace/SmartspaceManager;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/util/concurrency/Execution;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->uiExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->preconditionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/smartspace/SmartspacePrecondition;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->optionalTargetFilterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->optionalPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->newInstance(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController_Factory;->get()Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    move-result-object v0

    return-object v0
.end method
