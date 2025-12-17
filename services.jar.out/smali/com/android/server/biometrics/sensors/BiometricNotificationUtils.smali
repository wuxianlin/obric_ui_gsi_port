.class public Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;
.super Ljava/lang/Object;
.source "BiometricNotificationUtils.java"


# static fields
.field private static final ACTION_BIOMETRIC_FRR_DISMISS:Ljava/lang/String; = "action_biometric_frr_dismiss"

.field private static final BAD_CALIBRATION_NOTIFICATION_TAG:Ljava/lang/String; = "FingerprintBadCalibration"

.field private static final DISMISS_FRR_INTENT:Landroid/content/Intent;

.field private static final FACE_ENROLL_ACTION:Ljava/lang/String; = "android.settings.FACE_ENROLL"

.field private static final FACE_ENROLL_CHANNEL:Ljava/lang/String; = "FaceEnrollNotificationChannel"

.field public static final FACE_ENROLL_NOTIFICATION_TAG:Ljava/lang/String; = "FaceEnroll"

.field private static final FACE_RE_ENROLL_CHANNEL:Ljava/lang/String; = "FaceReEnrollNotificationChannel"

.field private static final FACE_RE_ENROLL_NOTIFICATION_TAG:Ljava/lang/String; = "FaceReEnroll"

.field private static final FACE_SETTINGS_ACTION:Ljava/lang/String; = "android.settings.FACE_SETTINGS"

.field private static final FINGERPRINT_BAD_CALIBRATION_CHANNEL:Ljava/lang/String; = "FingerprintBadCalibrationNotificationChannel"

.field private static final FINGERPRINT_ENROLL_ACTION:Ljava/lang/String; = "android.settings.FINGERPRINT_ENROLL"

.field private static final FINGERPRINT_ENROLL_CHANNEL:Ljava/lang/String; = "FingerprintEnrollNotificationChannel"

.field public static final FINGERPRINT_ENROLL_NOTIFICATION_TAG:Ljava/lang/String; = "FingerprintEnroll"

.field private static final FINGERPRINT_RE_ENROLL_CHANNEL:Ljava/lang/String; = "FingerprintReEnrollNotificationChannel"

.field private static final FINGERPRINT_RE_ENROLL_NOTIFICATION_TAG:Ljava/lang/String; = "FingerprintReEnroll"

.field private static final FINGERPRINT_SETTINGS_ACTION:Ljava/lang/String; = "android.settings.FINGERPRINT_SETTINGS"

.field private static final KEY_RE_ENROLL_FACE:Ljava/lang/String; = "re_enroll_face_unlock"

.field public static final NOTIFICATION_ID:I = 0x1

.field private static final NOTIFICATION_INTERVAL_MS:J = 0x5265c00L

.field private static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "BiometricNotificationUtils"

.field private static sLastAlertTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->sLastAlertTime:J

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_biometric_frr_dismiss"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->DISMISS_FRR_INTENT:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelBadCalibrationNotification(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 381
    const-class v0, Landroid/app/NotificationManager;

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 383
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "FingerprintBadCalibration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 385
    return-void
.end method

