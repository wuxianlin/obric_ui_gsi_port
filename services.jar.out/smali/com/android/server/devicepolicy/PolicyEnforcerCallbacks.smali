.class final Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;
.super Ljava/lang/Object;
.source "PolicyEnforcerCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PolicyEnforcerCallbacks"


# direct methods
.method public static synthetic $r8$lambda$-jnmVj8ifeWpPdcp8sad8EiczuI(ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setScreenCaptureDisabled$9(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0OTzD2QxKEv7fAPBtxSJtyXGdjk(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$resolveUsers$4(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8HHdZ1qCyLL8D3Cjtuu2So5trLQ(Landroid/app/admin/PolicyKey;Landroid/content/ComponentName;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$addPersistentPreferredActivity$5(Landroid/app/admin/PolicyKey;Landroid/content/ComponentName;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ZwHNgpbJ--mEV1VNKwE2nn11_g()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$updateScreenCaptureDisabled$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$FwRs8bqet5pKTG8q5447mc0J6kg(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setContentProtectionPolicy$10(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JWZCQ_Q-zoRdNubBRsMmrLzmwUo(Landroid/app/admin/PolicyKey;ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setUserRestriction$7(Landroid/app/admin/PolicyKey;ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MppQhuLLFeOmfqJt6XiiV4ygTy0(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setApplicationHidden$8(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SygwxQfC_4--Xaf1_HIlQio-2CY(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setUsbDataSignalingEnabled$13(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eOGylIXsVnQNOxxFZ_7nPOWbvA8(Landroid/content/Context;ILjava/util/Set;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setUserControlDisabledPackages$3(Landroid/content/Context;ILjava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elDfjyR0L3Uv5SaeEFrVMLmU8Gk(Ljava/lang/Boolean;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setPersonalAppsSuspended$12(Ljava/lang/Boolean;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hPyir-TJjDhLKVuUJgTw3udkhpM(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setUninstallBlocked$6(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hroBZBFtiu0Fc4d2ycR1WqFQV2U(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setApplicationRestrictions$2(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ofF0E6lOtHn1a6Hfq0_GCU4yafM(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setPermissionGrantState$1(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v5P_WBHJcraDvfFKz-CNiB8Gsho(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->lambda$setAutoTimezoneEnabled$0(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addPersistentPreferredActivity(Landroid/content/ComponentName;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0, "preferredActivity"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 279
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda14;

    invoke-direct {v0, p3, p0, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda14;-><init>(Landroid/app/admin/PolicyKey;Landroid/content/ComponentName;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 302
    const/4 v0, 0x1

    return v0
.end method

.method static enforceAuditLogging(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 164
    .local v0, "dpmi":Landroid/app/admin/DevicePolicyManagerInternal;
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManagerInternal;->enforceAuditLoggingPolicy(Z)V

    .line 165
    const/4 v1, 0x1

    return v1
.end method

.method static enforceSecurityLogging(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "value"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 156
    .local v0, "dpmi":Landroid/app/admin/DevicePolicyManagerInternal;
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManagerInternal;->enforceSecurityLoggingPolicy(Z)V

    .line 157
    const/4 v1, 0x1

    return v1
.end method

.method private static getPermissionControllerManager(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/permission/PermissionControllerManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "user"    # Landroid/os/UserHandle;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-class v0, Landroid/permission/PermissionControllerManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;

    return-object v0

    .line 143
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/permission/PermissionControllerManager;

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/permission/PermissionControllerManager;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    .local v0, "notPossible":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static synthetic lambda$addPersistentPreferredActivity$5(Landroid/app/admin/PolicyKey;Landroid/content/ComponentName;I)V
    .locals 3
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "preferredActivity"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    :try_start_0
    instance-of v0, p0, Landroid/app/admin/IntentFilterPolicyKey;

    if-eqz v0, :cond_1

    .line 285
    move-object v0, p0

    check-cast v0, Landroid/app/admin/IntentFilterPolicyKey;

    .line 287
    .local v0, "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    invoke-virtual {v0}, Landroid/app/admin/IntentFilterPolicyKey;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/IntentFilter;

    .line 289
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 290
    .local v2, "packageManager":Landroid/content/pm/IPackageManager;
    if-eqz p1, :cond_0

    .line 291
    invoke-interface {v2, v1, p1, p2}, Landroid/content/pm/IPackageManager;->addPersistentPreferredActivity(Landroid/content/IntentFilter;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 297
    .end local v0    # "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "packageManager":Landroid/content/pm/IPackageManager;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 294
    .restart local v0    # "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    .restart local v1    # "filter":Landroid/content/IntentFilter;
    .restart local v2    # "packageManager":Landroid/content/pm/IPackageManager;
    :cond_0
    invoke-interface {v2, v1, p2}, Landroid/content/pm/IPackageManager;->clearPersistentPreferredActivity(Landroid/content/IntentFilter;I)V

    .line 296
    :goto_0
    invoke-interface {v2, p2}, Landroid/content/pm/IPackageManager;->flushPackageRestrictionsAsUser(I)V

    .line 300
    .end local v0    # "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    .end local v1    # "filter":Landroid/content/IntentFilter;
    .end local v2    # "packageManager":Landroid/content/pm/IPackageManager;
    goto :goto_2

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policyKey is not of type IntentFilterPolicyKey, passed in policyKey is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "policyKey":Landroid/app/admin/PolicyKey;
    .end local p1    # "preferredActivity":Landroid/content/ComponentName;
    .end local p2    # "userId":I
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .restart local p0    # "policyKey":Landroid/app/admin/PolicyKey;
    .restart local p1    # "preferredActivity":Landroid/content/ComponentName;
    .restart local p2    # "userId":I
    :goto_1
    nop

    .line 299
    .local v0, "re":Landroid/os/RemoteException;
    const-string v1, "PolicyEnforcerCallbacks"

    const-string v2, "Error adding/removing persistent preferred activity"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private static synthetic lambda$resolveUsers$4(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;
    .locals 1
    .param p0, "ui"    # Landroid/content/pm/UserInfo;

    .line 259
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setApplicationHidden$8(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 4
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "hide"    # Ljava/lang/Boolean;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    instance-of v0, p0, Landroid/app/admin/PackagePolicyKey;

    if-eqz v0, :cond_1

    .line 348
    move-object v0, p0

    check-cast v0, Landroid/app/admin/PackagePolicyKey;

    .line 349
    .local v0, "parsedKey":Landroid/app/admin/PackagePolicyKey;
    invoke-virtual {v0}, Landroid/app/admin/PackagePolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 350
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 351
    .local v2, "packageManager":Landroid/content/pm/IPackageManager;
    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 351
    :goto_0
    invoke-interface {v2, v1, v3, p2}, Landroid/content/pm/IPackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZI)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 345
    .end local v0    # "parsedKey":Landroid/app/admin/PackagePolicyKey;
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packageManager":Landroid/content/pm/IPackageManager;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policyKey is not of type PackagePolicyKey, passed in policyKey is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$setApplicationRestrictions$2(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 4
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Landroid/app/admin/PackagePolicyKey;

    .line 194
    .local v0, "key":Landroid/app/admin/PackagePolicyKey;
    invoke-virtual {v0}, Landroid/app/admin/PackagePolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 195
    .local v1, "packageName":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .local v2, "changeIntent":Landroid/content/Intent;
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 200
    return-void
.end method

.method private static synthetic lambda$setAutoTimezoneEnabled$0(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    .local v0, "value":I
    :goto_0
    nop

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 89
    const-string v2, "auto_time_zone"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private static synthetic lambda$setContentProtectionPolicy$10(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "userId"    # Ljava/lang/Integer;
    .param p1, "value"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v0

    .line 379
    .local v0, "cache":Landroid/app/admin/DevicePolicyCache;
    instance-of v1, v0, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;

    nop

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;

    .line 380
    .local v1, "cacheImpl":Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;->setContentProtectionPolicy(ILjava/lang/Integer;)V

    .line 382
    .end local v1    # "cacheImpl":Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPermissionGrantState$1(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Boolean;
    .locals 9
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "grantState"    # Ljava/lang/Integer;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    instance-of v0, p0, Landroid/app/admin/PackagePermissionPolicyKey;

    if-eqz v0, :cond_1

    .line 107
    move-object v0, p0

    check-cast v0, Landroid/app/admin/PackagePermissionPolicyKey;

    .line 108
    .local v0, "parsedKey":Landroid/app/admin/PackagePermissionPolicyKey;
    invoke-virtual {v0}, Landroid/app/admin/PackagePermissionPolicyKey;->getPermissionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Landroid/app/admin/PackagePermissionPolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 113
    move v2, v1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    nop

    .line 117
    .local v2, "value":I
    new-instance v3, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;-><init>(Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback-IA;)V

    .line 120
    .local v3, "callback":Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;
    new-instance v4, Landroid/permission/AdminPermissionControlParams;

    .line 121
    invoke-virtual {v0}, Landroid/app/admin/PackagePermissionPolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/app/admin/PackagePermissionPolicyKey;->getPermissionName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/permission/AdminPermissionControlParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 123
    .local v4, "permissionParams":Landroid/permission/AdminPermissionControlParams;
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->getPermissionControllerManager(Landroid/content/Context;Landroid/os/UserHandle;)Landroid/permission/PermissionControllerManager;

    move-result-object v5

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda1;

    invoke-direct {v8, v3}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;)V

    .line 125
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/permission/PermissionControllerManager;->setRuntimePermissionGrantStateByDeviceAdmin(Ljava/lang/String;Landroid/permission/AdminPermissionControlParams;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 128
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x4e20

    invoke-virtual {v3, v6, v7, v5}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 129
    :catch_0
    move-exception v5

    .line 131
    .local v5, "e":Ljava/lang/Exception;
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 104
    .end local v0    # "parsedKey":Landroid/app/admin/PackagePermissionPolicyKey;
    .end local v2    # "value":I
    .end local v3    # "callback":Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$BlockingCallback;
    .end local v4    # "permissionParams":Landroid/permission/AdminPermissionControlParams;
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policyKey is not of type PermissionGrantStatePolicyKey, passed in policyKey is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$setPersonalAppsSuspended$12(Ljava/lang/Boolean;Landroid/content/Context;I)V
    .locals 1
    .param p0, "suspended"    # Ljava/lang/Boolean;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->suspendPersonalAppsInPackageManager(Landroid/content/Context;I)V

    goto :goto_0

    .line 405
    :cond_0
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 406
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManagerInternal;->unsuspendAdminSuspendedPackages(I)V

    .line 408
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setScreenCaptureDisabled$9(ILjava/lang/Boolean;)V
    .locals 3
    .param p0, "userId"    # I
    .param p1, "disabled"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 360
    invoke-static {}, Landroid/app/admin/DevicePolicyCache;->getInstance()Landroid/app/admin/DevicePolicyCache;

    move-result-object v0

    .line 361
    .local v0, "cache":Landroid/app/admin/DevicePolicyCache;
    instance-of v1, v0, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;

    if-eqz v1, :cond_1

    .line 362
    move-object v1, v0

    check-cast v1, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;

    .line 363
    .local v1, "parsedCache":Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;
    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 363
    :goto_0
    invoke-virtual {v1, p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;->setScreenCaptureDisallowedUser(IZ)V

    .line 365
    invoke-static {}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->updateScreenCaptureDisabled()V

    .line 367
    .end local v1    # "parsedCache":Lcom/android/server/devicepolicy/DevicePolicyCacheImpl;
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setUninstallBlocked$6(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)Ljava/lang/Boolean;
    .locals 4
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "uninstallBlocked"    # Ljava/lang/Boolean;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    instance-of v0, p0, Landroid/app/admin/PackagePolicyKey;

    if-eqz v0, :cond_1

    .line 313
    move-object v0, p0

    check-cast v0, Landroid/app/admin/PackagePolicyKey;

    .line 314
    .local v0, "parsedKey":Landroid/app/admin/PackagePolicyKey;
    invoke-virtual {v0}, Landroid/app/admin/PackagePolicyKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 315
    .local v1, "packageName":Ljava/lang/String;
    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 315
    :goto_0
    invoke-static {v1, v3, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setUninstallBlockedUnchecked(Ljava/lang/String;ZI)V

    .line 319
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 310
    .end local v0    # "parsedKey":Landroid/app/admin/PackagePolicyKey;
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policyKey is not of type PackagePolicyKey, passed in policyKey is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$setUsbDataSignalingEnabled$13(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    move v1, v0

    .line 428
    .local v1, "enabled":Z
    :goto_1
    invoke-static {p0, v1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->updateUsbDataSignal(Landroid/content/Context;Z)V

    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$setUserControlDisabledPackages$3(Landroid/content/Context;ILjava/util/Set;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "packages"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    nop

    .line 227
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 228
    .local v0, "pmi":Landroid/content/pm/PackageManagerInternal;
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 230
    .local v1, "appOpsManager":Landroid/app/AppOpsManager;
    nop

    .line 231
    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v3

    .line 230
    :goto_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManagerInternal;->setOwnerProtectedPackages(ILjava/util/List;)V

    .line 232
    const-class v3, Landroid/app/usage/UsageStatsManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/UsageStatsManagerInternal;

    .line 234
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2, p2}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 233
    :goto_1
    invoke-virtual {v3, v2, p1}, Landroid/app/usage/UsageStatsManagerInternal;->setAdminProtectedPackages(Ljava/util/Set;I)V

    .line 236
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_4

    .line 240
    :cond_3
    invoke-static {p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->resolveUsers(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 241
    .local v3, "user":I
    invoke-static {}, Landroid/app/admin/flags/Flags;->disallowUserControlBgUsageFix()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 242
    invoke-static {p2, v0, v3, v1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->setBgUsageAppOp(Ljava/util/Set;Landroid/content/pm/PackageManagerInternal;ILandroid/app/AppOpsManager;)V

    .line 244
    :cond_4
    invoke-static {}, Landroid/app/admin/flags/Flags;->disallowUserControlStoppedStateFix()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 245
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 246
    .local v5, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v3}, Landroid/content/pm/PackageManagerInternal;->setPackageStoppedState(Ljava/lang/String;ZI)V

    .line 247
    .end local v5    # "packageName":Ljava/lang/String;
    goto :goto_3

    .line 249
    .end local v3    # "user":I
    :cond_5
    goto :goto_2

    .line 250
    :cond_6
    return-void

    .line 237
    :goto_4
    return-void
.end method

.method private static synthetic lambda$setUserRestriction$7(Landroid/app/admin/PolicyKey;ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5
    .param p0, "policyKey"    # Landroid/app/admin/PolicyKey;
    .param p1, "userId"    # I
    .param p2, "enabled"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    instance-of v0, p0, Landroid/app/admin/UserRestrictionPolicyKey;

    if-eqz v0, :cond_1

    .line 331
    move-object v0, p0

    check-cast v0, Landroid/app/admin/UserRestrictionPolicyKey;

    .line 333
    .local v0, "parsedKey":Landroid/app/admin/UserRestrictionPolicyKey;
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 334
    .local v1, "userManager":Lcom/android/server/pm/UserManagerInternal;
    nop

    .line 335
    invoke-virtual {v0}, Landroid/app/admin/UserRestrictionPolicyKey;->getRestriction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 334
    :goto_0
    invoke-virtual {v1, p1, v2, v4}, Lcom/android/server/pm/UserManagerInternal;->setUserRestriction(ILjava/lang/String;Z)V

    .line 336
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 328
    .end local v0    # "parsedKey":Landroid/app/admin/UserRestrictionPolicyKey;
    .end local v1    # "userManager":Lcom/android/server/pm/UserManagerInternal;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "policyKey is not of type UserRestrictionPolicyKey, passed in policyKey is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$updateScreenCaptureDisabled$11()V
    .locals 3

    .line 389
    :try_start_0
    const-string/jumbo v0, "window"

    .line 390
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Landroid/view/IWindowManager;->refreshScreenCaptureDisabled()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PolicyEnforcerCallbacks"

    const-string v2, "Unable to notify WindowManager."

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method static noOp(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/admin/PolicyKey;",
            ")Z"
        }
    .end annotation

    .line 77
    .local p0, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    return v0
.end method

.method private static resolveUsers(I)Ljava/util/List;
    .locals 3
    .param p0, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 256
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 257
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 258
    .local v0, "userManager":Lcom/android/server/pm/UserManagerInternal;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->getUsers(Z)Ljava/util/List;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    .line 258
    return-object v1

    .line 261
    .end local v0    # "userManager":Lcom/android/server/pm/UserManagerInternal;
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static setApplicationHidden(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "hide"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 343
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda5;

    invoke-direct {v1, p3, p0, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda5;-><init>(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static setApplicationRestrictions(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0, "bundle"    # Landroid/os/Bundle;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;

    .line 192
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda10;

    invoke-direct {v0, p3, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda10;-><init>(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method static setAutoTimezoneEnabled(Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 2
    .param p0, "enabled"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 81
    invoke-static {}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isUnicornFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "PolicyEnforcerCallbacks"

    const-string v1, "Trying to enforce setAutoTimezoneEnabled while flag is off."

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/4 v0, 0x1

    return v0

    .line 85
    :cond_0
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static setBgUsageAppOp(Ljava/util/Set;Landroid/content/pm/PackageManagerInternal;ILandroid/app/AppOpsManager;)V
    .locals 9
    .param p1, "pmi"    # Landroid/content/pm/PackageManagerInternal;
    .param p2, "userId"    # I
    .param p3, "appOpsManager"    # Landroid/app/AppOpsManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageManagerInternal;",
            "I",
            "Landroid/app/AppOpsManager;",
            ")V"
        }
    .end annotation

    .line 267
    .local p0, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 268
    .local v1, "pkg":Ljava/lang/String;
    const/high16 v8, 0xc0000

    .line 269
    .local v8, "packageFlags":I
    int-to-long v4, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    move-object v2, p1

    move-object v3, v1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 270
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v2, :cond_0

    .line 271
    invoke-static {p3, v2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->setBgUsageAppOp(Landroid/app/AppOpsManager;Landroid/content/pm/ApplicationInfo;)V

    .line 273
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "packageFlags":I
    :cond_0
    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method

.method static setContentProtectionPolicy(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 376
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 383
    const/4 v0, 0x1

    return v0
.end method

.method static setLockTask(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;I)Z
    .locals 3
    .param p0, "policy"    # Landroid/app/admin/LockTaskPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 171
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v1, 0x10

    .line 172
    .local v1, "flags":I
    if-eqz p0, :cond_0

    .line 173
    invoke-virtual {p0}, Landroid/app/admin/LockTaskPolicy;->getPackages()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/app/admin/LockTaskPolicy;->getFlags()I

    move-result v1

    .line 176
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->updateLockTaskPackagesLocked(Landroid/content/Context;Ljava/util/List;I)V

    .line 177
    invoke-static {v1, p2}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->updateLockTaskFeaturesLocked(II)V

    .line 178
    const/4 v2, 0x1

    return v2
.end method

.method static setPermissionGrantState(Ljava/lang/Integer;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "grantState"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 98
    invoke-static {}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->isUnicornFlagEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "PolicyEnforcerCallbacks"

    const-string v1, "Trying to enforce setPermissionGrantState while flag is off."

    invoke-static {v0, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const/4 v0, 0x1

    return v0

    .line 102
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda9;

    invoke-direct {v1, p3, p1, p0, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda9;-><init>(Landroid/app/admin/PolicyKey;Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static setPersonalAppsSuspended(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0, "suspended"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 401
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 409
    const/4 v0, 0x1

    return v0
.end method

.method static setScreenCaptureDisabled(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0, "disabled"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 359
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Boolean;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 368
    const/4 v0, 0x1

    return v0
.end method

.method static setUninstallBlocked(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "uninstallBlocked"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda11;

    invoke-direct {v1, p3, p0, p2}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda11;-><init>(Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;I)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static setUsbDataSignalingEnabled(Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 1
    .param p0, "value"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 424
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static setUserControlDisabledPackages(Ljava/util/Set;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I",
            "Landroid/app/admin/PolicyKey;",
            ")Z"
        }
    .end annotation

    .line 225
    .local p0, "packages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;ILjava/util/Set;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method static setUserRestriction(Ljava/lang/Boolean;Landroid/content/Context;ILandroid/app/admin/PolicyKey;)Z
    .locals 2
    .param p0, "enabled"    # Ljava/lang/Boolean;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p2, p0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda4;-><init>(Landroid/app/admin/PolicyKey;ILjava/lang/Boolean;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static suspendPersonalAppsInPackageManager(Landroid/content/Context;I)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 413
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->forUser(Landroid/content/Context;I)Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PersonalAppsSuspensionHelper;->getPersonalAppsForSuspension()[Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "appsToSuspend":[Ljava/lang/String;
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "PolicyEnforcerCallbacks"

    const-string v4, "Suspending personal apps: %s"

    invoke-static {v3, v4, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    .line 417
    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0, v4}, Landroid/content/pm/PackageManagerInternal;->setPackagesSuspendedByAdmin(I[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v2

    .line 418
    .local v2, "failedApps":[Ljava/lang/String;
    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to suspend apps: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    :cond_0
    return-void
.end method

.method private static updateScreenCaptureDisabled()V
    .locals 2

    .line 387
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method
