.class public final Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;
.super Ljava/lang/Object;
.source "AncAvailabilityCriteria_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;",
        ">;"
    }
.end annotation


# instance fields
.field private final ancSliceInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
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
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "ancSliceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;->ancSliceInteractorProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;",
            ">;)",
            "Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "ancSliceInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;>;"
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;
    .locals 1
    .param p0, "ancSliceInteractor"    # Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 43
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    invoke-direct {v0, p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;->ancSliceInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    invoke-static {v0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;->newInstance(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria_Factory;->get()Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    move-result-object v0

    return-object v0
.end method
