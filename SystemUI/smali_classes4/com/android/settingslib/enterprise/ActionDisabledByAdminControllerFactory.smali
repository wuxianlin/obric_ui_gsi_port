.class public final Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;
.super Ljava/lang/Object;
.source "ActionDisabledByAdminControllerFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "provides only static methods"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createInstance(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;)Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "restriction"    # Ljava/lang/String;
    .param p2, "stringProvider"    # Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;
    .param p3, "userHandle"    # Landroid/os/UserHandle;

    .line 46
    invoke-static {p0, p1}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->doesBiometricRequireParentalConsent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;

    invoke-direct {v0, p2}, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    return-object v0

    .line 48
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->isFinancedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;

    invoke-direct {v0, p2}, Lcom/android/settingslib/enterprise/FinancedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    return-object v0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/android/settingslib/enterprise/ActionDisabledByAdminControllerFactory;->isSupervisedDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;

    invoke-direct {v0, p2, p1}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;

    sget-object v1, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    sget-object v2, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;->DEFAULT_RESOLVE_ACTIVITY_CHECKER:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V

    return-object v0
.end method

.method private static doesBiometricRequireParentalConsent(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "restriction"    # Ljava/lang/String;

    .line 76
    const-string v0, "disallow_biometric"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 80
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    new-instance v1, Landroid/os/UserHandle;

    .line 81
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 80
    const/16 v2, 0xe

    invoke-static {p0, v0, v2, v1}, Landroid/hardware/biometrics/ParentalControlsUtilsInternal;->parentConsentRequired(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;ILandroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method private static isFinancedDevice(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 85
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 87
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const-string v1, "device_policy_manager"

    const-string v2, "add-isfinanced-device"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isFinancedDevice()Z

    move-result v1

    return v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isDeviceManaged()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerType(Landroid/content/ComponentName;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private static isSupervisedDevice(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 62
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 64
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    new-instance v1, Landroid/os/UserHandle;

    .line 66
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    move-result-object v1

    .line 67
    .local v1, "supervisionComponent":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
