.class public final Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;
.super Ljava/lang/Object;
.source "PackageChangeInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageChangeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
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
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "packageChangeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageChangeRepository;>;"
    .local p2, "userInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->userInteractorProvider:Ljavax/inject/Provider;

    .line 36
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/data/repository/PackageChangeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;",
            ">;)",
            "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "packageChangeRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/data/repository/PackageChangeRepository;>;"
    .local p1, "userInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;>;"
    new-instance v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .locals 1
    .param p0, "packageChangeRepository"    # Lcom/android/systemui/common/data/repository/PackageChangeRepository;
    .param p1, "userInteractor"    # Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 51
    new-instance v0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;-><init>(Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->packageChangeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/data/repository/PackageChangeRepository;

    iget-object v1, p0, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->userInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->newInstance(Lcom/android/systemui/common/data/repository/PackageChangeRepository;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;)Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor_Factory;->get()Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    move-result-object v0

    return-object v0
.end method
