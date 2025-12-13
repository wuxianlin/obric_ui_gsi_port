.class public final Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;
.super Ljava/lang/Object;
.source "LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final blueprintsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
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
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p2, "blueprintsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;>;"
    .local p3, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->viewModelProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->blueprintsProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->clockInteractorProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;)",
            "Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;"
        }
    .end annotation

    .line 55
    .local p0, "viewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p1, "blueprintsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;>;"
    .local p2, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    new-instance v0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesLockscreenContent(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .locals 1
    .param p0, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p2, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ")",
            "Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;"
        }
    .end annotation

    .line 60
    .local p1, "blueprints":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;>;"
    sget-object v0, Lcom/android/systemui/scene/LockscreenSceneModule;->Companion:Lcom/android/systemui/scene/LockscreenSceneModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/scene/LockscreenSceneModule$Companion;->providesLockscreenContent(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    iget-object v1, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->blueprintsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->clockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->providesLockscreenContent(Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;)Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/scene/LockscreenSceneModule_Companion_ProvidesLockscreenContentFactory;->get()Lcom/android/systemui/keyguard/ui/composable/LockscreenContent;

    move-result-object v0

    return-object v0
.end method
