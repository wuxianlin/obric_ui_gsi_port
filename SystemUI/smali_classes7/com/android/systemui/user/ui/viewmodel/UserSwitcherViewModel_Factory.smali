.class public final Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;
.super Ljava/lang/Object;
.source "UserSwitcherViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final guestUserInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userSwitcherInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
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
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "userSwitcherInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;>;"
    .local p2, "guestUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->userSwitcherInteractorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->guestUserInteractorProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;",
            ">;)",
            "Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "userSwitcherInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;>;"
    .local p1, "guestUserInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;>;"
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .locals 1
    .param p0, "userSwitcherInteractor"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p1, "guestUserInteractor"    # Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    .line 51
    new-instance v0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;-><init>(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->userSwitcherInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    iget-object v1, p0, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->guestUserInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->newInstance(Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/user/domain/interactor/GuestUserInteractor;)Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel_Factory;->get()Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    move-result-object v0

    return-object v0
.end method
