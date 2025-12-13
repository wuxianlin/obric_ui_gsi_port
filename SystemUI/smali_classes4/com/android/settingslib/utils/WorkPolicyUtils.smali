.class public Lcom/android/settingslib/utils/WorkPolicyUtils;
.super Ljava/lang/Object;
.source "WorkPolicyUtils.java"


# static fields
.field private static final USER_NULL:I = -0x2710


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 52
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    .line 53
    nop

    .line 54
    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 55
    return-void
.end method

.method private getDeviceOwnerComponent()Landroid/content/ComponentName;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.software.device_admin"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerComponentOnAnyUser()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private getManagedProfileOwnerComponent(I)Landroid/content/ComponentName;
    .locals 5
    .param p1, "managedUserId"    # I

    .line 112
    const/16 v0, -0x2710

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 113
    return-object v1

    .line 117
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 118
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .local v0, "managedProfileContext":Landroid/content/Context;
    nop

    .line 125
    nop

    .line 127
    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 128
    .local v1, "managedProfileDevicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwner()Landroid/content/ComponentName;

    move-result-object v2

    .line 129
    .local v2, "ownerComponent":Landroid/content/ComponentName;
    return-object v2

    .line 121
    .end local v0    # "managedProfileContext":Landroid/content/Context;
    .end local v1    # "managedProfileDevicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    .end local v2    # "ownerComponent":Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    .line 122
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method


# virtual methods
.method public getManagedProfileUserId()I
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAllProfiles()Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, "allProfiles":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserHandle;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 172
    .local v2, "uh":Landroid/os/UserHandle;
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 173
    .local v3, "id":I
    iget-object v4, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v4, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    return v3

    .line 176
    .end local v2    # "uh":Landroid/os/UserHandle;
    .end local v3    # "id":I
    :cond_0
    goto :goto_0

    .line 177
    :cond_1
    const/16 v1, -0x2710

    return v1
.end method

.method public getWorkPolicyInfoIntentDO()Landroid/content/Intent;
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getDeviceOwnerComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 94
    .local v0, "ownerComponent":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 95
    return-object v1

    .line 99
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 102
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 103
    .local v3, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    return-object v2

    .line 107
    :cond_1
    return-object v1
.end method

.method public getWorkPolicyInfoIntentPO()Landroid/content/Intent;
    .locals 7

    .line 138
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileUserId()I

    move-result v0

    .line 139
    .local v0, "managedUserId":I
    invoke-direct {p0, v0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileOwnerComponent(I)Landroid/content/ComponentName;

    move-result-object v1

    .line 140
    .local v1, "ownerComponent":Landroid/content/ComponentName;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 141
    return-object v2

    .line 145
    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.SHOW_WORK_POLICY_INFO"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 148
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/settingslib/utils/WorkPolicyUtils;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 150
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 149
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    .line 151
    .local v4, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    return-object v3

    .line 155
    :cond_1
    return-object v2
.end method

.method public hasWorkPolicy()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentDO()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentPO()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public showWorkPolicyInfo(Landroid/content/Context;)Z
    .locals 4
    .param p1, "activityContext"    # Landroid/content/Context;

    .line 71
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentDO()Landroid/content/Intent;

    move-result-object v0

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    return v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getWorkPolicyInfoIntentPO()Landroid/content/Intent;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/android/settingslib/utils/WorkPolicyUtils;->getManagedProfileUserId()I

    move-result v2

    .line 79
    .local v2, "userId":I
    if-eqz v0, :cond_1

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_1

    .line 80
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 81
    return v1

    .line 84
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
