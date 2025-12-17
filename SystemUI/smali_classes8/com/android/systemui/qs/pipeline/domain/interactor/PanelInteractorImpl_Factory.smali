.class public final Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "PanelInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final shadeControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
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
            "Lcom/android/systemui/shade/ShadeController;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    .line 30
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/ShadeController;",
            ">;)",
            "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;"
        }
    .end annotation

    .line 39
    .local p0, "shadeControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/ShadeController;>;"
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shade/ShadeController;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
    .locals 1
    .param p0, "shadeController"    # Lcom/android/systemui/shade/ShadeController;

    .line 43
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;-><init>(Lcom/android/systemui/shade/ShadeController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;->shadeControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;->newInstance(Lcom/android/systemui/shade/ShadeController;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl_Factory;->get()Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;

    move-result-object v0

    return-object v0
.end method
