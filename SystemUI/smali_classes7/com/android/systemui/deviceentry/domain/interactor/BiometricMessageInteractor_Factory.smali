.class public final Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;
.super Ljava/lang/Object;
.source "BiometricMessageInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricSettingsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePostureInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;",
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

.field private final faceHelpMessageDeferralInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;",
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

.field private final fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;",
            ">;)V"
        }
    .end annotation

    .line 48
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "fingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p3, "fingerprintPropertyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;>;"
    .local p4, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p5, "biometricSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;>;"
    .local p6, "faceHelpMessageDeferralInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;>;"
    .local p7, "devicePostureInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->fingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->biometricSettingsInteractorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->faceHelpMessageDeferralInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->devicePostureInteractorProvider:Ljavax/inject/Provider;

    .line 56
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;"
        }
    .end annotation

    .line 70
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "fingerprintAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;>;"
    .local p2, "fingerprintPropertyInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;>;"
    .local p3, "faceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;>;"
    .local p4, "biometricSettingsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;>;"
    .local p5, "faceHelpMessageDeferralInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;>;"
    .local p6, "devicePostureInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;>;"
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .locals 9
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "fingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p2, "fingerprintPropertyInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;
    .param p3, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p4, "biometricSettingsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .param p5, "faceHelpMessageDeferralInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;
    .param p6, "devicePostureInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;

    .line 80
    new-instance v8, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->fingerprintAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->fingerprintPropertyInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->faceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->biometricSettingsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->faceHelpMessageDeferralInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;

    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->devicePostureInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/FingerprintPropertyInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/FaceHelpMessageDeferralInteractor;Lcom/android/systemui/keyguard/domain/interactor/DevicePostureInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor_Factory;->get()Lcom/android/systemui/deviceentry/domain/interactor/BiometricMessageInteractor;

    move-result-object v0

    return-object v0
.end method
