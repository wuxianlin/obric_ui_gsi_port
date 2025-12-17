.class Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;
.super Ljava/lang/Object;
.source "LegacyPermissionManagerService.java"

# interfaces
.implements Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/permission/LegacyPermissionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Internal"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;


# direct methods
.method public static synthetic $r8$lambda$ulgQS7HHKIrymr0crweorZLwxHo(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->lambda$resetRuntimePermissions$0(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;ILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/pm/permission/LegacyPermissionManagerService;Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;-><init>(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)V

    return-void
.end method

.method private static synthetic lambda$resetRuntimePermissions$0(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 2
    .param p0, "permissionManagerInternal"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .param p1, "userId"    # I
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 343
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 344
    invoke-interface {p0, p2, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 346
    :cond_0
    return-void
.end method


# virtual methods
.method public checkSoundTriggerRecordAudioPermissionForDataDelivery(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 416
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2, p1, p2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    .line 418
    .local v0, "result":I
    if-eqz v0, :cond_0

    .line 419
    return v0

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v1}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/AppOpsManager;

    const/16 v3, 0x78

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/app/AppOpsManager;->noteOpNoThrow(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    return v0
.end method

.method public grantDefaultPermissions(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 404
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantDefaultPermissions(I)V

    .line 405
    return-void
.end method

.method public grantDefaultPermissionsToDefaultSimCallManager(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 392
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantDefaultPermissionsToDefaultSimCallManager(Ljava/lang/String;I)V

    .line 394
    return-void
.end method

.method public grantDefaultPermissionsToDefaultUseOpenWifiApp(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 398
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->grantDefaultPermissionsToDefaultUseOpenWifiApp(Ljava/lang/String;I)V

    .line 400
    return-void
.end method

.method public onPackageAdded(Lcom/android/server/pm/PackageSetting;)V
    .locals 1
    .param p1, "pkgSetting"    # Lcom/android/server/pm/PackageSetting;

    .line 430
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->getExt()Lcom/android/server/pm/permission/IExtDefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/pm/permission/IExtDefaultPermissionGrantPolicy;->onPackageAdded(Lcom/android/server/pm/PackageSetting;)V

    .line 431
    return-void
.end method

.method public resetRuntimePermissions()V
    .locals 8

    .line 324
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v2, "revokeRuntimePermission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 329
    .local v0, "callingUid":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v1}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmContext(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string/jumbo v3, "resetRuntimePermissions"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    .line 337
    .local v1, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    const-class v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 338
    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 339
    .local v2, "permissionManagerInternal":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    .line 340
    .local v6, "userId":I
    new-instance v7, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;

    invoke-direct {v7, v2, v6}, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;I)V

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 339
    .end local v6    # "userId":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public scheduleReadDefaultPermissionExceptions()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->scheduleReadDefaultPermissionExceptions()V

    .line 410
    return-void
.end method

.method public setDialerAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 352
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setDialerAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 353
    return-void
.end method

.method public setLocationExtraPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 357
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setLocationExtraPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 358
    return-void
.end method

.method public setLocationPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 362
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setLocationPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 363
    return-void
.end method

.method public setSimCallManagerPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 367
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setSimCallManagerPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 368
    return-void
.end method

.method public setSmsAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 372
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setSmsAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 373
    return-void
.end method

.method public setSyncAdapterPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$SyncAdapterPackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$SyncAdapterPackagesProvider;

    .line 377
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setSyncAdapterPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$SyncAdapterPackagesProvider;)V

    .line 378
    return-void
.end method

.method public setUseOpenWifiAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 382
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setUseOpenWifiAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 383
    return-void
.end method

.method public setVoiceInteractionPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
    .locals 1
    .param p1, "provider"    # Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;

    .line 387
    iget-object v0, p0, Lcom/android/server/pm/permission/LegacyPermissionManagerService$Internal;->this$0:Lcom/android/server/pm/permission/LegacyPermissionManagerService;

    invoke-static {v0}, Lcom/android/server/pm/permission/LegacyPermissionManagerService;->-$$Nest$fgetmDefaultPermissionGrantPolicy(Lcom/android/server/pm/permission/LegacyPermissionManagerService;)Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/DefaultPermissionGrantPolicy;->setVoiceInteractionPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V

    .line 388
    return-void
.end method
