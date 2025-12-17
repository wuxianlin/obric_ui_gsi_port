.class public final Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;
.super Ljava/lang/Object;
.source "SmartspaceViewModel_Factory.java"


# instance fields
.field private final powerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
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
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    .line 29
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
            ">;)",
            "Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;"
        }
    .end annotation

    .line 37
    .local p0, "powerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/power/domain/interactor/PowerInteractor;>;"
    new-instance v0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
    .locals 1
    .param p0, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p1, "surfaceName"    # Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;-><init>(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;
    .locals 1
    .param p1, "surfaceName"    # Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;->powerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    invoke-static {v0, p1}, Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel_Factory;->newInstance(Lcom/android/systemui/power/domain/interactor/PowerInteractor;Ljava/lang/String;)Lcom/android/systemui/smartspace/ui/viewmodel/SmartspaceViewModel;

    move-result-object v0

    return-object v0
.end method
