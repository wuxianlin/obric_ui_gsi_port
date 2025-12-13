.class public final Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;
.super Ljava/lang/Object;
.source "AncViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final availabilityCriteriaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
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
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;>;"
    .local p3, "availabilityCriteriaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->availabilityCriteriaProvider:Ljavax/inject/Provider;

    .line 40
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;>;"
    .local p2, "availabilityCriteriaProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
    .locals 1
    .param p0, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "interactor"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;
    .param p2, "availabilityCriteria"    # Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 55
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    iget-object v2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->availabilityCriteriaProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;)Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel_Factory;->get()Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    move-result-object v0

    return-object v0
.end method
