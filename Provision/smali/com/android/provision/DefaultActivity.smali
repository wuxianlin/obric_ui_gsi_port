.class public Lcom/android/provision/DefaultActivity;
.super Lcom/android/provision/BaseActivity;
.source "DefaultActivity.java"

# interfaces
.implements Lcom/android/provision/language/LocaleAdapter$LocaleSetter;


# static fields
.field private static final PROVISION_FINALIZATION_INSIDE_SUW:Ljava/lang/String; = "android.app.action.PROVISION_FINALIZATION_INSIDE_SUW"

.field private static final REQUEST_CODE_STEP1:I = 0x2a

.field private static final REQUEST_CODE_STEP2_DO:I = 0x2c

.field private static final REQUEST_CODE_STEP2_PO:I = 0x2b

.field private static final RESULT_CODE_DEVICE_OWNER_SET:I = 0x7b

.field private static final RESULT_CODE_PROFILE_OWNER_SET:I = 0x7a

.field static final TAG:Ljava/lang/String; = "DefaultActivity"

.field private static final TIMEOUT:J = 0x6ddd00L


# instance fields
.field private countDownTimer:Landroid/os/CountDownTimer;

.field private mAdapter:Lcom/android/provision/language/LocaleAdapter;

.field mHandler:Landroid/os/Handler;

.field mLocaleRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lcom/android/provision/BaseActivity;-><init>()V

    .line 129
    new-instance v0, Lcom/android/provision/DefaultActivity$1;

    invoke-direct {v0, p0}, Lcom/android/provision/DefaultActivity$1;-><init>(Lcom/android/provision/DefaultActivity;)V

    iput-object v0, p0, Lcom/android/provision/DefaultActivity;->mHandler:Landroid/os/Handler;

    .line 143
    new-instance v0, Lcom/android/provision/DefaultActivity$2;

    invoke-direct {v0, p0}, Lcom/android/provision/DefaultActivity$2;-><init>(Lcom/android/provision/DefaultActivity;)V

    iput-object v0, p0, Lcom/android/provision/DefaultActivity;->mLocaleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/DefaultActivity;)Lcom/android/provision/language/LocaleAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/provision/DefaultActivity;->mAdapter:Lcom/android/provision/language/LocaleAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/provision/DefaultActivity;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->shutdownDevice()V

    return-void
.end method

.method private checkNetworkEnv()V
    .locals 2

    .line 225
    invoke-static {p0}, Lcom/android/provision/Utils;->isFeaturePhoneMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultActivity"

    const-string v1, "checkNetworkEnv setFeaturePhoneMode false"

    .line 226
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    invoke-static {p0, v0}, Lcom/android/provision/Utils;->setFeaturePhoneMode(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method private disableSelfAndFinish()V
    .locals 0

    .line 249
    invoke-static {p0}, Lcom/android/provision/Utils;->disableSetupWizard(Landroid/content/Context;)V

    .line 251
    invoke-virtual {p0}, Lcom/android/provision/DefaultActivity;->finish()V

    return-void
.end method

.method private factoryReset(Ljava/lang/String;)V
    .locals 3

    .line 372
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device owner provisioning failed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and device must be factory reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/provision/DefaultActivity;Ljava/lang/String;)V

    const-string v2, "Reset"

    .line 375
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/provision/DefaultActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/provision/DefaultActivity;Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 377
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private finishSetup()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->setProvisioningState()V

    .line 238
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->disableSelfAndFinish()V

    return-void
.end method

