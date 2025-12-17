.class public Lcom/android/settingslib/RestrictedLockUtilsInternal;
.super Lcom/android/settingslib/RestrictedLockUtils;
.source "RestrictedLockUtilsInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;,
        Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final LOG_TAG:Ljava/lang/String; = "RestrictedLockUtils"

.field private static final ROLE_DEVICE_LOCK_CONTROLLER:Ljava/lang/String; = "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

.field static sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    const-string v0, "RestrictedLockUtils"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    .line 861
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    invoke-direct {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;-><init>()V

    sput-object v0, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/android/settingslib/RestrictedLockUtils;-><init>()V

    return-void
.end method

.method private static checkForLockSetting(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "check"    # Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;

    .line 629
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 631
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    if-nez v0, :cond_0

    .line 632
    const/4 v1, 0x0

    return-object v1

    .line 634
    :cond_0
    new-instance v1, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v1, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 635
    .local v1, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    const/4 v2, 0x0

    .line 638
    .local v2, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 639
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v5}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v5

    .line 640
    .local v5, "admins":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    if-nez v5, :cond_1

    .line 641
    goto :goto_0

    .line 643
    :cond_1
    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 644
    .local v6, "user":Landroid/os/UserHandle;
    sget-object v7, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    iget v8, v4, Landroid/content/pm/UserInfo;->id:I

    .line 645
    invoke-virtual {v7, v1, v8}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;->isSeparateProfileChallengeEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v7

    .line 646
    .local v7, "isSeparateProfileChallengeEnabled":Z
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/ComponentName;

    .line 647
    .local v9, "admin":Landroid/content/ComponentName;
    if-nez v7, :cond_3

    .line 648
    iget v10, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2, v0, v9, v10}, Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;->isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 649
    if-nez v2, :cond_2

    .line 650
    new-instance v10, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v10, v9, v6}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v2, v10

    goto :goto_1

    .line 652
    :cond_2
    sget-object v3, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v3

    .line 661
    :cond_3
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 664
    sget-object v10, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    invoke-virtual {v10, v0, v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;->getParentProfileInstance(Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v10

    .line 665
    .local v10, "parentDpm":Landroid/app/admin/DevicePolicyManager;
    iget v11, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2, v10, v9, v11}, Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;->isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 666
    if-nez v2, :cond_4

    .line 667
    new-instance v11, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v11, v9, v6}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v2, v11

    goto :goto_2

    .line 669
    :cond_4
    sget-object v3, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v3

    .line 673
    .end local v9    # "admin":Landroid/content/ComponentName;
    .end local v10    # "parentDpm":Landroid/app/admin/DevicePolicyManager;
    :cond_5
    :goto_2
    goto :goto_1

    .line 674
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v5    # "admins":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v6    # "user":Landroid/os/UserHandle;
    .end local v7    # "isSeparateProfileChallengeEnabled":Z
    :cond_6
    goto :goto_0

    .line 675
    :cond_7
    return-object v2
.end method

.method public static checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 404
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 406
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 407
    return-object v1

    .line 409
    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 410
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v3, 0x1

    .line 411
    .local v3, "permitted":Z
    if-eqz v2, :cond_1

    .line 412
    iget-object v4, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, p1, p2}, Landroid/app/admin/DevicePolicyManager;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    .line 415
    :cond_1
    invoke-static {p0, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v4

    .line 416
    .local v4, "managedProfileId":I
    nop

    .line 417
    invoke-static {v4}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 416
    invoke-static {p0, v5}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 418
    .local v5, "profileAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v6, 0x1

    .line 419
    .local v6, "permittedByProfileAdmin":Z
    if-eqz v5, :cond_2

    .line 420
    iget-object v7, v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v7, p1, v4}, Landroid/app/admin/DevicePolicyManager;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v6

    .line 423
    :cond_2
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 424
    sget-object v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v1

    .line 425
    :cond_3
    if-nez v3, :cond_4

    .line 426
    return-object v2

    .line 427
    :cond_4
    if-nez v6, :cond_5

    .line 428
    return-object v5

    .line 430
    :cond_5
    return-object v1
