.class public Lcom/android/server/biometrics/BiometricDanglingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BiometricDanglingReceiver.java"


# static fields
.field public static final ACTION_FACE_RE_ENROLL_DISMISS:Ljava/lang/String; = "action_face_re_enroll_dismiss"

.field public static final ACTION_FACE_RE_ENROLL_LAUNCH:Ljava/lang/String; = "action_face_re_enroll_launch"

.field public static final ACTION_FINGERPRINT_RE_ENROLL_DISMISS:Ljava/lang/String; = "action_fingerprint_re_enroll_dismiss"

.field public static final ACTION_FINGERPRINT_RE_ENROLL_LAUNCH:Ljava/lang/String; = "action_fingerprint_re_enroll_launch"

.field public static final FACE_SETTINGS_ACTION:Ljava/lang/String; = "android.settings.FACE_SETTINGS"

.field private static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "BiometricDanglingReceiver"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "modality"    # I

    .line 58
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p2, v1, :cond_0

    .line 61
    const-string v1, "action_fingerprint_re_enroll_launch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "action_fingerprint_re_enroll_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    if-ne p2, v2, :cond_1

    .line 64
    const-string v1, "action_face_re_enroll_launch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "action_face_re_enroll_dismiss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method private launchBiometricEnrollActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/String;

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "com.android.settings"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricDanglingReceiver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    const-string v0, "action_fingerprint_re_enroll_launch"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {p0, p1, v0}, Lcom/android/server/biometrics/BiometricDanglingReceiver;->launchBiometricEnrollActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->cancelFingerprintReEnrollNotification(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "action_fingerprint_re_enroll_dismiss"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->cancelFingerprintReEnrollNotification(Landroid/content/Context;)V

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "action_face_re_enroll_launch"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "android.settings.FACE_SETTINGS"

    invoke-direct {p0, p1, v0}, Lcom/android/server/biometrics/BiometricDanglingReceiver;->launchBiometricEnrollActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->cancelFaceReEnrollNotification(Landroid/content/Context;)V

    goto :goto_0

    .line 81
    :cond_2
    const-string v0, "action_face_re_enroll_dismiss"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    invoke-static {p1}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->cancelFaceReEnrollNotification(Landroid/content/Context;)V

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    return-void
.end method
