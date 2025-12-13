.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;
.super Ljava/lang/Object;
.source "KeyguardDismissBinder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
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

.field private final selectedUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewMediatorCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ViewMediatorCallback;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ViewMediatorCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;>;"
    .local p2, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p3, "viewMediatorCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ViewMediatorCallback;>;"
    .local p4, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p5, "keyguardLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    .local p6, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->viewMediatorCallbackProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->keyguardLoggerProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 54
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ViewMediatorCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/logging/KeyguardLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;"
        }
    .end annotation

    .line 67
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;>;"
    .local p1, "selectedUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    .local p2, "viewMediatorCallbackProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ViewMediatorCallback;>;"
    .local p3, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p4, "keyguardLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/logging/KeyguardLogger;>;"
    .local p5, "featureFlagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
    .locals 8
    .param p0, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;
    .param p1, "selectedUserInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;
    .param p2, "viewMediatorCallback"    # Lcom/android/keyguard/ViewMediatorCallback;
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "keyguardLogger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p5, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 73
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->selectedUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->viewMediatorCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/keyguard/ViewMediatorCallback;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->keyguardLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/keyguard/logging/KeyguardLogger;

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Lcom/android/keyguard/ViewMediatorCallback;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/flags/FeatureFlagsClassic;)Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder_Factory;->get()Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    move-result-object v0

    return-object v0
.end method
