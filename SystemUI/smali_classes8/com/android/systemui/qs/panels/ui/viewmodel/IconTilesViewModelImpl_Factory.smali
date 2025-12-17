.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;
.super Ljava/lang/Object;
.source "IconTilesViewModelImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
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
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;>;"
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;

    invoke-static {v0}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;->newInstance(Lcom/android/systemui/qs/panels/domain/interactor/IconTilesInteractor;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl_Factory;->get()Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModelImpl;

    move-result-object v0

    return-object v0
.end method
