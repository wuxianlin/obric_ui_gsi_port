.class public final Lcom/android/server/pm/SuspendPackageHelper;
.super Ljava/lang/Object;
.source "SuspendPackageHelper.java"


# static fields
.field private static final SYSTEM_EXEMPT_FROM_SUSPENSION:Ljava/lang/String; = "system_exempt_from_suspension"


# instance fields
.field private final mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

.field private final mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private final mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;


# direct methods
.method public static synthetic $r8$lambda$5Ax2v5UvhsR67N-0JmdztLNWe2U(Landroid/util/ArraySet;IZLandroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/server/pm/SuspendPackageHelper;->lambda$setPackagesSuspended$0(Landroid/util/ArraySet;IZLandroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dguAfIKYkbFhj4CajhMWmJ4hzqs(Landroid/util/ArrayMap;ILcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/SuspendPackageHelper;->lambda$removeSuspensionsBySuspendingPackage$1(Landroid/util/ArrayMap;ILcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/PackageManagerServiceInjector;Lcom/android/server/pm/BroadcastHelper;Lcom/android/server/pm/ProtectedPackages;)V
    .locals 0
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;
    .param p3, "broadcastHelper"    # Lcom/android/server/pm/BroadcastHelper;
    .param p4, "protectedPackages"    # Lcom/android/server/pm/ProtectedPackages;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 72
    iput-object p2, p0, Lcom/android/server/pm/SuspendPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 73
    iput-object p3, p0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 74
    iput-object p4, p0, Lcom/android/server/pm/SuspendPackageHelper;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 75
    return-void
.end method

.method private exemptFromSuspensionByAppOp(ILjava/lang/String;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/android/server/pm/SuspendPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 619
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    const/16 v1, 0x7c

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private getKnownPackageName(Lcom/android/server/pm/Computer;II)Ljava/lang/String;
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "knownPackage"    # I
    .param p3, "userId"    # I

    .line 626
    iget-object v0, p0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 627
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/PackageManagerService;->getKnownPackageNamesInternal(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v0

    .line 628
    .local v0, "knownPackages":[Ljava/lang/String;
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static getSuspendedPackageAppExtras(Lcom/android/server/pm/Computer;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 7
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 264
    invoke-interface {p0, p1, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 265
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 266
    return-object v1

    .line 268
    :cond_0
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 269
    .local v2, "pus":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 270
    .local v3, "allExtras":Landroid/os/Bundle;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 272
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/SuspendParams;

    .line 273
    .local v5, "params":Lcom/android/server/pm/pkg/SuspendParams;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/SuspendParams;->getAppExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 274
    invoke-virtual {v5}, Lcom/android/server/pm/pkg/SuspendParams;->getAppExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 271
    .end local v5    # "params":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 278
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    if-lez v4, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method private isCallerDeviceOrProfileOwner(Lcom/android/server/pm/Computer;II)Z
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetUserId"    # I
    .param p3, "callingUid"    # I

    .line 633
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    .line 634
    return v1

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/SuspendPackageHelper;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    .line 637
    invoke-virtual {v0, p2}, Lcom/android/server/pm/ProtectedPackages;->getDeviceOwnerOrProfileOwnerPackage(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    .local v0, "ownerPackage":Ljava/lang/String;
    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 639
    const-wide/16 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->getPackageUidInternal(Ljava/lang/String;JII)I

    move-result v2

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    return v1

    .line 642
    :cond_2
    return v8
.end method

.method private static synthetic lambda$removeSuspensionsBySuspendingPackage$1(Landroid/util/ArrayMap;ILcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 6
    .param p0, "pkgToSuspendingPkgsToCommit"    # Landroid/util/ArrayMap;
    .param p1, "targetUserId"    # I
    .param p2, "mutator"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 333
    const/4 v0, 0x0

    .local v0, "mapIndex":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    .local v1, "packageName":Ljava/lang/String;
    nop

    .line 336
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    .line 337
    .local v2, "packagesToRemove":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    nop

    .line 338
    invoke-virtual {p2, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v3

    .line 339
    .local v3, "userState":Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    const/4 v4, 0x0

    .local v4, "setIndex":I
    :goto_1
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 340
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserPackage;

    invoke-interface {v3, v5}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->removeSuspension(Landroid/content/pm/UserPackage;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 339
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 333
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "packagesToRemove":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v3    # "userState":Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .end local v4    # "setIndex":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 343
    .end local v0    # "mapIndex":I
    return-void
.end method

.method private static synthetic lambda$setPackagesSuspended$0(Landroid/util/ArraySet;IZLandroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V
    .locals 4
    .param p0, "changedPackagesList"    # Landroid/util/ArraySet;
    .param p1, "targetUserId"    # I
    .param p2, "suspended"    # Z
    .param p3, "suspendingPackage"    # Landroid/content/pm/UserPackage;
    .param p4, "newSuspendParams"    # Lcom/android/server/pm/pkg/SuspendParams;
    .param p5, "mutator"    # Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    .line 182
    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 183
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 184
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {p5, v2}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateWrite;

    move-result-object v3

    .line 186
    invoke-interface {v3, p1}, Lcom/android/server/pm/pkg/mutate/PackageStateWrite;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    move-result-object v3

    .line 187
    .local v3, "userState":Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    if-eqz p2, :cond_0

    .line 188
    invoke-interface {v3, p3, p4}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->putSuspendParams(Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    goto :goto_1

    .line 190
    :cond_0
    invoke-interface {v3, p3}, Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;->removeSuspension(Landroid/content/pm/UserPackage;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;

    .line 183
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "userState":Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 193
    .end local v1    # "index":I
    return-void
.end method


# virtual methods
.method canSuspendPackageForUser(Lcom/android/server/pm/Computer;[Ljava/lang/String;II)[Z
    .locals 22
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetUserId"    # I
    .param p4, "callingUid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 508
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    array-length v0, v3

    new-array v5, v0, [Z

    .line 509
    .local v5, "canSuspend":[Z
    nop

    .line 510
    move/from16 v6, p4

    invoke-direct {v1, v2, v4, v6}, Lcom/android/server/pm/SuspendPackageHelper;->isCallerDeviceOrProfileOwner(Lcom/android/server/pm/Computer;II)Z

    move-result v7

    .line 511
    .local v7, "isCallerOwner":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v8

    .line 513
    .local v8, "token":J
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/SuspendPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getDefaultAppProvider()Lcom/android/server/pm/DefaultAppProvider;

    move-result-object v0

    .line 514
    .local v0, "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    nop

    .line 515
    invoke-virtual {v0, v4}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultHome(I)Ljava/lang/String;

    move-result-object v10

    .line 516
    .local v10, "activeLauncherPackageName":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultDialer(I)Ljava/lang/String;

    move-result-object v11

    .line 517
    .local v11, "dialerPackageName":Ljava/lang/String;
    nop

    .line 518
    const/4 v12, 0x2

    invoke-direct {v1, v2, v12, v4}, Lcom/android/server/pm/SuspendPackageHelper;->getKnownPackageName(Lcom/android/server/pm/Computer;II)Ljava/lang/String;

    move-result-object v12

    .line 519
    .local v12, "requiredInstallerPackage":Ljava/lang/String;
    nop

    .line 520
    const/4 v13, 0x3

    invoke-direct {v1, v2, v13, v4}, Lcom/android/server/pm/SuspendPackageHelper;->getKnownPackageName(Lcom/android/server/pm/Computer;II)Ljava/lang/String;

    move-result-object v13

    .line 521
    .local v13, "requiredUninstallerPackage":Ljava/lang/String;
    nop

    .line 522
    const/4 v14, 0x4

    invoke-direct {v1, v2, v14, v4}, Lcom/android/server/pm/SuspendPackageHelper;->getKnownPackageName(Lcom/android/server/pm/Computer;II)Ljava/lang/String;

    move-result-object v14

    .line 523
    .local v14, "requiredVerifierPackage":Ljava/lang/String;
    nop

    .line 524
    const/4 v15, 0x7

    invoke-direct {v1, v2, v15, v4}, Lcom/android/server/pm/SuspendPackageHelper;->getKnownPackageName(Lcom/android/server/pm/Computer;II)Ljava/lang/String;

    move-result-object v15

    .line 526
    .local v15, "requiredPermissionControllerPackage":Ljava/lang/String;
    const/16 v16, 0x0

    move-object/from16 v17, v0

    move/from16 v0, v16

    .local v0, "i":I
    .local v17, "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_f

    .line 527
    const/4 v6, 0x0

    aput-boolean v6, v5, v0

    .line 528
    aget-object v6, v3, v0

    .line 530
    .local v6, "packageName":Ljava/lang/String;
    iget-object v3, v1, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v3, v6, v4}, Lcom/android/server/pm/PackageManagerService;->isPackageDeviceAdmin(Ljava/lang/String;I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide/from16 v18, v8

    .end local v8    # "token":J
    .local v18, "token":J
    const-string v8, "Cannot suspend package \""

    const-string v9, "PackageManager"

    if-eqz v3, :cond_0

    .line 531
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": has an active device admin"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    goto/16 :goto_2

    .line 612
    .end local v0    # "i":I
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v10    # "activeLauncherPackageName":Ljava/lang/String;
    .end local v11    # "dialerPackageName":Ljava/lang/String;
    .end local v12    # "requiredInstallerPackage":Ljava/lang/String;
    .end local v13    # "requiredUninstallerPackage":Ljava/lang/String;
    .end local v14    # "requiredVerifierPackage":Ljava/lang/String;
    .end local v15    # "requiredPermissionControllerPackage":Ljava/lang/String;
    .end local v17    # "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 535
    .restart local v0    # "i":I
    .restart local v6    # "packageName":Ljava/lang/String;
    .restart local v10    # "activeLauncherPackageName":Ljava/lang/String;
    .restart local v11    # "dialerPackageName":Ljava/lang/String;
    .restart local v12    # "requiredInstallerPackage":Ljava/lang/String;
    .restart local v13    # "requiredUninstallerPackage":Ljava/lang/String;
    .restart local v14    # "requiredVerifierPackage":Ljava/lang/String;
    .restart local v15    # "requiredPermissionControllerPackage":Ljava/lang/String;
    .restart local v17    # "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    :cond_0
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 536
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": contains the active launcher"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    goto/16 :goto_2

    .line 540
    :cond_1
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": required for package installation"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    goto/16 :goto_2

    .line 545
    :cond_2
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": required for package uninstallation"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    goto/16 :goto_2

    .line 550
    :cond_3
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": required for package verification"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    goto/16 :goto_2

    .line 555
    :cond_4
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": is the default dialer"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    goto/16 :goto_2

    .line 560
    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": required for permissions management"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    goto/16 :goto_2

    .line 565
    :cond_6
    iget-object v3, v1, Lcom/android/server/pm/SuspendPackageHelper;->mProtectedPackages:Lcom/android/server/pm/ProtectedPackages;

    invoke-virtual {v3, v4, v6}, Lcom/android/server/pm/ProtectedPackages;->isPackageStateProtected(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": protected package"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    goto/16 :goto_2

    .line 570
    :cond_7
    if-nez v7, :cond_8

    invoke-interface {v2, v4, v6}, Lcom/android/server/pm/Computer;->getBlockUninstall(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": blocked by admin"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    goto/16 :goto_2

    .line 579
    :cond_8
    invoke-interface {v2, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 580
    .local v3, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v3, :cond_9

    const/16 v16, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v16

    .line 581
    .local v16, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_1
    if-eqz v16, :cond_c

    .line 582
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v4, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 584
    .local v2, "uid":I
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->isSdkLibrary()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v21, v3

    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v21, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v3, "Cannot suspend package: "

    if-eqz v20, :cond_a

    .line 585
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " providing SDK library: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->getSdkLibraryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 585
    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    goto :goto_2

    .line 593
    :cond_a
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->isStaticSharedLibrary()Z

    move-result v20

    if-eqz v20, :cond_b

    .line 594
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " providing static shared library: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 594
    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    goto :goto_2

    .line 599
    :cond_b
    invoke-direct {v1, v2, v6}, Lcom/android/server/pm/SuspendPackageHelper;->exemptFromSuspensionByAppOp(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\": has OP_SYSTEM_EXEMPT_FROM_SUSPENSION set"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    goto :goto_2

    .line 581
    .end local v2    # "uid":I
    .end local v21    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_c
    move-object/from16 v21, v3

    .line 605
    .end local v3    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v21    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_d
    const-string v2, "android"

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot suspend the platform package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    goto :goto_2

    .line 609
    :cond_e
    const/4 v2, 0x1

    aput-boolean v2, v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 526
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v16    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v21    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p4

    move-wide/from16 v8, v18

    goto/16 :goto_0

    .line 612
    .end local v0    # "i":I
    .end local v10    # "activeLauncherPackageName":Ljava/lang/String;
    .end local v11    # "dialerPackageName":Ljava/lang/String;
    .end local v12    # "requiredInstallerPackage":Ljava/lang/String;
    .end local v13    # "requiredUninstallerPackage":Ljava/lang/String;
    .end local v14    # "requiredVerifierPackage":Ljava/lang/String;
    .end local v15    # "requiredPermissionControllerPackage":Ljava/lang/String;
    .end local v17    # "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    .end local v18    # "token":J
    .restart local v8    # "token":J
    :catchall_1
    move-exception v0

    move-wide/from16 v18, v8

    .end local v8    # "token":J
    .restart local v18    # "token":J
    goto :goto_3

    .line 526
    .end local v18    # "token":J
    .restart local v0    # "i":I
    .restart local v8    # "token":J
    .restart local v10    # "activeLauncherPackageName":Ljava/lang/String;
    .restart local v11    # "dialerPackageName":Ljava/lang/String;
    .restart local v12    # "requiredInstallerPackage":Ljava/lang/String;
    .restart local v13    # "requiredUninstallerPackage":Ljava/lang/String;
    .restart local v14    # "requiredVerifierPackage":Ljava/lang/String;
    .restart local v15    # "requiredPermissionControllerPackage":Ljava/lang/String;
    .restart local v17    # "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    :cond_f
    move-wide/from16 v18, v8

    .line 612
    .end local v0    # "i":I
    .end local v8    # "token":J
    .end local v10    # "activeLauncherPackageName":Ljava/lang/String;
    .end local v11    # "dialerPackageName":Ljava/lang/String;
    .end local v12    # "requiredInstallerPackage":Ljava/lang/String;
    .end local v13    # "requiredUninstallerPackage":Ljava/lang/String;
    .end local v14    # "requiredVerifierPackage":Ljava/lang/String;
    .end local v15    # "requiredPermissionControllerPackage":Ljava/lang/String;
    .end local v17    # "defaultAppProvider":Lcom/android/server/pm/DefaultAppProvider;
    .restart local v18    # "token":J
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 613
    nop

    .line 614
    return-object v5

    .line 612
    :goto_3
    invoke-static/range {v18 .. v19}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 613
    throw v0
.end method

.method getSuspendedDialogInfo(Lcom/android/server/pm/Computer;Ljava/lang/String;Landroid/content/pm/UserPackage;II)Landroid/content/pm/SuspendDialogInfo;
    .locals 5
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suspendedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "suspendingPackage"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 461
    invoke-interface {p1, p2, p5}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 463
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    return-object v1

    .line 467
    :cond_0
    invoke-interface {v0, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 468
    .local v2, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_1

    .line 469
    return-object v1

    .line 472
    :cond_1
    nop

    .line 473
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v3

    .line 474
    .local v3, "suspendParamsMap":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    if-nez v3, :cond_2

    .line 475
    return-object v1

    .line 478
    :cond_2
    invoke-virtual {v3, p3}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/SuspendParams;

    .line 479
    .local v4, "suspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/server/pm/pkg/SuspendParams;->getDialogInfo()Landroid/content/pm/SuspendDialogInfo;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method getSuspendedPackageLauncherExtras(Lcom/android/server/pm/Computer;Ljava/lang/String;II)Landroid/os/Bundle;
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 369
    nop

    .line 370
    invoke-interface {p1, p2, p4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 371
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 372
    return-object v1

    .line 374
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 375
    .local v2, "allExtras":Landroid/os/Bundle;
    invoke-interface {v0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    .line 376
    .local v3, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 378
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/pkg/SuspendParams;

    .line 379
    .local v5, "params":Lcom/android/server/pm/pkg/SuspendParams;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/SuspendParams;->getLauncherExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 380
    invoke-virtual {v5}, Lcom/android/server/pm/pkg/SuspendParams;->getLauncherExtras()Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 377
    .end local v5    # "params":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 384
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v4

    if-lez v4, :cond_3

    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method getSuspendingPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;II)Landroid/content/pm/UserPackage;
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "suspendedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 414
    invoke-interface {p1, p2, p4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 416
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 417
    return-object v1

    .line 420
    :cond_0
    invoke-interface {v0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 421
    .local v2, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v3

    if-nez v3, :cond_1

    .line 422
    return-object v1

    .line 425
    :cond_1
    const/4 v1, 0x0

    .line 426
    .local v1, "suspendingPackage":Landroid/content/pm/UserPackage;
    const/4 v3, 0x0

    .line 427
    .local v3, "suspendedBySystem":Landroid/content/pm/UserPackage;
    const/4 v4, 0x0

    .line 428
    .local v4, "qasPackage":Landroid/content/pm/UserPackage;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 429
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/content/pm/UserPackage;

    .line 430
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/server/utils/WatchedArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/SuspendParams;

    .line 431
    .local v6, "suspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    iget-object v7, v1, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    const-string v8, "android"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 432
    move-object v3, v1

    .line 434
    :cond_2
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/SuspendParams;->isQuarantined()Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v4, :cond_3

    .line 435
    move-object v4, v1

    .line 428
    .end local v6    # "suspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 439
    .end local v5    # "i":I
    if-eqz v4, :cond_5

    .line 440
    return-object v4

    .line 442
    :cond_5
    if-eqz v3, :cond_6

    .line 443
    return-object v3

    .line 445
    :cond_6
    return-object v1
.end method

.method getUnsuspendablePackagesForUser(Lcom/android/server/pm/Computer;[Ljava/lang/String;II)[Ljava/lang/String;
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetUserId"    # I
    .param p4, "callingUid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 228
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/SuspendPackageHelper;->isSuspendAllowedForUser(Lcom/android/server/pm/Computer;II)Z

    move-result v0

    const-string v1, "PackageManager"

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot suspend due to restrictions on user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    return-object p2

    .line 232
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 233
    .local v0, "unactionablePackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/server/pm/SuspendPackageHelper;->canSuspendPackageForUser(Lcom/android/server/pm/Computer;[Ljava/lang/String;II)[Z

    move-result-object v2

    .line 235
    .local v2, "canSuspend":[Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_3

    .line 236
    aget-boolean v4, v2, v3

    if-nez v4, :cond_1

    .line 237
    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_1

    .line 240
    :cond_1
    aget-object v4, p2, v3

    .line 241
    invoke-interface {p1, v4, p4, p3}, Lcom/android/server/pm/Computer;->getPackageStateForInstalledAndFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4

    .line 243
    .local v4, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v4, :cond_2

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not find package setting for package: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p2, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    aget-object v5, p2, v3

    invoke-virtual {v0, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 235
    .end local v4    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 248
    .end local v3    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method isPackageSuspended(Lcom/android/server/pm/Computer;Ljava/lang/String;II)Z
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I

    .line 397
    nop

    .line 398
    invoke-interface {p1, p2, p4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 399
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    nop

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 400
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 399
    :goto_0
    return v1
.end method

.method isSuspendAllowedForUser(Lcom/android/server/pm/Computer;II)Z
    .locals 2
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I

    .line 490
    iget-object v0, p0, Lcom/android/server/pm/SuspendPackageHelper;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerService()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    .line 491
    .local v0, "userManager":Lcom/android/server/pm/UserManagerService;
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/SuspendPackageHelper;->isCallerDeviceOrProfileOwner(Lcom/android/server/pm/Computer;II)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    .line 492
    const-string/jumbo v1, "no_control_apps"

    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    nop

    if-nez v1, :cond_0

    .line 493
    const-string/jumbo v1, "no_uninstall_apps"

    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 491
    :goto_1
    return v1
.end method

.method removeSuspensionsBySuspendingPackage(Lcom/android/server/pm/Computer;[Ljava/lang/String;Ljava/util/function/Predicate;I)V
    .locals 19
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packagesToChange"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/function/Predicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "targetUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/pm/UserPackage;",
            ">;I)V"
        }
    .end annotation

    .line 295
    .local p3, "suspendingPackagePredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/content/pm/UserPackage;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v9, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    .line 296
    .local v10, "unsuspendedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v2, Landroid/util/IntArray;

    invoke-direct {v2}, Landroid/util/IntArray;-><init>()V

    move-object v11, v2

    .line 297
    .local v11, "unsuspendedUids":Landroid/util/IntArray;
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    move-object v12, v2

    .line 299
    .local v12, "pkgToSuspendingPkgsToCommit":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;>;"
    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_7

    aget-object v6, v1, v4

    .line 300
    .local v6, "packageName":Ljava/lang/String;
    nop

    .line 301
    move-object/from16 v13, p1

    invoke-interface {v13, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 302
    .local v7, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v7, :cond_0

    .line 303
    goto :goto_1

    :cond_0
    invoke-interface {v7, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v5

    .line 304
    .local v5, "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v8

    if-nez v8, :cond_1

    .line 305
    move-object/from16 v5, p3

    goto :goto_4

    .line 308
    :cond_1
    nop

    .line 309
    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v8

    .line 310
    .local v8, "suspendParamsMap":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    const/4 v14, 0x0

    .line 311
    .local v14, "countRemoved":I
    const/4 v15, 0x0

    .local v15, "index":I
    :goto_2
    invoke-virtual {v8}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v3

    if-ge v15, v3, :cond_4

    .line 312
    invoke-virtual {v8, v15}, Lcom/android/server/utils/WatchedArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserPackage;

    .line 313
    .local v3, "suspendingPackage":Landroid/content/pm/UserPackage;
    move-object/from16 v16, v5

    move-object/from16 v5, p3

    .end local v5    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .local v16, "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v5, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 314
    nop

    .line 315
    invoke-virtual {v12, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/util/ArraySet;

    .line 316
    .local v17, "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    if-nez v17, :cond_2

    .line 317
    new-instance v18, Landroid/util/ArraySet;

    invoke-direct/range {v18 .. v18}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v17, v18

    .line 318
    move-object/from16 v1, v17

    .end local v17    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .local v1, "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    invoke-virtual {v12, v6, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 316
    .end local v1    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .restart local v17    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    :cond_2
    move-object/from16 v1, v17

    .line 320
    .end local v17    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .restart local v1    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    :goto_3
    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 311
    .end local v1    # "suspendingPkgsToCommit":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    .end local v3    # "suspendingPackage":Landroid/content/pm/UserPackage;
    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p2

    move-object/from16 v5, v16

    goto :goto_2

    .end local v16    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .restart local v5    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :cond_4
    move-object/from16 v16, v5

    move-object/from16 v5, p3

    .line 326
    .end local v5    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .end local v15    # "index":I
    .restart local v16    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-virtual {v8}, Lcom/android/server/utils/WatchedArrayMap;->size()I

    move-result v1

    if-ne v14, v1, :cond_6

    .line 327
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-static {v9, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/util/IntArray;->add(I)V

    goto :goto_4

    .line 304
    .end local v8    # "suspendParamsMap":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    .end local v14    # "countRemoved":I
    .end local v16    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .restart local v5    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v5, p3

    .line 299
    .end local v5    # "packageUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 332
    :cond_7
    move-object/from16 v13, p1

    move-object v1, v5

    move-object/from16 v5, p3

    iget-object v2, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v3, Lcom/android/server/pm/SuspendPackageHelper$$ExternalSyntheticLambda1;

    invoke-direct {v3, v12, v9}, Lcom/android/server/pm/SuspendPackageHelper$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArrayMap;I)V

    invoke-virtual {v2, v1, v3}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 345
    iget-object v1, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1, v9}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    .line 346
    iget-object v1, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 347
    .local v1, "newSnapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 348
    nop

    .line 349
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 348
    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Ljava/lang/String;

    .line 350
    .local v14, "packageArray":[Ljava/lang/String;
    iget-object v2, v0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v14, v3, v9}, Lcom/android/server/pm/BroadcastHelper;->sendMyPackageSuspendedOrUnsuspended(Lcom/android/server/pm/Computer;[Ljava/lang/String;ZI)V

    .line 352
    iget-object v2, v0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 354
    invoke-virtual {v11}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    .line 352
    const-string v4, "android.intent.action.PACKAGES_UNSUSPENDED"

    const/4 v7, 0x0

    move-object v3, v1

    move-object v5, v14

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/pm/BroadcastHelper;->sendPackagesSuspendedOrUnsuspendedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;[Ljava/lang/String;[IZI)V

    .line 356
    .end local v14    # "packageArray":[Ljava/lang/String;
    :cond_8
    return-void
.end method

.method setPackagesSuspended(Lcom/android/server/pm/Computer;[Ljava/lang/String;ZLandroid/os/PersistableBundle;Landroid/os/PersistableBundle;Landroid/content/pm/SuspendDialogInfo;Landroid/content/pm/UserPackage;IIZ)[Ljava/lang/String;
    .locals 23
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "suspended"    # Z
    .param p4, "appExtras"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "launcherExtras"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "dialogInfo"    # Landroid/content/pm/SuspendDialogInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "suspendingPackage"    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "targetUserId"    # I
    .param p9, "callingUid"    # I
    .param p10, "quarantined"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v15, p8

    move/from16 v14, p9

    move/from16 v13, p10

    invoke-static/range {p2 .. p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 103
    return-object v2

    .line 105
    :cond_0
    const-string v3, "PackageManager"

    if-eqz v9, :cond_1

    if-nez v13, :cond_1

    .line 106
    invoke-virtual {v0, v1, v15, v14}, Lcom/android/server/pm/SuspendPackageHelper;->isSuspendAllowedForUser(Lcom/android/server/pm/Computer;II)Z

    move-result v4

    if-nez v4, :cond_1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot suspend due to restrictions on user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-object v2

    .line 111
    :cond_1
    if-eqz v9, :cond_2

    .line 112
    new-instance v4, Lcom/android/server/pm/pkg/SuspendParams;

    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct {v4, v7, v12, v8, v13}, Lcom/android/server/pm/pkg/SuspendParams;-><init>(Landroid/content/pm/SuspendDialogInfo;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;Z)V

    goto :goto_0

    :cond_2
    move-object/from16 v12, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    const/4 v4, 0x0

    :goto_0
    move-object v6, v4

    .line 114
    .local v6, "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v5, v4

    .line 116
    .local v5, "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    array-length v11, v2

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v4

    .line 117
    .local v11, "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Landroid/util/IntArray;

    array-length v7, v2

    invoke-direct {v4, v7}, Landroid/util/IntArray;-><init>(I)V

    move-object v7, v4

    .line 118
    .local v7, "notifyUids":Landroid/util/IntArray;
    new-instance v4, Landroid/util/ArraySet;

    array-length v8, v2

    invoke-direct {v4, v8}, Landroid/util/ArraySet;-><init>(I)V

    move-object v8, v4

    .line 119
    .local v8, "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v4, Landroid/util/IntArray;

    array-length v12, v2

    invoke-direct {v4, v12}, Landroid/util/IntArray;-><init>(I)V

    move-object v12, v4

    .line 121
    .local v12, "changedUids":Landroid/util/IntArray;
    if-eqz v9, :cond_3

    .line 122
    invoke-virtual {v0, v1, v2, v15, v14}, Lcom/android/server/pm/SuspendPackageHelper;->canSuspendPackageForUser(Lcom/android/server/pm/Computer;[Ljava/lang/String;II)[Z

    move-result-object v4

    goto :goto_1

    .line 123
    :cond_3
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v18, v4

    .line 124
    .local v18, "canSuspend":[Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v13, v2

    if-ge v4, v13, :cond_11

    .line 125
    aget-object v13, v2, v4

    .line 126
    .local v13, "packageName":Ljava/lang/String;
    iget-object v0, v10, Landroid/content/pm/UserPackage;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v10, Landroid/content/pm/UserPackage;->userId:I

    if-ne v0, v15, :cond_5

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suspending package: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " trying to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    if-eqz v9, :cond_4

    const-string v2, ""

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "un"

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "suspend itself. Ignoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object/from16 v20, v6

    goto/16 :goto_7

    .line 133
    :cond_5
    invoke-interface {v1, v13}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 134
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v2, ". Skipping suspending/un-suspending."

    if-eqz v0, :cond_10

    .line 135
    invoke-interface {v0, v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v19

    if-eqz v19, :cond_f

    .line 136
    invoke-interface {v1, v0, v14, v15}, Lcom/android/server/pm/Computer;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v19

    if-eqz v19, :cond_6

    move-object/from16 v22, v0

    move-object/from16 v20, v6

    goto/16 :goto_6

    .line 142
    :cond_6
    if-eqz v18, :cond_7

    aget-boolean v19, v18, v4

    if-nez v19, :cond_7

    .line 143
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    move-object/from16 v20, v6

    goto/16 :goto_7

    .line 147
    :cond_7
    nop

    .line 148
    invoke-interface {v0, v15}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/android/server/pm/pkg/PackageUserStateInternal;->getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;

    move-result-object v1

    .line 149
    .local v1, "suspendParamsMap":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    if-nez v1, :cond_8

    .line 150
    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v10}, Lcom/android/server/utils/WatchedArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/android/server/pm/pkg/SuspendParams;

    :goto_4
    move-object/from16 v20, v19

    .line 151
    .local v20, "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    move-object/from16 v14, v20

    .end local v20    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .local v14, "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    invoke-static {v14, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v6

    .end local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .local v20, "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    const/4 v6, 0x1

    xor-int/lit8 v19, v19, 0x1

    .line 153
    .local v19, "changed":Z
    if-eqz v9, :cond_9

    if-nez v19, :cond_9

    .line 155
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    nop

    .line 157
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v15, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 156
    invoke-virtual {v7, v2}, Landroid/util/IntArray;->add(I)V

    .line 158
    goto/16 :goto_7

    .line 163
    :cond_9
    if-nez v9, :cond_a

    .line 164
    move-object/from16 v21, v14

    .end local v14    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .local v21, "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    invoke-static {v1}, Lcom/android/internal/util/CollectionUtils;->size(Ljava/util/Map;)I

    move-result v14

    if-ne v14, v6, :cond_b

    .line 165
    invoke-virtual {v1, v10}, Lcom/android/server/utils/WatchedArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    .line 163
    .end local v21    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v14    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_a
    move-object/from16 v21, v14

    .line 165
    .end local v14    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v21    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_b
    const/4 v6, 0x0

    :goto_5
    nop

    .line 166
    .local v6, "packageUnsuspended":Z
    if-nez v9, :cond_c

    if-eqz v6, :cond_d

    .line 168
    :cond_c
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v14

    invoke-static {v15, v14}, Landroid/os/UserHandle;->getUid(II)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/util/IntArray;->add(I)V

    .line 172
    :cond_d
    if-eqz v19, :cond_e

    .line 173
    invoke-virtual {v8, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v15, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/util/IntArray;->add(I)V

    goto :goto_7

    .line 176
    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v0

    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v22, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-string v0, "No change is needed for package: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 135
    .end local v1    # "suspendParamsMap":Lcom/android/server/utils/WatchedArrayMap;, "Lcom/android/server/utils/WatchedArrayMap<Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;>;"
    .end local v19    # "changed":Z
    .end local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .end local v21    # "oldSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .end local v22    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v6, "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_f
    move-object/from16 v22, v0

    move-object/from16 v20, v6

    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v22    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    goto :goto_6

    .line 134
    .end local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .end local v22    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_10
    move-object/from16 v22, v0

    move-object/from16 v20, v6

    .line 137
    .end local v0    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v22    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find package setting for package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    nop

    .line 124
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v22    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v14, p9

    move/from16 v13, p10

    move-object/from16 v6, v20

    goto/16 :goto_2

    .end local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    :cond_11
    move-object/from16 v20, v6

    .line 181
    .end local v4    # "i":I
    .end local v6    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .restart local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v13, Lcom/android/server/pm/SuspendPackageHelper$$ExternalSyntheticLambda0;

    move-object v3, v13

    move-object v4, v8

    move-object v14, v5

    .end local v5    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v14, "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move/from16 v5, p8

    move-object/from16 v19, v20

    .end local v20    # "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    .local v19, "newSuspendParams":Lcom/android/server/pm/pkg/SuspendParams;
    move/from16 v6, p3

    move-object/from16 v20, v7

    .end local v7    # "notifyUids":Landroid/util/IntArray;
    .local v20, "notifyUids":Landroid/util/IntArray;
    move-object/from16 v7, p7

    move-object/from16 v21, v8

    .end local v8    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v21, "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v8, v19

    invoke-direct/range {v3 .. v8}, Lcom/android/server/pm/SuspendPackageHelper$$ExternalSyntheticLambda0;-><init>(Landroid/util/ArraySet;IZLandroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Lcom/android/server/pm/PackageManagerService;->commitPackageStateMutation(Lcom/android/server/pm/pkg/mutate/PackageStateMutator$InitialState;Ljava/util/function/Consumer;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$Result;

    .line 195
    iget-object v2, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    .line 196
    .local v2, "newSnapshot":Lcom/android/server/pm/Computer;
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 197
    new-array v3, v1, [Ljava/lang/String;

    .line 198
    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 199
    .local v3, "changedPackages":[Ljava/lang/String;
    iget-object v4, v0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    .line 200
    if-eqz v9, :cond_12

    const-string v5, "android.intent.action.PACKAGES_SUSPENDED"

    move-object v13, v5

    goto :goto_8

    .line 201
    :cond_12
    const-string v5, "android.intent.action.PACKAGES_UNSUSPENDED"

    move-object v13, v5

    .line 202
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroid/util/IntArray;->toArray()[I

    move-result-object v5

    .line 199
    move-object v6, v11

    .end local v11    # "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v6, "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v11, v4

    move-object v4, v12

    .end local v12    # "changedUids":Landroid/util/IntArray;
    .local v4, "changedUids":Landroid/util/IntArray;
    move-object v12, v2

    move-object v7, v14

    .end local v14    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v7, "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v14, v3

    move v8, v15

    move-object v15, v5

    move/from16 v16, p10

    move/from16 v17, p8

    invoke-virtual/range {v11 .. v17}, Lcom/android/server/pm/BroadcastHelper;->sendPackagesSuspendedOrUnsuspendedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;[Ljava/lang/String;[IZI)V

    .line 203
    iget-object v5, v0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    invoke-virtual {v5, v2, v3, v9, v8}, Lcom/android/server/pm/BroadcastHelper;->sendMyPackageSuspendedOrUnsuspended(Lcom/android/server/pm/Computer;[Ljava/lang/String;ZI)V

    .line 205
    iget-object v5, v0, Lcom/android/server/pm/SuspendPackageHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v5, v8}, Lcom/android/server/pm/PackageManagerService;->scheduleWritePackageRestrictions(I)V

    goto :goto_9

    .line 196
    .end local v3    # "changedPackages":[Ljava/lang/String;
    .end local v4    # "changedUids":Landroid/util/IntArray;
    .end local v6    # "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v11    # "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v12    # "changedUids":Landroid/util/IntArray;
    .restart local v14    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_13
    move-object v6, v11

    move-object v4, v12

    move-object v7, v14

    move v8, v15

    .line 208
    .end local v11    # "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "changedUids":Landroid/util/IntArray;
    .end local v14    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v4    # "changedUids":Landroid/util/IntArray;
    .restart local v6    # "notifyPackagesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v7    # "unmodifiablePackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    .line 209
    iget-object v11, v0, Lcom/android/server/pm/SuspendPackageHelper;->mBroadcastHelper:Lcom/android/server/pm/BroadcastHelper;

    new-array v3, v1, [Ljava/lang/String;

    .line 211
    move-object/from16 v5, v21

    .end local v21    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v5, "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v4}, Landroid/util/IntArray;->toArray()[I

    move-result-object v15

    .line 209
    const-string v13, "android.intent.action.PACKAGES_SUSPENSION_CHANGED"

    move-object v12, v2

    move/from16 v16, p10

    move/from16 v17, p8

    invoke-virtual/range {v11 .. v17}, Lcom/android/server/pm/BroadcastHelper;->sendPackagesSuspendedOrUnsuspendedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;[Ljava/lang/String;[IZI)V

    goto :goto_a

    .line 208
    .end local v5    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_14
    move-object/from16 v5, v21

    .line 214
    .end local v21    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "changedPackagesList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_a
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method
