.class public final Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;
.super Ljava/lang/Object;
.source "ObricFingerprintAuthModule_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricStatusRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final displayRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "biometricStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;>;"
    .local p5, "deviceEntryFingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p6, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p7, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->scopeProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->biometricStatusRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p6, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p7, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/display/data/repository/DisplayRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/NotificationShadeWindowController;",
            ">;)",
            "Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;"
        }
    .end annotation

    .line 75
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "scopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p3, "biometricStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;>;"
    .local p4, "deviceEntryFingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p5, "displayRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/display/data/repository/DisplayRepository;>;"
    .local p6, "notificationShadeWindowControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/NotificationShadeWindowController;>;"
    new-instance v8, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "biometricStatusRepository"    # Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;
    .param p4, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p5, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p6, "notificationShadeWindowController"    # Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 83
    new-instance v8, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->biometricStatusRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->deviceEntryFingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->displayRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/display/data/repository/DisplayRepository;

    iget-object v0, p0, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->notificationShadeWindowControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroid/os/Handler;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule_Factory;->get()Lcom/android/systemui/obric/biometrics/ObricFingerprintAuthModule;

    move-result-object v0

    return-object v0
.end method
