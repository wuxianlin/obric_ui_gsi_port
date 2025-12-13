.class public final Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;
.super Ljava/lang/Object;
.source "KeyguardBouncerViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerView;>;"
    .local p2, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/ui/BouncerView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;",
            ">;)",
            "Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "viewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/ui/BouncerView;>;"
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;>;"
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
    .locals 1
    .param p0, "view"    # Lcom/android/systemui/bouncer/ui/BouncerView;
    .param p1, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 49
    new-instance v0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;-><init>(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/BouncerView;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->newInstance(Lcom/android/systemui/bouncer/ui/BouncerView;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;)Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel_Factory;->get()Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    move-result-object v0

    return-object v0
.end method
