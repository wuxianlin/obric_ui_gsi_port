.class public Lcom/android/server/accessibility/RestrictedLockUtilsInternal;
.super Ljava/lang/Object;
.source "RestrictedLockUtilsInternal.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIfAccessibilityServiceDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 43
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 44
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 45
    return-object v1

    .line 47
    :cond_0
    nop

    .line 48
    invoke-static {p2}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 49
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v3, 0x1

    .line 50
    .local v3, "permitted":Z
    if-eqz v2, :cond_1

    .line 51
    iget-object v4, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, p1, p2}, Landroid/app/admin/DevicePolicyManager;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    .line 54
    :cond_1
    invoke-static {p0, p2}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v4

    .line 55
    .local v4, "managedProfileId":I
    nop

    .line 56
    invoke-static {v4}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 55
    invoke-static {p0, v5}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 57
    .local v5, "profileAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v6, 0x1

    .line 58
    .local v6, "permittedByProfileAdmin":Z
    if-eqz v5, :cond_2

    .line 59
    iget-object v7, v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v7, p1, v4}, Landroid/app/admin/DevicePolicyManager;->isAccessibilityServicePermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v6

    .line 62
    :cond_2
    if-nez v3, :cond_3

    if-nez v6, :cond_3

    .line 63
    sget-object v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v1

    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    return-object v2

    .line 66
    :cond_4
    if-nez v6, :cond_5

    .line 67
    return-object v5

    .line 69
    :cond_5
    return-object v1
.end method

.method public static checkIfInputMethodDisallowed(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 77
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 78
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    return-object v1

    .line 81
    :cond_0
    nop

    .line 82
    invoke-static {p2}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v2

    .line 83
    .local v2, "admin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    const/4 v3, 0x1

    .line 84
    .local v3, "permitted":Z
    if-eqz v2, :cond_1

    .line 85
    iget-object v4, v2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v4, p1, p2}, Landroid/app/admin/DevicePolicyManager;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v3

    .line 89
    :cond_1
    const/4 v4, 0x1

    .line 90
    .local v4, "permittedByParentAdmin":Z
    const/4 v5, 0x0

    .line 91
    .local v5, "profileAdmin":Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    invoke-static {p0, p2}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getManagedProfileId(Landroid/content/Context;I)I

    move-result v6

    .line 92
    .local v6, "managedProfileId":I
    const/16 v7, -0x2710

    if-eq v6, v7, :cond_2

    .line 93
    nop

    .line 94
    invoke-static {v6}, Lcom/android/server/accessibility/RestrictedLockUtilsInternal;->getUserHandleOf(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 93
    invoke-static {p0, v7}, Lcom/android/settingslib/RestrictedLockUtils;->getProfileOrDeviceOwner(Landroid/content/Context;Landroid/os/UserHandle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 100
    nop

    .line 101
    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v7

    .line 100
    invoke-virtual {v0, v7}, Landroid/app/admin/DevicePolicyManager;->getParentProfileInstance(Landroid/content/pm/UserInfo;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v7

    .line 102
    .local v7, "parentDpm":Landroid/app/admin/DevicePolicyManager;
    iget-object v8, v5, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v7, v8, p1, v6}, Landroid/app/admin/DevicePolicyManager;->isInputMethodPermittedByAdmin(Landroid/content/ComponentName;Ljava/lang/String;I)Z

    move-result v4

    .line 106
    .end local v7    # "parentDpm":Landroid/app/admin/DevicePolicyManager;
    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 107
    sget-object v1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->MULTIPLE_ENFORCED_ADMIN:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object v1

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    return-object v2

    .line 110
    :cond_4
    if-nez v4, :cond_5

    .line 111
    return-object v5

    .line 113
    :cond_5
    return-object v1
.end method

.method private static getManagedProfileId(Landroid/content/Context;I)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 117
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 118
    .local v0, "um":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    .line 119
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

    .line 120
    .local v3, "uInfo":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, p1, :cond_0

    .line 121
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    iget v2, v3, Landroid/content/pm/UserInfo;->id:I

    return v2

    .line 123
    :cond_1
    nop

    .line 126
    .end local v3    # "uInfo":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 127
    :cond_2
    const/16 v2, -0x2710

    return v2
.end method

.method private static getUserHandleOf(I)Landroid/os/UserHandle;
    .locals 1
    .param p0, "userId"    # I

    .line 134
    const/16 v0, -0x2710

    if-ne p0, v0, :cond_0

    .line 135
    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_0
    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    return-object v0
.end method
