.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;
.super Ljava/lang/Object;
.source "MinimumTilesInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final minimumTilesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "minimumTilesRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;->minimumTilesRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "minimumTilesRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;)Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;
    .locals 1
    .param p0, "minimumTilesRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    .line 44
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;->minimumTilesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;->newInstance(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;)Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/interactor/MinimumTilesInteractor;

    move-result-object v0

    return-object v0
.end method
