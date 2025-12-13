.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;
.super Ljava/lang/Object;
.source "DeviceEntryInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final alternateBouncerInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final authenticationInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricSettingsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockedInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final faceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final systemPropertiesHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final trustInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;>;"
    .local p3, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p4, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p5, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p6, "fingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p7, "biometricSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;>;"
    .local p8, "trustInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;>;"
    .local p9, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    .local p10, "systemPropertiesHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemPropertiesHelper;>;"
    .local p11, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->fingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->biometricSettingsInteractorProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p8, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->trustInteractorProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p9, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p10, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->systemPropertiesHelperProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p11, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    .line 76
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;"
        }
    .end annotation

    .line 95
    .local p0, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p1, "repositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;>;"
    .local p2, "authenticationInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;>;"
    .local p3, "sceneInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/scene/domain/interactor/SceneInteractor;>;"
    .local p4, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p5, "fingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p6, "biometricSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;>;"
    .local p7, "trustInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;>;"
    .local p8, "deviceUnlockedInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;>;"
    .local p9, "systemPropertiesHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/SystemPropertiesHelper;>;"
    .local p10, "alternateBouncerInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;>;"
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 13
    .param p0, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "repository"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;
    .param p2, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p3, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p4, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p5, "fingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p6, "biometricSettingsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .param p7, "trustInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;
    .param p8, "deviceUnlockedInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .param p9, "systemPropertiesHelper"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p10, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 106
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 12

    .line 80
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->repositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->authenticationInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->sceneInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->fingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->biometricSettingsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->trustInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->deviceUnlockedInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->systemPropertiesHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/flags/SystemPropertiesHelper;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->alternateBouncerInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor_Factory;->get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    move-result-object v0

    return-object v0
.end method
