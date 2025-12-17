.class public final Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;
.super Ljava/lang/Object;
.source "BiometricNotificationDialogFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
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

.field private final systemUIDialogFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p2, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p3, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p4, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;)",
            "Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;"
        }
    .end annotation

    .line 57
    .local p0, "resourcesProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/res/Resources;>;"
    .local p1, "systemUIDialogFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p2, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p3, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .locals 1
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "systemUIDialogFactory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p3, "faceManager"    # Landroid/hardware/face/FaceManager;

    .line 63
    new-instance v0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->systemUIDialogFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    iget-object v2, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v3, p0, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/face/FaceManager;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->newInstance(Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory_Factory;->get()Lcom/android/systemui/biometrics/BiometricNotificationDialogFactory;

    move-result-object v0

    return-object v0
.end method
