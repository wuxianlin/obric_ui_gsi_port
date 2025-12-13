.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;
.super Ljava/lang/Object;
.source "SideFpsSensorInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricSettingsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
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

.field private final displayStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintInteractiveToAuthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardTransitionInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final loggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "fingerprintPropertyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;>;"
    .local p3, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p4, "displayStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;>;"
    .local p5, "fingerprintInteractiveToAuthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;>;"
    .local p6, "biometricSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;>;"
    .local p7, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p8, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SideFpsLogger;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->fingerprintInteractiveToAuthProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    .line 65
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ">;)",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;"
        }
    .end annotation

    .line 80
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "fingerprintPropertyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;>;"
    .local p2, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p3, "displayStateInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;>;"
    .local p4, "fingerprintInteractiveToAuthProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;>;"
    .local p5, "biometricSettingsRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;>;"
    .local p6, "keyguardTransitionInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;>;"
    .local p7, "loggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/log/SideFpsLogger;>;"
    new-instance v9, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p5, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p6, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p7, "logger"    # Lcom/android/systemui/log/SideFpsLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ")",
            "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;"
        }
    .end annotation

    .line 89
    .local p4, "fingerprintInteractiveToAuthProvider":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;>;"
    new-instance v9, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
    .locals 9

    .line 69
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->displayStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->fingerprintInteractiveToAuthProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->biometricSettingsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->keyguardTransitionInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->loggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/log/SideFpsLogger;

    invoke-static/range {v1 .. v8}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor_Factory;->get()Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    move-result-object v0

    return-object v0
.end method
