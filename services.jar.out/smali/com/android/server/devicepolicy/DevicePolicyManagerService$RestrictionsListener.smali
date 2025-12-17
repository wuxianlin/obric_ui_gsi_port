.class public Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;
.super Ljava/lang/Object;
.source "DevicePolicyManagerService.java"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/devicepolicy/DevicePolicyManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "RestrictionsListener"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/UserManagerInternal;Lcom/android/server/devicepolicy/DevicePolicyManagerService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userManagerInternal"    # Lcom/android/server/pm/UserManagerInternal;
    .param p3, "dpms"    # Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mContext:Landroid/content/Context;

    .line 1295
    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 1296
    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    .line 1297
    return-void
.end method

.method private removePrivateSpaceIfRestrictionIsSet(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;

    .line 1340
    nop

    .line 1341
    const-string/jumbo v0, "no_add_private_profile"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_0

    .line 1342
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1343
    .local v0, "newlyEnforced":Z
    if-nez v0, :cond_1

    .line 1344
    return-void

    .line 1346
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mremovePrivateSpaceWithinUserGroupIfExists(Lcom/android/server/devicepolicy/DevicePolicyManagerService;I)V

    .line 1347
    return-void
.end method

.method private resetCrossProfileIntentFiltersIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;

    .line 1321
    const-string/jumbo v0, "no_sharing_into_profile"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->restrictionsChanged(Landroid/os/Bundle;Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v0

    .line 1324
    .local v0, "parentId":I
    if-ne v0, p1, :cond_0

    .line 1325
    return-void

    .line 1330
    :cond_0
    const-string v1, "DevicePolicyManager"

    const-string v2, "Resetting cross-profile intent filters on restriction change"

    invoke-static {v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1332
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->resetDefaultCrossProfileIntentFilters(I)V

    .line 1333
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.DATA_SHARING_RESTRICTION_APPLIED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1335
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 1333
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1337
    .end local v0    # "parentId":I
    :cond_1
    return-void
.end method

.method private resetUserVpnIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;

    .line 1311
    nop

    .line 1312
    const-string/jumbo v0, "no_config_vpn"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_0

    .line 1313
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1314
    .local v0, "newlyEnforced":Z
    if-eqz v0, :cond_1

    .line 1315
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->mDpms:Lcom/android/server/devicepolicy/DevicePolicyManagerService;

    invoke-static {v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService;->-$$Nest$mclearUserConfiguredVpns(Lcom/android/server/devicepolicy/DevicePolicyManagerService;I)V

    .line 1317
    :cond_1
    return-void
.end method


# virtual methods
.method public onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;

    .line 1302
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->resetCrossProfileIntentFiltersIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1303
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->resetUserVpnIfNeeded(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1304
    invoke-static {}, Landroid/app/admin/flags/Flags;->deletePrivateSpaceUnderRestriction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$RestrictionsListener;->removePrivateSpaceIfRestrictionIsSet(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1307
    :cond_0
    return-void
.end method
