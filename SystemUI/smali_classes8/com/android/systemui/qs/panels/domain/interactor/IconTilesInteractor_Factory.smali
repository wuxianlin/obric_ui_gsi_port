.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;
.super Ljava/lang/Object;
.source "IconTilesInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;",
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
            "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;"
        }
    .end annotation

    .line 38
    .local p0, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;)Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
    .locals 1
    .param p0, "repo"    # Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;

    .line 42
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;-><init>(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/data/repository/IconTilesRepository;)Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    move-result-object v0

    return-object v0
.end method
