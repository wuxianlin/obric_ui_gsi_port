.class public final Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;
.super Ljava/lang/Object;
.source "InWindowLauncherUnlockAnimationManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
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

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;>;"
    .local p2, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;>;"
    .local p3, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->viewModelProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;>;"
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;
    .param p1, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 58
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;-><init>(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/InWindowLauncherUnlockAnimationInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/InWindowLauncherAnimationViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager_Factory;->get()Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    move-result-object v0

    return-object v0
.end method
