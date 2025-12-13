.class public final Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;
.super Ljava/lang/Object;
.source "QSPreferencesInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;",
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
            "Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
    .locals 1
    .param p0, "repo"    # Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;-><init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    move-result-object v0

    return-object v0
.end method
