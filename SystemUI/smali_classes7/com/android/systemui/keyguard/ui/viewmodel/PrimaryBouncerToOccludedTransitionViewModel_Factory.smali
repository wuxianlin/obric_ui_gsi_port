.class public final Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;
.super Ljava/lang/Object;
.source "PrimaryBouncerToOccludedTransitionViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationFlowProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
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

.field private final shadeDependentFlowsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "shadeDependentFlowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;>;"
    .local p2, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p3, "animationFlowProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->shadeDependentFlowsProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->animationFlowProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;"
        }
    .end annotation

    .line 51
    .local p0, "shadeDependentFlowsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;>;"
    .local p1, "configurationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;>;"
    .local p2, "animationFlowProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .locals 1
    .param p0, "shadeDependentFlows"    # Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;
    .param p1, "configurationInteractor"    # Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;
    .param p2, "animationFlow"    # Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    .line 57
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->shadeDependentFlowsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->configurationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->animationFlowProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/viewmodel/ShadeDependentFlows;Lcom/android/systemui/common/ui/domain/interactor/ConfigurationInteractor;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToOccludedTransitionViewModel;

    move-result-object v0

    return-object v0
.end method
