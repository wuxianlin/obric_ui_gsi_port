.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;
.super Ljava/lang/Object;
.source "KeyguardBlueprintViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBlueprintInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
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
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p2, "keyguardBlueprintInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->keyguardBlueprintInteractorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;"
        }
    .end annotation

    .line 44
    .local p0, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p1, "keyguardBlueprintInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "keyguardBlueprintInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;-><init>(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->keyguardBlueprintInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->newInstance(Landroid/os/Handler;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel_Factory;->get()Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    move-result-object v0

    return-object v0
.end method