.method public static cancelFaceEnrollNotification(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 361
    const-class v0, Landroid/app/NotificationManager;

    .line 362
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 363
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "FaceEnroll"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 365
    return-void
.end method

.method public static cancelFaceReEnrollNotification(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 351
    const-class v0, Landroid/app/NotificationManager;

    .line 352
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 353
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "FaceReEnroll"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 355
    return-void
.end method

.method public static cancelFingerprintEnrollNotification(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 371
    const-class v0, Landroid/app/NotificationManager;

    .line 372
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 373
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "FingerprintEnroll"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 375
    return-void
.end method

.method public static cancelFingerprintReEnrollNotification(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 391
    const-class v0, Landroid/app/NotificationManager;

    .line 392
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 393
    .local v0, "notificationManager":Landroid/app/NotificationManager;
    const/4 v1, 0x1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const-string v3, "FingerprintReEnroll"

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 395
    return-void
.end method

.method private static getFingerprintDanglingContentString(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "allFingerprintDeleted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 246
    .local p1, "fingerprints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 252
    .local v0, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .local v1, "first":Ljava/lang/StringBuilder;
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v2

    .line 254
    .local v2, "bidiFormatter":Landroid/text/BidiFormatter;
    const/4 v3, 0x1

    const-string v4, "\""

    if-le v0, v3, :cond_5

    .line 260
    const-string v3, ", "

    .line 261
    .local v3, "separator":Ljava/lang/String;
    const/4 v5, 0x0

    .line 262
    .local v5, "second":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v0, :cond_3

    .line 263
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_1

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 266
    :cond_1
    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    add-int/lit8 v7, v0, -0x2

    if-ge v6, v7, :cond_2

    .line 270
    const-string v7, ", "

    invoke-virtual {v2, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 274
    .end local v6    # "i":I
    if-eqz p2, :cond_4

    .line 275
    const v4, 0x1040459

    .local v4, "resId":I
    goto :goto_2

    .line 277
    .end local v4    # "resId":I
    :cond_4
    const v4, 0x1040457

    .line 280
    .restart local v4    # "resId":I
    :goto_2
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    .line 282
    .end local v3    # "separator":Ljava/lang/String;
    .end local v4    # "resId":I
    .end local v5    # "second":Ljava/lang/String;
    :cond_5
    if-eqz p2, :cond_6

    .line 283
    const v3, 0x1040458

    .local v3, "resId":I
    goto :goto_3

    .line 285
    .end local v3    # "resId":I
    :cond_6
    const v3, 0x1040456

    .line 287
    .restart local v3    # "resId":I
    :goto_3
    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v2, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static showBadCalibrationNotification(Landroid/content/Context;)V
    .locals 21
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    move-object/from16 v10, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 158
    .local v11, "currentTime":J
    sget-wide v0, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->sLastAlertTime:J

    sub-long v13, v11, v0

    .line 162
    .local v13, "timeSinceLastAlert":J
    sget-wide v0, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->sLastAlertTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x5265c00

    cmp-long v0, v13, v0

    if-gez v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping calibration notification : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricNotificationUtils"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_0
    sput-wide v11, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->sLastAlertTime:J

    .line 169
    nop

    .line 170
    const v0, 0x1040471

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 171
    .local v15, "name":Ljava/lang/String;
    nop

    .line 172
    const v0, 0x1040472

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 173
    .local v16, "title":Ljava/lang/String;
    nop

    .line 174
    const v0, 0x1040470

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 176
    .local v17, "content":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FINGERPRINT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    .line 177
    .local v9, "intent":Landroid/content/Intent;
    const-string v0, "com.android.settings"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const/4 v4, 0x0

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    move-object/from16 v0, p0

    move-object v2, v9

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v18

    .line 183
    .local v18, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v8, -0x1

    const/16 v19, 0x0

    const-string/jumbo v5, "sys"

    const-string v6, "FingerprintBadCalibrationNotificationChannel"

    const-string v7, "FingerprintBadCalibration"

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v20, v9

    .end local v9    # "intent":Landroid/content/Intent;
    .local v20, "intent":Landroid/content/Intent;
    move/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 186
    return-void
.end method

.method public static showBiometricReEnrollNotification(Landroid/content/Context;Ljava/util/List;ZI)V
    .locals 29
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "allIdentifiersDeleted"    # Z
    .param p3, "modality"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 193
    .local p1, "identifiers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v13, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move/from16 v14, p3

    if-ne v14, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v15, v1

    .line 194
    .local v15, "isFingerprint":Z
    const-string v1, "FaceReEnroll"

    const-string v2, "FingerprintReEnroll"

    if-eqz v15, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 195
    :cond_1
    move-object v3, v1

    :goto_1
    move-object v12, v3

    .line 196
    .local v12, "reEnrollName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v4, "BiometricNotificationUtils"

    if-eqz v3, :cond_2

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notification : empty list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    return-void

    .line 200
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Showing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " notification :["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " identifier(s) deleted, allIdentifiersDeleted="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p2

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    nop

    .line 204
    const v3, 0x1040381

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 205
    .local v16, "name":Ljava/lang/String;
    if-eqz v15, :cond_3

    .line 206
    const v3, 0x104045a

    goto :goto_2

    .line 207
    :cond_3
    const v3, 0x104041c

    .line 205
    :goto_2
    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 208
    .local v17, "title":Ljava/lang/String;
    if-eqz v15, :cond_4

    .line 209
    invoke-static/range {p0 .. p2}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->getFingerprintDanglingContentString(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 210
    :cond_4
    const v3, 0x104041b

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    nop

    .line 213
    .local v3, "content":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    .line 214
    if-eqz v15, :cond_5

    const-string v5, "action_fingerprint_re_enroll_launch"

    goto :goto_4

    .line 215
    :cond_5
    const-string v5, "action_face_re_enroll_launch"

    :goto_4
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    .line 216
    .local v10, "setupIntent":Landroid/content/Intent;
    sget-object v4, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/high16 v5, 0x4000000

    invoke-static {v13, v0, v10, v5, v4}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v7

    .line 218
    .local v7, "setupPendingIntent":Landroid/app/PendingIntent;
    nop

    .line 219
    const v4, 0x10401b7

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 220
    .local v6, "setupText":Ljava/lang/String;
    new-instance v4, Landroid/app/Notification$Action$Builder;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v6, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 221
    invoke-virtual {v4}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v18

    .line 224
    .local v18, "setupAction":Landroid/app/Notification$Action;
    new-instance v4, Landroid/content/Intent;

    .line 225
    if-eqz v15, :cond_6

    const-string v9, "action_fingerprint_re_enroll_dismiss"

    goto :goto_5

    .line 226
    :cond_6
    const-string v9, "action_face_re_enroll_dismiss"

    :goto_5
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 227
    .local v4, "notNowIntent":Landroid/content/Intent;
    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {v13, v0, v4, v5, v9}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v5

    .line 229
    .local v5, "notNowPendingIntent":Landroid/app/PendingIntent;
    const v0, 0x10401b6

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    .local v0, "notNowText":Ljava/lang/String;
    new-instance v9, Landroid/app/Notification$Action$Builder;

    invoke-direct {v9, v8, v0, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 232
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v19

    .line 234
    .local v19, "notNowAction":Landroid/app/Notification$Action;
    if-eqz v15, :cond_7

    const-string v8, "FingerprintReEnrollNotificationChannel"

    goto :goto_6

    .line 235
    :cond_7
    const-string v8, "FaceReEnrollNotificationChannel"

    :goto_6
    nop

    .line 236
    .local v8, "channel":Ljava/lang/String;
    if-eqz v15, :cond_8

    move-object v9, v2

    goto :goto_7

    .line 237
    :cond_8
    move-object v9, v1

    :goto_7
    nop

    .line 239
    .local v9, "tag":Ljava/lang/String;
    const/16 v20, 0x0

    const/16 v21, 0x20

    const-string/jumbo v22, "sys"

    const/16 v23, -0x1

    move-object/from16 v24, v0

    .end local v0    # "notNowText":Ljava/lang/String;
    .local v24, "notNowText":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v25, v4

    .end local v4    # "notNowIntent":Landroid/content/Intent;
    .local v25, "notNowIntent":Landroid/content/Intent;
    move-object v4, v7

    move-object/from16 v26, v5

    .end local v5    # "notNowPendingIntent":Landroid/app/PendingIntent;
    .local v26, "notNowPendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v5, v18

    move-object/from16 v27, v6

    .end local v6    # "setupText":Ljava/lang/String;
    .local v27, "setupText":Ljava/lang/String;
    move-object/from16 v6, v19

    move-object/from16 v28, v7

    .end local v7    # "setupPendingIntent":Landroid/app/PendingIntent;
    .local v28, "setupPendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v7, v22

    move-object/from16 v22, v10

    .end local v10    # "setupIntent":Landroid/content/Intent;
    .local v22, "setupIntent":Landroid/content/Intent;
    move/from16 v10, v23

    move/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "reEnrollName":Ljava/lang/String;
    .local v20, "reEnrollName":Ljava/lang/String;
    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/Notification$Action;Landroid/app/Notification$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 242
    return-void
.end method

.method public static showFaceEnrollNotification(Landroid/content/Context;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 102
    const-string v0, "BiometricNotificationUtils"

    const-string v1, "Showing Face Enroll Notification"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    nop

    .line 105
    const v0, 0x1040381

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "name":Ljava/lang/String;
    nop

    .line 107
    const v1, 0x1040151

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 108
    .local v11, "title":Ljava/lang/String;
    nop

    .line 109
    const v1, 0x104014f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 111
    .local v12, "content":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.FACE_ENROLL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    .line 112
    .local v13, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "enroll_reason"

    const/4 v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    const/4 v7, 0x0

    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/high16 v6, 0x4000000

    move-object v3, p0

    move-object v5, v13

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v14

    .line 120
    .local v14, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v6, "FaceEnrollNotificationChannel"

    const-string/jumbo v7, "recommendation"

    const-string v8, "FaceEnroll"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    invoke-static/range {v1 .. v10}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 124
    return-void
.end method

.method public static showFingerprintEnrollNotification(Landroid/content/Context;)V
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 130
    const-string v0, "BiometricNotificationUtils"

    const-string v1, "Showing Fingerprint Enroll Notification"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    nop

    .line 132
    const v0, 0x1040381

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "name":Ljava/lang/String;
    nop

    .line 134
    const v1, 0x1040151

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 135
    .local v11, "title":Ljava/lang/String;
    nop

    .line 136
    const v1, 0x1040150

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 138
    .local v12, "content":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.FINGERPRINT_ENROLL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    .line 139
    .local v13, "intent":Landroid/content/Intent;
    const-string v1, "com.android.settings"

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v1, "enroll_reason"

    const/4 v2, 0x1

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const/4 v7, 0x0

    sget-object v8, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v4, 0x0

    const/high16 v6, 0x4000000

    move-object v3, p0

    move-object v5, v13

    invoke-static/range {v3 .. v8}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v14

    .line 147
    .local v14, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string/jumbo v6, "recommendation"

    const-string v7, "FingerprintEnrollNotificationChannel"

    const-string v8, "FingerprintEnroll"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    invoke-static/range {v1 .. v10}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    return-void
.end method

.method private static showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/Notification$Action;Landroid/app/Notification$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "positiveAction"    # Landroid/app/Notification$Action;
    .param p6, "negativeAction"    # Landroid/app/Notification$Action;
    .param p7, "category"    # Ljava/lang/String;
    .param p8, "channelName"    # Ljava/lang/String;
    .param p9, "notificationTag"    # Ljava/lang/String;
    .param p10, "visibility"    # I
    .param p11, "listenToDismissEvent"    # Z
    .param p12, "flags"    # I

    .line 306
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move/from16 v12, p11

    move/from16 v13, p12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " listenToDismissEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricNotificationUtils"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    sget-object v2, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->DISMISS_FRR_INTENT:Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 310
    .local v0, "dismissIntent":Landroid/app/PendingIntent;
    const-class v1, Landroid/app/NotificationManager;

    .line 311
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 312
    .local v1, "notificationManager":Landroid/app/NotificationManager;
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x4

    invoke-direct {v2, v11, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 314
    .local v2, "channel":Landroid/app/NotificationChannel;
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-direct {v3, v6, v11}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    const v4, 0x10805f4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 316
    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 317
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v5, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v5}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 318
    invoke-virtual {v5, v8}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 319
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 320
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 321
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 322
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 323
    move-object/from16 v14, p7

    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 324
    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 325
    move/from16 v5, p10

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 327
    .local v3, "builder":Landroid/app/Notification$Builder;
    if-lez v13, :cond_0

    .line 328
    const/4 v4, 0x1

    invoke-virtual {v3, v13, v4}, Landroid/app/Notification$Builder;->setFlag(IZ)Landroid/app/Notification$Builder;

    .line 330
    :cond_0
    if-eqz v9, :cond_1

    .line 331
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 333
    :cond_1
    if-eqz v10, :cond_2

    .line 334
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 336
    :cond_2
    if-eqz v12, :cond_3

    .line 337
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 339
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    .line 341
    .local v4, "notification":Landroid/app/Notification;
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 342
    move-object/from16 v17, v0

    .end local v0    # "dismissIntent":Landroid/app/PendingIntent;
    .local v17, "dismissIntent":Landroid/app/PendingIntent;
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object/from16 v18, v2

    move-object/from16 v16, v3

    const/4 v3, 0x1

    move-object/from16 v2, p9

    .end local v2    # "channel":Landroid/app/NotificationChannel;
    .end local v3    # "builder":Landroid/app/Notification$Builder;
    .local v16, "builder":Landroid/app/Notification$Builder;
    .local v18, "channel":Landroid/app/NotificationChannel;
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 345
    return-void
.end method

.method private static showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "content"    # Ljava/lang/String;
    .param p4, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "category"    # Ljava/lang/String;
    .param p6, "channelName"    # Ljava/lang/String;
    .param p7, "notificationTag"    # Ljava/lang/String;
    .param p8, "visibility"    # I
    .param p9, "listenToDismissEvent"    # Z

    .line 297
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v12}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/Notification$Action;Landroid/app/Notification$Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 300
    return-void
.end method

.method public static showReEnrollmentNotification(Landroid/content/Context;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 76
    move-object/from16 v10, p0

    const-class v0, Landroid/app/NotificationManager;

    .line 77
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/app/NotificationManager;

    .line 79
    .local v11, "notificationManager":Landroid/app/NotificationManager;
    nop

    .line 80
    const v0, 0x1040430

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "name":Ljava/lang/String;
    nop

    .line 82
    const v0, 0x1040431

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 83
    .local v13, "title":Ljava/lang/String;
    nop

    .line 84
    const v0, 0x104042f

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 86
    .local v14, "content":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.FACE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    .line 87
    .local v15, "intent":Landroid/content/Intent;
    const-string v0, "com.android.settings"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const/4 v4, 0x0

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v1, 0x0

    const/high16 v3, 0x4000000

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v16

    .line 93
    .local v16, "pendingIntent":Landroid/app/PendingIntent;
    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v5, "FaceReEnrollNotificationChannel"

    const-string/jumbo v6, "sys"

    const-string v7, "FaceReEnroll"

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v16

    invoke-static/range {v0 .. v9}, Lcom/android/server/biometrics/sensors/BiometricNotificationUtils;->showNotificationHelper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    return-void
.end method
