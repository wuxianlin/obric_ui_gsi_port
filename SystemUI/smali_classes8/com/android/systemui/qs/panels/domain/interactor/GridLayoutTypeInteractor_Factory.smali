.class public final Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;
.super Ljava/lang/Object;
.source "GridLayoutTypeInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final repoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
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
            "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;",
            ">;)",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "repoProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;)Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .locals 1
    .param p0, "repo"    # Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;-><init>(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;->repoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;->newInstance(Lcom/android/systemui/qs/panels/data/repository/GridLayoutTypeRepository;)Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor_Factory;->get()Lcom/android/systemui/qs/panels/domain/interactor/GridLayoutTypeInteractor;

    move-result-object v0

    return-object v0
.end method