.end method

.method public static checkIfAccountManagementDisabled(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountType"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 457
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 458
    return-object v0

    .line 460
    :cond_0
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 462
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 463
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const-string v3, "android.software.device_admin"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_2

    .line 466
    :cond_1
    const/4 v3, 0x0

    .line 467
    .local v3, "isAccountTypeDisabled":Z
    invoke-virtual {v1, p2}, Landroid/app/admin/DevicePolicyManager;->getAccountTypesWithManagementDisabledAsUser(I)[Ljava/lang/String;

    move-result-object v4

    .line 468
    .local v4, "disabledTypes":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 469
    .local v7, "type":Ljava/lang/String;
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_1

    .line 468
    .end local v7    # "type":Ljava/lang/String;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 474
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 475
    return-object v0

    .line 477
    :cond_4
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0

    .line 464
    .end local v3    # "isAccountTypeDisabled":Z
    .end local v4    # "disabledTypes":[Ljava/lang/String;
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static checkIfApplicationCanBeCredentialManagerProvider(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 840
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 841
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getCredentialManagerPolicy()Landroid/app/admin/PackagePolicy;

    move-result-object v1

    .line 843
    .local v1, "pp":Landroid/app/admin/PackagePolicy;
    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/app/admin/PackagePolicy;->isPackageAllowed(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 848
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v2, :cond_1

    .line 849
    return-object v2

    .line 851
    :cond_1
    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v3

    .line 852
    .local v3, "profileId":I
    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v4

    return-object v4

    .line 844
    .end local v2    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .end local v3    # "profileId":I
    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public static checkIfApplicationIsSuspended(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 328
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 330
    .local v0, "ipm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->isPackageSuspendedForUser(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 335
    :cond_0
    goto :goto_0

    .line 333
    :catch_0
    move-exception v1

    .line 336
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static checkIfInputMethodDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 341
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 343
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 344
    return-object v1

    .line 346
    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 347
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v3, 0x1

    .line 348
    .local v3, "permitted":Z
    if-eqz v2, :cond_1

    .line 349
    iget-object v4, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, p1, p2}, Landroid/app/admin/DevicePolicyManager;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    .line 353
    :cond_1
    const/4 v4, 0x1

    .line 354
    .local v4, "permittedByParentAdmin":Z
    const/4 v5, 0x0

    .line 355
    .local v5, "profileAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {p0, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v6

    .line 356
    .local v6, "managedProfileId":I
    const/16 v7, -0x2710

    if-eq v6, v7, :cond_2

    .line 357
    invoke-static {v6}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 362
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 363
    sget-object v7, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    .line 364
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v8

    .line 363
    invoke-virtual {v7, v0, v8}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;->getParentProfileInstance(Landroid/app/admin/DevicePolicyManager;Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v7

    .line 365
    .local v7, "parentDpm":Landroid/app/admin/DevicePolicyManager;
    iget-object v8, v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v7, v8, p1, v6}, Landroid/app/admin/DevicePolicyManager;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v4

    .line 369
    .end local v7    # "parentDpm":Landroid/app/admin/DevicePolicyManager;
    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 370
    sget-object v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v1

    .line 371
    :cond_3
    if-nez v3, :cond_4

    .line 372
    return-object v2

    .line 373
    :cond_4
    if-nez v4, :cond_5

    .line 374
    return-object v5

    .line 376
    :cond_5
    return-object v1
.end method

.method public static checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "keyguardFeatures"    # I
    .param p2, "userId"    # I

    .line 236
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda0;-><init>(II)V

    .line 243
    .local v0, "check":Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    nop

    .line 245
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 246
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v1, p2}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, p2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->findEnforcedAdmin(Ljava/util/List;Landroid/app/admin/DevicePolicyManager;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    return-object v2

    .line 248
    .end local v1    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_0
    invoke-static {p0, p2, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkForLockSetting(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    return-object v1
.end method

.method public static checkIfMaximumTimeToLockIsSet(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 612
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkForLockSetting(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method public static checkIfMeteredDataUsageUserControlDisabled(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 511
    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    .line 512
    .local v0, "roleManager":Landroid/app/role/RoleManager;
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 513
    .local v1, "userHandle":Landroid/os/UserHandle;
    const-string v2, "android.app.role.FINANCED_DEVICE_KIOSK"

    invoke-virtual {v0, v2, v1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    .line 514
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 515
    const-string v2, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    invoke-virtual {v0, v2, v1}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    .line 516
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 524
    .local v2, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 525
    return-object v3

    .line 528
    :cond_1
    const-string v4, "device_policy"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    .line 530
    .local v4, "dpm":Landroid/app/admin/DevicePolicyManager;
    iget-object v5, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v4, v5, p1, p2}, Landroid/app/admin/DevicePolicyManager;->isMeteredDataDisabledPackageForUser(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 531
    move-object v3, v2

    goto :goto_0

    :cond_2
    nop

    .line 530
    :goto_0
    return-object v3

    .line 519
    .end local v2    # "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .end local v4    # "dpm":Landroid/app/admin/DevicePolicyManager;
    :cond_3
    :goto_1
    new-instance v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    return-object v2
.end method

.method public static checkIfMteIsDisabled(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 818
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 819
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getMtePolicy()I

    move-result v1

    if-nez v1, :cond_0

    .line 820
    const/4 v1, 0x0

    return-object v1

    .line 822
    :cond_0
    nop

    .line 824
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 823
    invoke-static {p0, v2}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 825
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v2, :cond_1

    .line 826
    return-object v2

    .line 828
    :cond_1
    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v1

    .line 829
    .local v1, "profileId":I
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3

    return-object v3
.end method

.method public static checkIfPasswordQualityIsSet(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 544
    new-instance v0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;-><init>()V

    .line 549
    .local v0, "check":Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;
    const-string v1, "device_policy"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 551
    .local v1, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 552
    return-object v2

    .line 555
    :cond_0
    new-instance v3, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v3, p0}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 556
    .local v3, "lockPatternUtils":Lcom/android/internal/widget/LockPatternUtils;
    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->getAggregatedPasswordComplexityForUser(I)I

    move-result v4

    .line 557
    .local v4, "aggregatedComplexity":I
    if-lez v4, :cond_4

    .line 560
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object v2

    .line 561
    .local v2, "deviceOwnerUser":Landroid/os/UserHandle;
    if-eqz v2, :cond_1

    .line 562
    new-instance v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v5

    .line 567
    :cond_1
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    .line 568
    .local v6, "userInfo":Landroid/content/pm/UserInfo;
    iget v7, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v7}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v7

    .line 569
    .local v7, "profileOwnerComponent":Landroid/content/ComponentName;
    if-eqz v7, :cond_2

    .line 570
    new-instance v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iget v8, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v8}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-object v5

    .line 572
    .end local v6    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v7    # "profileOwnerComponent":Landroid/content/ComponentName;
    :cond_2
    goto :goto_0

    .line 575
    :cond_3
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 577
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 576
    const-string v7, "Could not find admin enforcing complexity %d for user %d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 580
    .end local v2    # "deviceOwnerUser":Landroid/os/UserHandle;
    :cond_4
    sget-object v5, Lcom/android/settingslib/RestrictedLockUtilsInternal;->sProxy:Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;

    invoke-virtual {v5, v3, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal$Proxy;->isSeparateProfileChallengeEnabled(Lcom/android/internal/widget/LockPatternUtils;I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 583
    invoke-virtual {v1, p1}, Landroid/app/admin/DevicePolicyManager;->getActiveAdminsAsUser(I)Ljava/util/List;

    move-result-object v5

    .line 584
    .local v5, "admins":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    if-nez v5, :cond_5

    .line 585
    return-object v2

    .line 587
    :cond_5
    const/4 v2, 0x0

    .line 588
    .local v2, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v6

    .line 589
    .local v6, "user":Landroid/os/UserHandle;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    .line 590
    .local v8, "admin":Landroid/content/ComponentName;
    invoke-interface {v0, v1, v8, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;->isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 591
    if-nez v2, :cond_6

    .line 592
    new-instance v9, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v9, v8, v6}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v2, v9

    goto :goto_2

    .line 594
    :cond_6
    sget-object v7, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v7

    .line 597
    .end local v8    # "admin":Landroid/content/ComponentName;
    :cond_7
    :goto_2
    goto :goto_1

    .line 598
    :cond_8
    return-object v2

    .line 600
    .end local v2    # "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .end local v5    # "admins":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    .end local v6    # "user":Landroid/os/UserHandle;
    :cond_9
    invoke-static {p0, p1, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkForLockSetting(Landroid/content/Context;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    return-object v2
.end method

.method public static checkIfRemoteContactSearchDisallowed(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 385
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 387
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 388
    return-object v1

    .line 390
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOwner(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 391
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-nez v2, :cond_1

    .line 392
    return-object v1

    .line 394
    :cond_1
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 395
    .local v3, "userHandle":Landroid/os/UserHandle;
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCrossProfileContactsSearchDisabled(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->getCrossProfileCallerIdDisabled(Landroid/os/UserHandle;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 397
    return-object v2

    .line 399
    :cond_2
    return-object v1
.end method

.method public static checkIfRequiresEnhancedConfirmation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settingIdentifier"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    nop

    .line 109
    const-string v0, "ecm_enhanced_confirmation"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ecm/EnhancedConfirmationManager;

    .line 111
    .local v0, "ecManager":Landroid/app/ecm/EnhancedConfirmationManager;
    :try_start_0
    invoke-virtual {v0, p2, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->isRestricted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v0, p2, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->createRestrictedSettingDialogIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 117
    :cond_1
    goto :goto_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RestrictedLockUtils"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-object v1

    .line 105
    .end local v0    # "ecManager":Landroid/app/ecm/EnhancedConfirmationManager;
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userRestriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 171
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 173
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    return-object v1

    .line 177
    :cond_0
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v2

    .line 178
    .local v2, "um":Landroid/os/UserManager;
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 179
    .local v3, "userHandle":Landroid/os/UserHandle;
    nop

    .line 180
    invoke-virtual {v2, p1, v3}, Landroid/os/UserManager;->getUserRestrictionSources(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 182
    .local v4, "enforcingUsers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    return-object v1

    .line 186
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 187
    .local v5, "size":I
    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 188
    nop

    .line 189
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->createDefaultEnforcedAdminWithRestriction(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 190
    .local v1, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    iput-object v3, v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->user:Landroid/os/UserHandle;

    .line 191
    sget-boolean v6, Lcom/android/settingslib/RestrictedLockUtilsInternal;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 192
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Multiple ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") enforcing users for restriction \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' on user "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; returning default admin ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "RestrictedLockUtils"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_2
    return-object v1

    .line 199
    .end local v1    # "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    :cond_3
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager$EnforcingUser;

    .line 200
    .local v7, "enforcingUser":Landroid/os/UserManager$EnforcingUser;
    invoke-virtual {v7}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    move-result v8

    .line 201
    .local v8, "restrictionSource":I
    if-ne v8, v6, :cond_4

    .line 202
    return-object v1

    .line 205
    :cond_4
    nop

    .line 206
    invoke-virtual {v7}, Landroid/os/UserManager$EnforcingUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 207
    .local v1, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_5

    .line 208
    return-object v1

    .line 210
    :cond_5
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->createDefaultEnforcedAdminWithRestriction(Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v6

    return-object v6
.end method

.method public static checkIfUninstallBlocked(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 299
    const-string v0, "no_control_apps"

    invoke-static {p0, v0, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    .line 301
    .local v0, "allAppsControlDisallowedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v0, :cond_0

    .line 302
    return-object v0

    .line 304
    :cond_0
    const-string v1, "no_uninstall_apps"

    invoke-static {p0, v1, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 306
    .local v1, "allAppsUninstallDisallowedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    if-eqz v1, :cond_1

    .line 307
    return-object v1

    .line 309
    :cond_1
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 311
    .local v2, "ipm":Landroid/content/pm/IPackageManager;
    :try_start_0
    invoke-interface {v2, p1, p2}, Landroid/content/pm/IPackageManager;->getBlockUninstallForUser(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 312
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 316
    :cond_2
    goto :goto_0

    .line 314
    :catch_0
    move-exception v3

    .line 317
    :goto_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public static checkIfUsbDataSignalingIsDisabled(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 489
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 490
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isUsbDataSignalingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 494
    .local v1, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v2

    .line 495
    .local v2, "managedProfileId":I
    if-nez v1, :cond_1

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_1

    .line 496
    invoke-static {v2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v1

    .line 498
    :cond_1
    return-object v1

    .line 491
    .end local v1    # "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .end local v2    # "managedProfileId":I
    :cond_2
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static findEnforcedAdmin(Ljava/util/List;Landroid/app/admin/DevicePolicyManager;ILcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 5
    .param p1, "dpm"    # Landroid/app/admin/DevicePolicyManager;
    .param p2, "userId"    # I
    .param p3, "check"    # Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/app/admin/DevicePolicyManager;",
            "I",
            "Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;",
            ")",
            "Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;"
        }
    .end annotation

    .line 279
    .local p0, "admins":Ljava/util/List;, "Ljava/util/List<Landroid/content/ComponentName;>;"
    if-nez p0, :cond_0

    .line 280
    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_0
    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 284
    .local v0, "user":Landroid/os/UserHandle;
    const/4 v1, 0x0

    .line 285
    .local v1, "enforcedAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 286
    .local v3, "admin":Landroid/content/ComponentName;
    invoke-interface {p3, p1, v3, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;->isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    if-nez v1, :cond_1

    .line 288
    new-instance v4, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {v4, v3, v0}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    move-object v1, v4

    goto :goto_1

    .line 290
    :cond_1
    sget-object v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v2

    .line 293
    .end local v3    # "admin":Landroid/content/ComponentName;
    :cond_2
    :goto_1
    goto :goto_0

    .line 294
    :cond_3
    return-object v1
.end method

.method public static getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 679
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceOwner(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enforcedRestriction"    # Ljava/lang/String;

    .line 683
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 685
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 686
    return-object v1

    .line 688
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v2

    .line 689
    .local v2, "adminComponent":Landroid/content/ComponentName;
    if-eqz v2, :cond_1

    .line 690
    new-instance v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 691
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 690
    return-object v1

    .line 693
    :cond_1
    return-object v1
.end method

.method private static getManagedProfileId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 434
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 435
    .local v0, "um":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    .line 436
    .local v1, "userProfiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 437
    .local v3, "uInfo":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, p1, :cond_0

    .line 438
    goto :goto_0

    .line 440
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 441
    iget v2, v3, Landroid/content/pm/UserInfo;->id:I

    return v2

    .line 443
    .end local v3    # "uInfo":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 444
    :cond_2
    const/16 v2, -0x2710

    return v2
.end method

.method private static getProfileOwner(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 697
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getProfileOwner(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    return-object v0
.end method

.method private static getProfileOwner(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enforcedRestriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 702
    const/16 v0, -0x2710

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 703
    return-object v1

    .line 705
    :cond_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 707
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    if-nez v0, :cond_1

    .line 708
    return-object v1

    .line 710
    :cond_1
    invoke-virtual {v0, p2}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerAsUser(I)Landroid/content/ComponentName;

    move-result-object v2

    .line 711
    .local v2, "adminComponent":Landroid/content/ComponentName;
    if-eqz v2, :cond_2

    .line 712
    new-instance v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-static {p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v1

    .line 714
    :cond_2
    return-object v1
.end method

.method public static getRestrictedPadlock(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    const v0, 0x10800b4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    .local v0, "restrictedPadlock":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1050007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 85
    .local v1, "iconSize":I
    const v2, 0x1010435

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 86
    .local v2, "ta":Landroid/content/res/TypedArray;
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 87
    .local v4, "colorAccent":I
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 90
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    return-object v0
.end method

.method private static getUserHandleOf(I)Landroid/os/UserHandle;
    .locals 1
    .param p0, "userId"    # I

    .line 255
    const/16 v0, -0x2710

    if-ne p0, v0, :cond_0

    .line 256
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method

.method public static hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userRestriction"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 215
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 216
    .local v0, "um":Landroid/os/UserManager;
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/UserManager;->hasBaseUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    return v1
.end method

.method public static isAdminInCurrentUserOrProfile(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "admin"    # Landroid/content/ComponentName;

    .line 767
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 769
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    .line 770
    .local v1, "um":Landroid/os/UserManager;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 771
    .local v3, "userInfo":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p1, v4}, Landroid/app/admin/DevicePolicyManager;->isAdminActiveAsUser(Landroid/content/ComponentName;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 772
    const/4 v2, 0x1

    return v2

    .line 774
    .end local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 775
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static isEnhancedConfirmationRestricted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "settingIdentifier"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Landroid/security/Flags;->extendEcmToAllSettings()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    const-class v0, Landroid/app/ecm/EnhancedConfirmationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ecm/EnhancedConfirmationManager;

    .line 133
    invoke-virtual {v0, p2, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->isRestricted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when retrieving package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RestrictedLockUtils"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    return v1

    .line 140
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    :try_start_1
    const-string v0, "android:bind_accessibility_service"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    return v1

    .line 143
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v0

    .line 144
    .local v0, "uid":I
    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 145
    const/16 v3, 0x77

    invoke-virtual {v2, v3, v0, p2}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;)I

    move-result v2

    .line 147
    .local v2, "mode":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1110192

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .local v3, "ecmEnabled":Z
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 151
    .end local v0    # "uid":I
    .end local v2    # "mode":I
    .end local v3    # "ecmEnabled":Z
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/Exception;
    return v1
.end method

.method static synthetic lambda$checkIfKeyguardFeaturesDisabled$0(IILandroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 2
    .param p0, "userId"    # I
    .param p1, "keyguardFeatures"    # I
    .param p2, "dpm"    # Landroid/app/admin/DevicePolicyManager;
    .param p3, "admin"    # Landroid/content/ComponentName;
    .param p4, "checkUser"    # I

    .line 237
    invoke-virtual {p2, p3, p4}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    .line 238
    .local v0, "effectiveFeatures":I
    if-eq p4, p0, :cond_0

    .line 239
    and-int/lit16 v0, v0, 0x3b7

    .line 241
    :cond_0
    and-int v1, v0, p1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$checkIfMaximumTimeToLockIsSet$2(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 4
    .param p0, "dpm"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 614
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getMaximumTimeToLock(Landroid/content/ComponentName;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$checkIfPasswordQualityIsSet$1(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 1
    .param p0, "dpm"    # Landroid/app/admin/DevicePolicyManager;
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "checkUser"    # I

    .line 546
    invoke-virtual {p0, p1, p2}, Landroid/app/admin/DevicePolicyManager;->getPasswordQuality(Landroid/content/ComponentName;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static removeExistingRestrictedSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 8
    .param p0, "sb"    # Landroid/text/SpannableStringBuilder;

    .line 751
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 752
    .local v0, "length":I
    add-int/lit8 v1, v0, -0x1

    const-class v2, Lcom/android/settingslib/RestrictedLockImageSpan;

    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/settingslib/RestrictedLockImageSpan;

    .line 754
    .local v1, "imageSpans":[Lcom/android/settingslib/RestrictedLockImageSpan;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 755
    .local v5, "span":Landroid/text/style/ImageSpan;
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 756
    .local v6, "start":I
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 757
    .local v7, "end":I
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 758
    invoke-virtual {p0, v6, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 754
    .end local v5    # "span":Landroid/text/style/ImageSpan;
    .end local v6    # "start":I
    .end local v7    # "end":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 760
    :cond_0
    const-class v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 761
    .local v2, "colorSpans":[Landroid/text/style/ForegroundColorSpan;
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 762
    .local v5, "span":Landroid/text/style/ForegroundColorSpan;
    invoke-virtual {p0, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 761
    .end local v5    # "span":Landroid/text/style/ForegroundColorSpan;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 764
    :cond_1
    return-void
.end method

.method public static setMenuItemAsDisabledByAdmin(Landroid/content/Context;Landroid/view/MenuItem;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 726
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 727
    .local v0, "sb":Landroid/text/SpannableStringBuilder;
    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->removeExistingRestrictedSpans(Landroid/text/SpannableStringBuilder;)V

    .line 729
    if-eqz p2, :cond_0

    .line 730
    const v1, 0x101009a

    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 732
    .local v1, "disabledColor":I
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 734
    new-instance v2, Lcom/android/settingslib/RestrictedLockImageSpan;

    invoke-direct {v2, p0}, Lcom/android/settingslib/RestrictedLockImageSpan;-><init>(Landroid/content/Context;)V

    .line 735
    .local v2, "image":Landroid/text/style/ImageSpan;
    const-string v3, " "

    invoke-virtual {v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 737
    new-instance v3, Lcom/android/settingslib/RestrictedLockUtilsInternal$1;

    invoke-direct {v3, p0, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal$1;-><init>(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 744
    .end local v1    # "disabledColor":I
    .end local v2    # "image":Landroid/text/style/ImageSpan;
    goto :goto_0

    .line 745
    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 747
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 748
    return-void
.end method

.method public static setTextViewAsDisabledByAdmin(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "disabled"    # Z

    .line 796
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 797
    .local v0, "sb":Landroid/text/SpannableStringBuilder;
    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->removeExistingRestrictedSpans(Landroid/text/SpannableStringBuilder;)V

    .line 798
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 799
    nop

    .line 800
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 799
    invoke-static {p0, v2}, Lcom/android/settingslib/Utils;->getDisabled(Landroid/content/Context;I)I

    move-result v2

    .line 801
    .local v2, "disabledColor":I
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 803
    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getRestrictedPadlock(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 804
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/settingslib/R$dimen;->restricted_icon_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 806
    .end local v2    # "disabledColor":I
    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 809
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    return-void
.end method

.method public static setTextViewPadlock(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "showPadlock"    # Z

    .line 780
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 781
    .local v0, "sb":Landroid/text/SpannableStringBuilder;
    invoke-static {v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->removeExistingRestrictedSpans(Landroid/text/SpannableStringBuilder;)V

    .line 782
    if-eqz p2, :cond_0

    .line 783
    new-instance v1, Lcom/android/settingslib/RestrictedLockImageSpan;

    invoke-direct {v1, p0}, Lcom/android/settingslib/RestrictedLockImageSpan;-><init>(Landroid/content/Context;)V

    .line 784
    .local v1, "image":Landroid/text/style/ImageSpan;
    const-string v2, " "

    const/16 v3, 0x21

    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 786
    .end local v1    # "image":Landroid/text/style/ImageSpan;
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    return-void
.end method
