.class public final Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntrySideFpsOverlayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final sfpsSensorInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "deviceEntrySideFpsOverlayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;>;"
    .local p3, "displayStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;>;"
    .local p4, "sfpsSensorInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->deviceEntrySideFpsOverlayInteractorProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->sfpsSensorInteractorProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
            ">;)",
            "Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "applicationContextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "deviceEntrySideFpsOverlayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;>;"
    .local p2, "displayStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;>;"
    .local p3, "sfpsSensorInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;>;"
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "deviceEntrySideFpsOverlayInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;
    .param p2, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p3, "sfpsSensorInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 62
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->applicationContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->deviceEntrySideFpsOverlayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    iget-object v3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->sfpsSensorInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel_Factory;->get()Lcom/android/systemui/biometrics/ui/viewmodel/SideFpsOverlayViewModel;

    move-result-object v0

    return-object v0
.end method