.method private launchAccessibilityExpertiseActivity()V
    .locals 5

    const-string v0, "launchAccessibilityExpertiseActivity"

    const-string v1, "DefaultActivity"

    .line 394
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 398
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.AccessibilityExpertiseActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 402
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, v0}, Lcom/android/provision/DefaultActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "launchAccessibilityExpertiseActivity error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private onProvisioningStep1Result(I)V
    .locals 3

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid response from android.app.action.PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {p1}, Lcom/android/provision/DefaultActivity;->resultCodeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 316
    invoke-direct {p0, p1}, Lcom/android/provision/DefaultActivity;->factoryReset(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x2c

    goto :goto_0

    :cond_1
    const/16 p1, 0x2b

    .line 321
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.PROVISION_FINALIZATION_INSIDE_SUW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finalizing DPC with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultActivity"

    invoke-static {v2, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0, v0, p1}, Lcom/android/provision/DefaultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private onProvisioningStep2Result(II)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->setProvisioningState()V

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid response from android.app.action.PROVISION_FINALIZATION_INSIDE_SUW: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-static {p2}, Lcom/android/provision/DefaultActivity;->resultCodeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Lcom/android/provision/DefaultActivity;->factoryReset(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "Device owner"

    goto :goto_1

    :cond_2
    const-string p1, "Profile owner"

    :goto_1
    const-string p2, " mode provisioned!"

    .line 339
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultActivity"

    invoke-static {p2, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->disableSelfAndFinish()V

    return-void
.end method

.method private static printBuildInfo()V
    .locals 3

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Build.TAGS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultActivity"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build.TYPE: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build.FINGERPRINT: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private provisionDeviceOwner()V
    .locals 5

    .line 255
    invoke-virtual {p0}, Lcom/android/provision/DefaultActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.device_admin"

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DefaultActivity"

    if-nez v0, :cond_0

    const-string v0, "Cannot set up device owner because device does not have the android.software.device_admin feature"

    .line 257
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->finishSetup()V

    return-void

    .line 262
    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/android/provision/DefaultActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const-string v2, "android.app.action.PROVISION_MANAGED_DEVICE"

    .line 263
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isProvisioningAllowed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceOwner provisioning is not allowed, most like device is already provisioned"

    .line 264
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->finishSetup()V

    return-void

    .line 270
    :cond_1
    new-instance v0, Lcom/android/provision/DpcInfo;

    invoke-virtual {p0}, Lcom/android/provision/DefaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/provision/DpcInfo;-><init>(Landroid/content/ContentResolver;)V

    .line 271
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.PROVISION_MANAGED_DEVICE_FROM_TRUSTED_SOURCE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.app.extra.PROVISIONING_TRIGGER"

    .line 272
    iget v4, v0, Lcom/android/provision/DpcInfo;->trigger:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.app.extra.PROVISIONING_DEVICE_ADMIN_COMPONENT_NAME"

    .line 274
    invoke-virtual {v0}, Lcom/android/provision/DpcInfo;->getReceiverComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    iget-object v3, v0, Lcom/android/provision/DpcInfo;->checkSum:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "android.app.extra.PROVISIONING_DEVICE_ADMIN_SIGNATURE_CHECKSUM"

    .line 276
    iget-object v4, v0, Lcom/android/provision/DpcInfo;->checkSum:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_2
    iget-object v3, v0, Lcom/android/provision/DpcInfo;->downloadUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v3, "android.app.extra.PROVISIONING_DEVICE_ADMIN_PACKAGE_DOWNLOAD_LOCATION"

    .line 279
    iget-object v4, v0, Lcom/android/provision/DpcInfo;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Provisioning device with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". Intent: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 284
    invoke-virtual {p0, v2, v0}, Lcom/android/provision/DefaultActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static resultCodeToString(I)Ljava/lang/String;
    .locals 2

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq p0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq p0, v1, :cond_0

    const-string v1, "UNKNOWN_CODE"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "RESULT_CODE_DEVICE_OWNER_SET"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "RESULT_CODE_PROFILE_OWNER_SET"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "RESULT_FIRST_USER"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "RESULT_CANCELED"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "RESULT_OK"

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x28

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sendFactoryResetIntent(Ljava/lang/String;)V
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory resetting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultActivity"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.FACTORY_RESET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android"

    .line 383
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.extra.REASON"

    .line 385
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/android/provision/DefaultActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 390
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->finishSetup()V

    return-void
.end method

.method private setProvisioningState()V
    .locals 2

    const-string v0, "DefaultActivity"

    const-string v1, "Setting provisioning state"

    .line 242
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p0}, Lcom/android/provision/Utils;->setProvisioningState(Landroid/content/Context;)V

    return-void
.end method

.method private setStatusBarDisabled()V
    .locals 2

    const-string v0, "DefaultActivity"

    const-string v1, "setStatusBarDisabled"

    .line 219
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 221
    invoke-static {p0, v0}, Lcom/android/provision/Utils;->setStatusBarDisabled(Landroid/content/Context;Z)V

    return-void
.end method

.method private showErrorMessage(Ljava/lang/String;)V
    .locals 1

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultActivity"

    invoke-static {p1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shutdownDevice()V
    .locals 3

    const-string v0, "shutdownDevice"

    const-string v1, "DefaultActivity"

    .line 435
    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "power"

    .line 438
    invoke-virtual {p0, v0}, Lcom/android/provision/DefaultActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 440
    invoke-virtual {p0, v2, v0, v2}, Landroid/os/PowerManager;->shutdown(ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shutdownDevice error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private startShutdownTimer()V
    .locals 7

    const-string v0, "DefaultActivity"

    const-string v1, "startShutdownTimer"

    .line 411
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/android/provision/DefaultActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 418
    :cond_0
    new-instance v0, Lcom/android/provision/DefaultActivity$3;

    const-wide/32 v3, 0x6ddd00

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/provision/DefaultActivity$3;-><init>(Lcom/android/provision/DefaultActivity;JJ)V

    iput-object v0, p0, Lcom/android/provision/DefaultActivity;->countDownTimer:Landroid/os/CountDownTimer;

    .line 431
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 0

    const p0, 0x7f0c0022

    return p0
.end method

.method protected getShowBack()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getTitleId()I
    .locals 0

    const p0, 0x7f0f0029

    return p0
.end method

.method synthetic lambda$factoryReset$0$com-android-provision-DefaultActivity(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/android/provision/DefaultActivity;->sendFactoryResetIntent(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$factoryReset$1$com-android-provision-DefaultActivity(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/android/provision/DefaultActivity;->sendFactoryResetIntent(Ljava/lang/String;)V

    return-void
.end method

.method protected nextStep(I)V
    .locals 1

    const-string p1, "DefaultActivity"

    const-string v0, "nextStep"

    .line 123
    invoke-static {p1, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/android/provision/license/LicenseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android/provision/DefaultActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010031

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/android/provision/DefaultActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 289
    invoke-super {p0, p1, p2, p3}, Lcom/android/provision/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult(): request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-static {p2}, Lcom/android/provision/DefaultActivity;->resultCodeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DefaultActivity"

    .line 290
    invoke-static {v0, p3}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult(): invalid request code "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/provision/DefaultActivity;->showErrorMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/android/provision/DefaultActivity;->onProvisioningStep2Result(II)V

    goto :goto_0

    .line 295
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/android/provision/DefaultActivity;->onProvisioningStep1Result(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    const-string p0, "DefaultActivity"

    const-string v0, "onBackPressed"

    .line 198
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 190
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    iget-object p0, p0, Lcom/android/provision/DefaultActivity;->mAdapter:Lcom/android/provision/language/LocaleAdapter;

    if-eqz p0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/android/provision/language/LocaleAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lcom/android/provision/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/provision/DefaultActivity;->getTaskId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultActivity"

    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/android/provision/DefaultActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "tmp_provision_set_do"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/android/provision/Utils;->getSettings(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    const-string p1, "onCreate provisionDeviceOwner"

    .line 160
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->provisionDeviceOwner()V

    return-void

    :cond_1
    const-string p1, "onCreate SetupWizard"

    .line 165
    invoke-static {v0, p1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0901dd

    .line 167
    invoke-virtual {p0, p1}, Lcom/android/provision/DefaultActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 169
    new-instance v0, Lcom/android/provision/language/LocaleAdapter;

    invoke-direct {v0, p0, p0}, Lcom/android/provision/language/LocaleAdapter;-><init>(Landroid/app/Activity;Lcom/android/provision/language/LocaleAdapter$LocaleSetter;)V

    iput-object v0, p0, Lcom/android/provision/DefaultActivity;->mAdapter:Lcom/android/provision/language/LocaleAdapter;

    .line 170
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 171
    iget-object p1, p0, Lcom/android/provision/DefaultActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/provision/DefaultActivity;->mLocaleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->setStatusBarDisabled()V

    .line 176
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->checkNetworkEnv()V

    .line 179
    invoke-static {p0}, Lcom/android/provision/activate/Utils;->initActivatedState(Landroid/content/Context;)V

    .line 181
    invoke-static {}, Lcom/android/provision/DefaultActivity;->printBuildInfo()V

    .line 183
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "userdebug"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 184
    invoke-direct {p0}, Lcom/android/provision/DefaultActivity;->startShutdownTimer()V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "DefaultActivity"

    const-string v1, "onDestroy"

    .line 209
    invoke-static {v0, v1}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/android/provision/DefaultActivity;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 215
    :cond_0
    invoke-super {p0}, Lcom/android/provision/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 203
    invoke-super {p0}, Lcom/android/provision/BaseActivity;->onResume()V

    const-string p0, "DefaultActivity"

    const-string v0, "onResume"

    .line 204
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 455
    invoke-static {p1, p0}, Lcom/android/provision/language/LanguageUtils;->setLocale(Ljava/util/Locale;Landroid/content/Context;)V

    return-void
.end method
