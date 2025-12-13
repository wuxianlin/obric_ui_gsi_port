.class public final Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;
.super Ljava/lang/Object;
.source "QSPipelineCoreStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final autoAddInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTilesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final gridConsistencyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final restoreReconciliationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "currentTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p2, "accessibilityTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;>;"
    .local p3, "autoAddInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;>;"
    .local p4, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;>;"
    .local p5, "restoreReconciliationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;>;"
    .local p6, "gridConsistencyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->accessibilityTilesInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->autoAddInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->restoreReconciliationInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->gridConsistencyInteractorProvider:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;"
        }
    .end annotation

    .line 70
    .local p0, "currentTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;>;"
    .local p1, "accessibilityTilesInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;>;"
    .local p2, "autoAddInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;>;"
    .local p3, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;>;"
    .local p4, "restoreReconciliationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;>;"
    .local p5, "gridConsistencyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;>;"
    new-instance v7, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
    .locals 8
    .param p0, "currentTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .param p1, "accessibilityTilesInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;
    .param p2, "autoAddInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;
    .param p3, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p4, "restoreReconciliationInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;
    .param p5, "gridConsistencyInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    .line 78
    new-instance v7, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;-><init>(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->currentTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->accessibilityTilesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->autoAddInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->restoreReconciliationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->gridConsistencyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AccessibilityTilesInteractor;Lcom/android/systemui/qs/pipeline/domain/interactor/AutoAddInteractor;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/pipeline/domain/interactor/RestoreReconciliationInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;

    move-result-object v0

    return-object v0
.end method
