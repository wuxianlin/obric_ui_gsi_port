.class public final Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;
.super Ljava/lang/Object;
.source "BiometricNotificationService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/BiometricNotificationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final biometricNotificationBroadcastReceiverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;",
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

.field private final fingerprintReEnrollNotificationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;",
            ">;>;"
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

.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p3, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p4, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/NotificationManager;>;"
    .local p6, "biometricNotificationBroadcastReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;>;"
    .local p7, "fingerprintReEnrollNotificationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;>;>;"
    .local p8, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p9, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p2, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p3, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p4, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p5, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p6, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->biometricNotificationBroadcastReceiverProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p7, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->fingerprintReEnrollNotificationProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p8, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p9, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    .line 68
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;)",
            "Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;"
        }
    .end annotation

    .line 83
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p2, "keyguardStateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/KeyguardStateController;>;"
    .local p3, "handlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "notificationManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/NotificationManager;>;"
    .local p5, "biometricNotificationBroadcastReceiverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;>;"
    .local p6, "fingerprintReEnrollNotificationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;>;>;"
    .local p7, "fingerprintManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/fingerprint/FingerprintManager;>;"
    .local p8, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    new-instance v10, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationService;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p2, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "notificationManager"    # Landroid/app/NotificationManager;
    .param p5, "biometricNotificationBroadcastReceiver"    # Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;
    .param p7, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .param p8, "faceManager"    # Landroid/hardware/face/FaceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Landroid/os/Handler;",
            "Landroid/app/NotificationManager;",
            "Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;",
            ">;",
            "Landroid/hardware/fingerprint/FingerprintManager;",
            "Landroid/hardware/face/FaceManager;",
            ")",
            "Lcom/android/systemui/biometrics/BiometricNotificationService;"
        }
    .end annotation

    .line 92
    .local p6, "fingerprintReEnrollNotification":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/biometrics/FingerprintReEnrollNotification;>;"
    new-instance v10, Lcom/android/systemui/biometrics/BiometricNotificationService;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/biometrics/BiometricNotificationService;-><init>(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/BiometricNotificationService;
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->notificationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->biometricNotificationBroadcastReceiverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->fingerprintReEnrollNotificationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Optional;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->fingerprintManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v0, p0, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->faceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/hardware/face/FaceManager;

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->newInstance(Landroid/content/Context;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Landroid/app/NotificationManager;Lcom/android/systemui/biometrics/BiometricNotificationBroadcastReceiver;Ljava/util/Optional;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/face/FaceManager;)Lcom/android/systemui/biometrics/BiometricNotificationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/BiometricNotificationService_Factory;->get()Lcom/android/systemui/biometrics/BiometricNotificationService;

    move-result-object v0

    return-object v0
.end method
