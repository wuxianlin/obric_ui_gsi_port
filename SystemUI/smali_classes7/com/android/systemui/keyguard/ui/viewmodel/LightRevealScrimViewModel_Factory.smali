.class public final Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;
.super Ljava/lang/Object;
.source "LightRevealScrimViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
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
            "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    .line 31
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "interactorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
    .locals 1
    .param p0, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    .line 44
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;-><init>(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;->newInstance(Lcom/android/systemui/keyguard/domain/interactor/LightRevealScrimInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/LightRevealScrimViewModel;

    move-result-object v0

    return-object v0
.end method
