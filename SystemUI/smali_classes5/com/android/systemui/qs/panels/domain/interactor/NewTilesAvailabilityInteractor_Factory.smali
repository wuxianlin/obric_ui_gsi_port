.class public final Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;
.super Ljava/lang/Object;
.source "NewTilesAvailabilityInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final availabilityInteractorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "availabilityInteractorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;>;>;"
    .local p2, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->availabilityInteractorsProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "availabilityInteractorsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;>;>;"
    .local p1, "userRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/user/data/repository/UserRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepository;)Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;
    .locals 1
    .param p1, "userRepository"    # Lcom/android/systemui/user/data/repository/UserRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
            ">;",
            "Lcom/android/systemui/user/data/repository/UserRepository;",
            ")",
            "Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;"
        }
    .end annotation

    .line 53
    .local p0, "availabilityInteractors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;-><init>(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->availabilityInteractorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/user/data/repository/UserRepository;

    invoke-static {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->newInstance(Ljava/util/Map;Lcom/android/systemui/user/data/repository/UserRepository;)Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/NewTilesAvailabilityInteractor;

    move-result-object v0

    return-object v0
.end method
