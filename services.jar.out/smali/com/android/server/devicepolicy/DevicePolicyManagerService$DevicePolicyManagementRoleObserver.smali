.class final Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;
.super Ljava/lang/Object;
.source "DevicePolicyManagerService.java"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DevicePolicyManagementRoleObserver"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mRm:Landroid/app/role/RoleManager;

.field final synthetic this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;


# direct methods
.method public static synthetic $r8$lambda$OOX6NDVbdolXxTSz0GwFcvQqOXs(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->lambda$handleDevicePolicyManagementRoleChange$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XVi5Zc3gWoWLWKe6GP74Q7Aeeps(Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->lambda$handleFinancedDeviceKioskRoleChange$1(Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/android/server/devicepolicy/DevicePolicyManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22793
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22794
    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mContext:Landroid/content/Context;

    .line 22795
    iget-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mExecutor:Ljava/util/concurrent/Executor;

    .line 22796
    iget-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mRm:Landroid/app/role/RoleManager;

    .line 22797
    return-void
.end method

.method private getDefaultRoleHolderPackageName()Ljava/lang/String;
    .locals 2

    .line 22918
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDefaultRoleHolderPackageNameAndSignature()[Ljava/lang/String;

    move-result-object v0

    .line 22919
    .local v0, "info":[Ljava/lang/String;
    if-nez v0, :cond_0

    .line 22920
    const/4 v1, 0x0

    return-object v1

    .line 22922
    :cond_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1
.end method

.method private getDefaultRoleHolderPackageNameAndSignature()[Ljava/lang/String;
    .locals 3

    .line 22934
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mContext:Landroid/content/Context;

    const v1, 0x104003d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22936
    .local v0, "packageNameAndSignature":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22937
    const/4 v1, 0x0

    return-object v1

    .line 22939
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22940
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 22942
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getDefaultRoleHolderPackageSignature()Ljava/lang/String;
    .locals 3

    .line 22926
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDefaultRoleHolderPackageNameAndSignature()[Ljava/lang/String;

    move-result-object v0

    .line 22927
    .local v0, "info":[Ljava/lang/String;
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 22930
    :cond_1
    const/4 v1, 0x1

    aget-object v1, v0, v1

    return-object v1

    .line 22928
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getDeviceManagementRoleHolder(Landroid/os/UserHandle;)Ljava/lang/String;
    .locals 3
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 22885
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mContext:Landroid/content/Context;

    const-string v2, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mgetRoleHolderPackageNameOnUser(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleDevicePolicyManagementRoleChange(Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 22817
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDeviceManagementRoleHolder(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v7

    .line 22818
    .local v7, "newRoleHolder":Ljava/lang/String;
    invoke-direct {p0, v7}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->isDefaultRoleHolder(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DevicePolicyManager"

    if-eqz v0, :cond_0

    .line 22819
    const-string/jumbo v0, "onRoleHoldersChanged: Default role holder is set, returning early"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22821
    return-void

    .line 22823
    :cond_0
    if-nez v7, :cond_1

    .line 22824
    const-string/jumbo v0, "onRoleHoldersChanged: New role holder is null, returning early"

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22826
    return-void

    .line 22828
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mshouldAllowBypassingDevicePolicyManagementRoleQualificationInternal(Lcom/android/server/devicepolicy/DevicePolicyManagerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRoleHoldersChanged: Updating current role holder to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22831
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$msetBypassDevicePolicyManagementRoleQualificationStateInternal(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;Z)V

    .line 22833
    return-void

    .line 22835
    :cond_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->getUserData(I)Lcom/android/server/devicepolicy/DevicePolicyData;

    move-result-object v8

    .line 22836
    .local v8, "policy":Lcom/android/server/devicepolicy/DevicePolicyData;
    iget-object v0, v8, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentRoleHolder:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22837
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRoleHoldersChanged: You can\'t set a different role holder, role is getting revoked from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22840
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$msetBypassDevicePolicyManagementRoleQualificationStateInternal(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Ljava/lang/String;Z)V

    .line 22842
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mRm:Landroid/app/role/RoleManager;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    const/4 v3, 0x0

    move-object v2, v7

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Landroid/app/role/RoleManager;->removeRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;ILandroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 22850
    :cond_3
    return-void
.end method

.method private handleFinancedDeviceKioskRoleChange()V
    .locals 3

    .line 22853
    const-string v0, "DevicePolicyManager"

    const-string v1, "Handling action android.app.admin.action.DEVICE_FINANCING_STATE_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22854
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.admin.action.DEVICE_FINANCING_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22855
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;

    new-instance v2, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;->binderWithCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 22882
    return-void
.end method

.method private hasSigningCertificate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "certificateString"    # Ljava/lang/String;

    .line 22902
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 22907
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/pm/Signature;

    invoke-direct {v1, p2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22911
    .local v0, "certificate":[B
    nop

    .line 22912
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v1, v1, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mInjector:Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$Injector;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 22913
    .local v1, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/pm/PackageManager;->hasSigningCertificate(Ljava/lang/String;[BI)Z

    move-result v2

    return v2

    .line 22908
    .end local v0    # "certificate":[B
    .end local v1    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v1

    .line 22909
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse signing certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePolicyManager"

    invoke-static {v3, v2, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22910
    return v0

    .line 22903
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method private isDefaultRoleHolder(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 22890
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDefaultRoleHolderPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22891
    .local v0, "defaultRoleHolder":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 22894
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 22895
    return v1

    .line 22897
    :cond_2
    nop

    .line 22898
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDefaultRoleHolderPackageSignature()Ljava/lang/String;

    move-result-object v1

    .line 22897
    invoke-direct {p0, p1, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->hasSigningCertificate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 22892
    :goto_0
    return v1
.end method

.method private static synthetic lambda$handleDevicePolicyManagementRoleChange$0(Ljava/lang/Boolean;)V
    .locals 0
    .param p0, "successful"    # Ljava/lang/Boolean;

    .line 22848
    return-void
.end method

.method private synthetic lambda$handleFinancedDeviceKioskRoleChange$1(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22856
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v0, v0, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 22857
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 22858
    .local v2, "user":Landroid/os/UserHandle;
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const-string v4, "android.app.role.SYSTEM_SUPERVISION"

    invoke-static {v3, p1, v4, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mbroadcastExplicitIntentToRoleHolder(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/Intent;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 22860
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    const-string v4, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    invoke-static {v3, p1, v4, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mbroadcastExplicitIntentToRoleHolder(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/Intent;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 22862
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mgetDeviceOrProfileOwnerAdminLocked(Lcom/android/server/devicepolicy/DevicePolicyManagerService;I)Lcom/android/server/devicepolicy/ActiveAdmin;

    move-result-object v3

    .line 22863
    .local v3, "admin":Lcom/android/server/devicepolicy/ActiveAdmin;
    if-nez v3, :cond_1

    .line 22864
    goto :goto_0

    .line 22866
    :cond_1
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v5, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    .line 22867
    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    .line 22866
    invoke-static {v4, v5, v6}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$misProfileOwnerOfOrganizationOwnedDevice(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/ComponentName;I)Z

    move-result v4

    nop

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    .line 22868
    invoke-virtual {v4, v3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isDeviceOwner(Lcom/android/server/devicepolicy/ActiveAdmin;)Z

    move-result v4

    nop

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v5, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    .line 22869
    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isProfileOwner(Landroid/content/ComponentName;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22870
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->isSystem()Z

    move-result v4

    if-nez v4, :cond_2

    .line 22871
    goto :goto_0

    .line 22875
    :cond_2
    iget-object v4, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v4}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->getDeviceManagementRoleHolder(Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22876
    goto :goto_0

    .line 22878
    :cond_3
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    iget-object v5, v3, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    .line 22879
    invoke-virtual {v5}, Landroid/app/admin/DeviceAdminInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    .line 22878
    invoke-static {v4, p1, v5, v6}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mbroadcastExplicitIntentToPackage(Lcom/android/server/devicepolicy/DevicePolicyManagerService;Landroid/content/Intent;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 22880
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "user":Landroid/os/UserHandle;
    .end local v3    # "admin":Lcom/android/server/devicepolicy/ActiveAdmin;
    goto/16 :goto_0

    .line 22881
    :cond_4
    return-void
.end method


# virtual methods
.method public onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 22805
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->this$0:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$fgetmDevicePolicyEngine(Lcom/android/server/devicepolicy/DevicePolicyManagerService;)Lcom/android/server/devicepolicy/DevicePolicyEngine;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->handleRoleChanged(Ljava/lang/String;I)V

    .line 22806
    const-string v0, "android.app.role.DEVICE_POLICY_MANAGEMENT"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22807
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->handleDevicePolicyManagementRoleChange(Landroid/os/UserHandle;)V

    .line 22808
    return-void

    .line 22810
    :cond_0
    const-string v0, "android.app.role.FINANCED_DEVICE_KIOSK"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22811
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->handleFinancedDeviceKioskRoleChange()V

    .line 22812
    return-void

    .line 22814
    :cond_1
    return-void
.end method

.method public register()V
    .locals 3

    .line 22800
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mRm:Landroid/app/role/RoleManager;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DevicePolicyManagementRoleObserver;->mExecutor:Ljava/util/concurrent/Executor;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0, v2}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 22801
    return-void
.end method
