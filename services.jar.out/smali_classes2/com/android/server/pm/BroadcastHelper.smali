.class public final Lcom/android/server/pm/BroadcastHelper;
.super Ljava/lang/Object;
.source "BroadcastHelper.java"


# static fields
.field private static final DEBUG_BROADCASTS:Z = false

.field private static final INSTANT_APP_BROADCAST_PERMISSION:[Ljava/lang/String;


# instance fields
.field private final mAmInternal:Landroid/app/ActivityManagerInternal;

.field private final mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

.field private final mUmInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$-FcZtZ1vkHinM4FFfvgPTXyIfDo(Lcom/android/server/pm/BroadcastHelper;Landroid/os/Bundle;ILcom/android/server/pm/Computer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendDistractingPackagesChanged$10(Landroid/os/Bundle;ILcom/android/server/pm/Computer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Cc3kpoEpveO0Y_u_LVqvOV2ILo(Lcom/android/server/pm/BroadcastHelper;ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendMyPackageSuspendedOrUnsuspended$8(ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IbxU0Ljq0v_pVURGEv6C7qaFdM0(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackageChangedBroadcast$4(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LaHdmMUvJ9UawhmO5eyjF4t1D68(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackageAddedForNewUsers$2(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oug9dEN74-YzL_S_zLOLodG8ONM(Lcom/android/server/pm/BroadcastHelper;[ILjava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackageAddedForNewUsers$3([ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_srMC1rfTX600KCdTzGPNOQPhk(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendDistractingPackagesChanged$9(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RViQUaTBQc-t6U0AUJJzXitLQ5A(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackagesSuspendedOrUnsuspendedForUser$6(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$clcBGnQt-06kKHBsgiJHusWsyNs(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackageBroadcastAndNotify$5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8o0iZdBhpYueYoVdN3iTtpw0PY(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPackagesSuspendedOrUnsuspendedForUser$7(Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nOHrbCKi_oIEn_MfbAgPLe4KPbA(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendPreferredActivityChangedBroadcast$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sustywsxw3Wmx2HdmqnNCXncVc0(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/BroadcastHelper;->lambda$sendResourcesChangedBroadcast$0(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 86
    const-string v0, "android.permission.ACCESS_INSTANT_APPS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/BroadcastHelper;->INSTANT_APP_BROADCAST_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceInjector;)V
    .locals 1
    .param p1, "injector"    # Lcom/android/server/pm/PackageManagerServiceInjector;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 98
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 99
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    .line 101
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getPackageMonitorCallbackHelper()Lcom/android/server/pm/PackageMonitorCallbackHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    .line 102
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerServiceInjector;->getAppsFilter()Lcom/android/server/pm/AppsFilterImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    .line 103
    return-void
.end method

.method private broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;ZILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p3, "isInstantApp"    # Z
    .param p4, "userId"    # I
    .param p5    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "bOptions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/IIntentReceiver;",
            "ZI",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 202
    .local p5, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p6, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v0, p5

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget-object v2, Lcom/android/server/pm/BroadcastHelper;->INSTANT_APP_BROADCAST_PERMISSION:[Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    .line 210
    .local v6, "requiredPermissions":[Ljava/lang/String;
    :goto_0
    move-object v2, p0

    iget-object v3, v2, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 212
    if-nez v0, :cond_1

    move-object v8, v1

    move v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    move-object v8, v4

    .line 210
    :goto_1
    move-object v4, p1

    move-object v5, p2

    move v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I

    .line 214
    return-void
.end method

.method private doSendBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[IZLandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 18
    .param p1, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "targetPkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "userIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "isInstantApp"    # Z
    .param p9    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "bOptions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/IIntentReceiver;",
            "[IZ",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 170
    .local p9, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p10, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v12, p9

    array-length v13, v3

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    if-ge v14, v13, :cond_5

    aget v15, v3, v14

    .line 171
    .local v15, "userId":I
    new-instance v4, Landroid/content/Intent;

    .line 172
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v6, "package"

    invoke-static {v6, v0, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_0
    move-object/from16 v11, p1

    invoke-direct {v4, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v10, v4

    .line 173
    .local v10, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v10, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    :cond_1
    if-eqz v2, :cond_2

    .line 177
    invoke-virtual {v10, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    :cond_2
    const/4 v4, -0x1

    const-string v5, "android.intent.extra.UID"

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 181
    .local v4, "uid":I
    if-ltz v4, :cond_3

    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v6, v15, :cond_3

    .line 182
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    invoke-static {v15, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v4

    .line 183
    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v16, v4

    goto :goto_1

    .line 185
    :cond_3
    move/from16 v16, v4

    .end local v4    # "uid":I
    .local v16, "uid":I
    :goto_1
    if-eqz v12, :cond_4

    const-string v4, "android"

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 186
    nop

    .line 187
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 186
    const-string v5, "android.intent.extra.VISIBILITY_ALLOW_LIST"

    invoke-virtual {v10, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 189
    :cond_4
    const-string v4, "android.intent.extra.user_handle"

    invoke-virtual {v10, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const/high16 v4, 0x4000000

    or-int v4, p4, v4

    invoke-virtual {v10, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p6

    move/from16 v7, p8

    move v8, v15

    move-object/from16 v9, p9

    move-object/from16 v17, v10

    .end local v10    # "intent":Landroid/content/Intent;
    .local v17, "intent":Landroid/content/Intent;
    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v4 .. v11}, Lcom/android/server/pm/BroadcastHelper;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;ZILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 170
    .end local v15    # "userId":I
    .end local v16    # "uid":I
    .end local v17    # "intent":Landroid/content/Intent;
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 194
    :cond_5
    return-void
.end method

.method private static filterExtrasChangedPackageList(Lcom/android/server/pm/Computer;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "callingUid"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 737
    invoke-static {p1}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    return-object p2

    .line 741
    :cond_0
    const-string v0, "android.intent.extra.changed_package_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 742
    .local v1, "pkgs":[Ljava/lang/String;
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 743
    return-object p2

    .line 745
    :cond_1
    nop

    .line 746
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 745
    const-string v3, "android.intent.extra.user_handle"

    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 747
    .local v2, "userId":I
    const-string v3, "android.intent.extra.changed_uid_list"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    .line 748
    .local v4, "uids":[I
    nop

    .line 749
    invoke-static {p0, v1, v4, p1, v2}, Lcom/android/server/pm/BroadcastHelper;->filterPackages(Lcom/android/server/pm/Computer;[Ljava/lang/String;[III)Landroid/util/Pair;

    move-result-object v5

    .line 750
    .local v5, "filteredPkgs":Landroid/util/Pair;, "Landroid/util/Pair<[Ljava/lang/String;[I>;"
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    invoke-static {v6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 752
    const/4 v0, 0x0

    return-object v0

    .line 754
    :cond_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 755
    .local v6, "filteredExtras":Landroid/os/Bundle;
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 756
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 757
    return-object v6
.end method

.method private static filterPackages(Lcom/android/server/pm/Computer;[Ljava/lang/String;[III)Landroid/util/Pair;
    .locals 8
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pkgs"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uids"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callingUid"    # I
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "[",
            "Ljava/lang/String;",
            "[III)",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    .line 773
    array-length v0, p1

    .line 774
    .local v0, "pkgSize":I
    invoke-static {p2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-nez v1, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 776
    .local v1, "uidSize":I
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .local v2, "pkgList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    if-lez v1, :cond_1

    new-instance v4, Landroid/util/IntArray;

    invoke-direct {v4, v1}, Landroid/util/IntArray;-><init>(I)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 778
    .local v4, "uidList":Landroid/util/IntArray;
    :goto_1
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v5, v0, :cond_4

    .line 779
    aget-object v6, p1, v5

    .line 780
    .local v6, "packageName":Ljava/lang/String;
    nop

    .line 781
    invoke-interface {p0, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 780
    invoke-interface {p0, v7, p3, p4}, Lcom/android/server/pm/Computer;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 782
    goto :goto_3

    .line 784
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    if-eqz v4, :cond_3

    if-ge v5, v1, :cond_3

    .line 786
    aget v7, p2, v5

    invoke-virtual {v4, v7}, Landroid/util/IntArray;->add(I)V

    .line 778
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 789
    .end local v5    # "i":I
    new-instance v5, Landroid/util/Pair;

    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v6, v3

    .line 791
    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/util/IntArray;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-virtual {v4}, Landroid/util/IntArray;->toArray()[I

    move-result-object v3

    :cond_6
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    return-object v5
.end method

.method private getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;
    .locals 9
    .param p1, "reasonCode"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 286
    const-wide/16 v0, 0x2710

    .line 287
    .local v0, "duration":J
    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v0

    .line 290
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v8

    .line 291
    .local v8, "bOptions":Landroid/app/BroadcastOptions;
    const/4 v5, 0x0

    const-string v7, ""

    move-object v2, v8

    move-wide v3, v0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 294
    return-object v8
.end method

.method private getTemporaryBroadcastOptionsForSystemPackageUpdate(I)Landroid/app/BroadcastOptions;
    .locals 9
    .param p1, "reasonCode"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 895
    const-wide/16 v0, 0x2710

    .line 896
    .local v0, "duration":J
    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-eqz v2, :cond_0

    .line 897
    iget-object v2, p0, Lcom/android/server/pm/BroadcastHelper;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v2}, Landroid/app/ActivityManagerInternal;->getBootTimeTempAllowListDuration()J

    move-result-wide v0

    .line 899
    :cond_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v8

    .line 900
    .local v8, "bOptions":Landroid/app/BroadcastOptions;
    const/4 v5, 0x0

    const-string v7, ""

    move-object v2, v8

    move-wide v3, v0

    move v6, p1

    invoke-virtual/range {v2 .. v7}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 903
    return-object v8
.end method

.method private static isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 762
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 763
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const-string/jumbo v1, "privacy"

    const-string/jumbo v2, "safety_label_change_notifications_enabled"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    .line 765
    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_0

    .line 766
    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_0

    .line 767
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 763
    :goto_0
    return v3
.end method

.method private synthetic lambda$sendDistractingPackagesChanged$10(Landroid/os/Bundle;ILcom/android/server/pm/Computer;)V
    .locals 12
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "userId"    # I
    .param p3, "snapshot"    # Lcom/android/server/pm/Computer;

    .line 1073
    filled-new-array {p2}, [I

    move-result-object v7

    new-instance v10, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;

    invoke-direct {v10, p3}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/Computer;)V

    const/4 v11, 0x0

    const-string v1, "android.intent.action.DISTRACTING_PACKAGES_CHANGED"

    const/4 v2, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$sendDistractingPackagesChanged$9(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p1, "callingUid"    # Ljava/lang/Integer;
    .param p2, "intentExtras"    # Landroid/os/Bundle;

    .line 1078
    nop

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1078
    invoke-static {p0, v0, p2}, Lcom/android/server/pm/BroadcastHelper;->filterExtrasChangedPackageList(Lcom/android/server/pm/Computer;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$sendMyPackageSuspendedOrUnsuspended$8(ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V
    .locals 22
    .param p1, "suspended"    # Z
    .param p2, "userId"    # I
    .param p3, "affectedPackages"    # [Ljava/lang/String;
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p5, "action"    # Ljava/lang/String;

    .line 1030
    move-object/from16 v0, p3

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    .line 1031
    .local v1, "am":Landroid/app/IActivityManager;
    if-nez v1, :cond_1

    .line 1032
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IActivityManager null. Cannot send MY_PACKAGE_ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    if-eqz p1, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    const-string v3, "UN"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SUSPENDED broadcasts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1032
    const-string v3, "PackageManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    return-void

    .line 1036
    :cond_1
    filled-new-array/range {p2 .. p2}, [I

    move-result-object v11

    .line 1037
    .local v11, "targetUserIds":[I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v15, v0, v3

    .line 1038
    .local v15, "packageName":Ljava/lang/String;
    if-eqz p1, :cond_2

    .line 1039
    const/16 v4, 0x3e8

    move/from16 v14, p2

    move-object/from16 v13, p4

    invoke-static {v13, v15, v14, v4}, Lcom/android/server/pm/SuspendPackageHelper;->getSuspendedPackageAppExtras(Lcom/android/server/pm/Computer;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_2

    .line 1041
    :cond_2
    move/from16 v14, p2

    move-object/from16 v13, p4

    const/4 v4, 0x0

    :goto_2
    move-object v12, v4

    .line 1043
    .local v12, "appExtras":Landroid/os/Bundle;
    if-eqz v12, :cond_3

    .line 1044
    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    .line 1045
    .local v4, "intentExtras":Landroid/os/Bundle;
    const-string v5, "android.intent.extra.SUSPENDED_PACKAGE_EXTRAS"

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v16, v4

    goto :goto_3

    .line 1047
    .end local v4    # "intentExtras":Landroid/os/Bundle;
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v16, v4

    .line 1049
    .local v16, "intentExtras":Landroid/os/Bundle;
    :goto_3
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x1000000

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    move-object/from16 v7, v16

    move-object v9, v15

    move-object/from16 v21, v12

    .end local v12    # "appExtras":Landroid/os/Bundle;
    .local v21, "appExtras":Landroid/os/Bundle;
    move/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    .end local v15    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    move-object/from16 v15, v18

    invoke-direct/range {v4 .. v15}, Lcom/android/server/pm/BroadcastHelper;->doSendBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[IZLandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 1037
    .end local v16    # "intentExtras":Landroid/os/Bundle;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v21    # "appExtras":Landroid/os/Bundle;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1053
    :cond_4
    return-void
.end method

.method private synthetic lambda$sendPackageAddedForNewUsers$2(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # I
    .param p3, "userIds"    # [I
    .param p4, "instantUserIds"    # [I
    .param p5, "isArchived"    # Z
    .param p6, "dataLoaderType"    # I
    .param p7, "broadcastAllowList"    # Landroid/util/SparseArray;

    .line 649
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/BroadcastHelper;->sendPackageAddedForNewUsers(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V

    return-void
.end method

.method private synthetic lambda$sendPackageAddedForNewUsers$3([ILjava/lang/String;Z)V
    .locals 3
    .param p1, "userIds"    # [I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "includeStopped"    # Z

    .line 655
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 656
    .local v2, "userId":I
    invoke-direct {p0, p2, p3, v2}, Lcom/android/server/pm/BroadcastHelper;->sendBootCompletedBroadcastToSystemApp(Ljava/lang/String;ZI)V

    .line 655
    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendPackageBroadcastAndNotify$5(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "flags"    # I
    .param p5, "targetPkg"    # Ljava/lang/String;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "userIds"    # [I
    .param p8, "instantUserIds"    # [I
    .param p9, "broadcastAllowList"    # Landroid/util/SparseArray;
    .param p10, "bOptions"    # Landroid/os/Bundle;

    .line 844
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$sendPackageChangedBroadcast$4(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "dontKillApp"    # Z
    .param p3, "componentNames"    # Ljava/util/ArrayList;
    .param p4, "packageUid"    # I
    .param p5, "reason"    # Ljava/lang/String;
    .param p6, "userIds"    # [I
    .param p7, "instantUserIds"    # [I
    .param p8, "broadcastAllowList"    # Landroid/util/SparseArray;

    .line 827
    invoke-direct/range {p0 .. p8}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    return-void
.end method

.method private static synthetic lambda$sendPackagesSuspendedOrUnsuspendedForUser$6(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p1, "callingUid"    # Ljava/lang/Integer;
    .param p2, "intentExtras"    # Landroid/os/Bundle;

    .line 1011
    nop

    .line 1012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1011
    invoke-static {p0, v0, p2}, Lcom/android/server/pm/BroadcastHelper;->filterExtrasChangedPackageList(Lcom/android/server/pm/Computer;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$sendPackagesSuspendedOrUnsuspendedForUser$7(Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "intent"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "userId"    # I
    .param p4, "filterExtrasForReceiver"    # Ljava/util/function/BiFunction;
    .param p5, "options"    # Landroid/os/Bundle;

    .line 1013
    filled-new-array {p3}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x50000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$sendPreferredActivityChangedBroadcast$1(I)V
    .locals 20
    .param p0, "userId"    # I

    .line 405
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v18

    .line 406
    .local v18, "am":Landroid/app/IActivityManager;
    if-nez v18, :cond_0

    .line 407
    return-void

    .line 410
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    .line 411
    .local v4, "intent":Landroid/content/Intent;
    const-string v0, "android.intent.extra.user_handle"

    move/from16 v1, p0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 414
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, v18

    move-object/from16 v19, v4

    .end local v4    # "intent":Landroid/content/Intent;
    .local v19, "intent":Landroid/content/Intent;
    move/from16 v17, p0

    :try_start_0
    invoke-interface/range {v1 .. v17}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    goto :goto_0

    .line 417
    :catch_0
    move-exception v0

    .line 419
    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendResourcesChangedBroadcast$0(Lcom/android/server/pm/Computer;Ljava/lang/Integer;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p1, "callingUid"    # Ljava/lang/Integer;
    .param p2, "intentExtras"    # Landroid/os/Bundle;

    .line 235
    nop

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 235
    invoke-static {p0, v0, p2}, Lcom/android/server/pm/BroadcastHelper;->filterExtrasChangedPackageList(Lcom/android/server/pm/Computer;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;)V
    .locals 10
    .param p1, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "instantUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1107
    .local p6, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p7, "filterExtras":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v8, v0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Landroid/os/Handler;Ljava/util/function/BiFunction;)V

    .line 1109
    return-void
.end method

.method private notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V
    .locals 6
    .param p1, "mediaStatus"    # Z
    .param p2, "replacing"    # Z
    .param p3, "pkgNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1115
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v5, p0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[ILandroid/os/Handler;)V

    .line 1117
    return-void
.end method

.method private sendBootCompletedBroadcastToSystemApp(Ljava/lang/String;ZI)V
    .locals 33
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeStopped"    # Z
    .param p3, "userId"    # I

    .line 249
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    const-string v0, "android.intent.extra.user_handle"

    iget-object v3, v1, Lcom/android/server/pm/BroadcastHelper;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v3, v6}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v30

    .line 255
    .local v30, "am":Landroid/app/IActivityManager;
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 257
    .local v3, "lockedBcIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    const/16 v15, 0x20

    if-eqz p2, :cond_1

    .line 259
    invoke-virtual {v3, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 279
    .end local v3    # "lockedBcIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    move v4, v6

    goto/16 :goto_2

    .line 261
    .restart local v3    # "lockedBcIntent":Landroid/content/Intent;
    :cond_1
    :goto_0
    const-string v4, "android.permission.RECEIVE_BOOT_COMPLETED"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    .line 262
    .local v12, "requiredPermissions":[Ljava/lang/String;
    const/16 v4, 0xca

    invoke-direct {v1, v4}, Lcom/android/server/pm/BroadcastHelper;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v4

    move-object/from16 v31, v4

    .line 264
    .local v31, "bOptions":Landroid/app/BroadcastOptions;
    nop

    .line 266
    invoke-virtual/range {v31 .. v31}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, -0x1

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v32, v3

    .end local v3    # "lockedBcIntent":Landroid/content/Intent;
    .local v32, "lockedBcIntent":Landroid/content/Intent;
    move-object/from16 v3, v30

    move-object/from16 v6, v32

    move/from16 v19, p3

    :try_start_1
    invoke-interface/range {v3 .. v19}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    .line 269
    iget-object v3, v1, Lcom/android/server/pm/BroadcastHelper;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v4, p3

    :try_start_2
    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerInternal;->isUserUnlockingOrUnlocked(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 270
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 271
    .local v3, "bcIntent":Landroid/content/Intent;
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    if-eqz p2, :cond_2

    .line 273
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    .line 279
    .end local v3    # "bcIntent":Landroid/content/Intent;
    .end local v12    # "requiredPermissions":[Ljava/lang/String;
    .end local v31    # "bOptions":Landroid/app/BroadcastOptions;
    .end local v32    # "lockedBcIntent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    goto :goto_2

    .line 275
    .restart local v3    # "bcIntent":Landroid/content/Intent;
    .restart local v12    # "requiredPermissions":[Ljava/lang/String;
    .restart local v31    # "bOptions":Landroid/app/BroadcastOptions;
    .restart local v32    # "lockedBcIntent":Landroid/content/Intent;
    :cond_2
    :goto_1
    nop

    .line 277
    invoke-virtual/range {v31 .. v31}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v26

    .line 275
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v13, v30

    move-object/from16 v16, v3

    move-object/from16 v22, v12

    move/from16 v29, p3

    invoke-interface/range {v13 .. v29}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    .end local v3    # "bcIntent":Landroid/content/Intent;
    .end local v12    # "requiredPermissions":[Ljava/lang/String;
    .end local v31    # "bOptions":Landroid/app/BroadcastOptions;
    .end local v32    # "lockedBcIntent":Landroid/content/Intent;
    :cond_3
    nop

    .line 282
    return-void

    .line 279
    :catch_2
    move-exception v0

    move/from16 v4, p3

    :goto_2
    nop

    .line 280
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3
.end method

.method static sendDeviceCustomizationReadyBroadcast()V
    .locals 20

    .line 330
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DEVICE_CUSTOMIZATION_READY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 331
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 332
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v19

    .line 333
    .local v19, "am":Landroid/app/IActivityManager;
    const-string v0, "android.permission.RECEIVE_DEVICE_CUSTOMIZATION_READY"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 337
    .local v11, "requiredPermissions":[Ljava/lang/String;
    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, v19

    move-object v5, v1

    :try_start_0
    invoke-interface/range {v2 .. v18}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    nop

    .line 343
    return-void

    .line 340
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 341
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v2

    throw v2
.end method

.method private sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[IZI)V
    .locals 16
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "sendBootCompleted"    # Z
    .param p4, "includeStopped"    # Z
    .param p5, "appId"    # I
    .param p6, "userIds"    # [I
    .param p7, "instantUserIds"    # [I
    .param p8, "isArchived"    # Z
    .param p9, "dataLoaderType"    # I

    .line 642
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    invoke-static/range {p6 .. p6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    return-void

    .line 645
    :cond_0
    iget-object v0, v9, Lcom/android/server/pm/BroadcastHelper;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    .line 646
    const/16 v1, 0x3e8

    invoke-interface {v10, v11, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 647
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    .line 645
    invoke-interface {v0, v10, v1, v12, v2}, Lcom/android/server/pm/AppsFilterSnapshot;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object v13

    .line 648
    .local v13, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iget-object v14, v9, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v15, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    iget-object v0, v9, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v8, v9, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move-object/from16 v1, p2

    move/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object v7, v13

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageAddedForNewUsers(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;Landroid/os/Handler;)V

    .line 653
    if-eqz p3, :cond_1

    invoke-static/range {p6 .. p6}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    iget-object v0, v9, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;

    move/from16 v2, p4

    invoke-direct {v1, v9, v12, v11, v2}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/BroadcastHelper;[ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 653
    :cond_1
    move/from16 v2, p4

    .line 662
    :goto_0
    return-void
.end method

.method private sendPackageAddedForNewUsers(Ljava/lang/String;I[I[IZILandroid/util/SparseArray;)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "userIds"    # [I
    .param p4, "instantUserIds"    # [I
    .param p5, "isArchived"    # Z
    .param p6, "dataLoaderType"    # I
    .param p7    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I[IZI",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    .line 671
    .local p7, "broadcastAllowlist":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v12, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v13, v0

    .line 674
    .local v13, "extras":Landroid/os/Bundle;
    invoke-static/range {p3 .. p3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, p4, v2

    goto :goto_0

    :cond_0
    aget v0, p3, v2

    .line 673
    :goto_0
    move/from16 v14, p2

    invoke-static {v0, v14}, Landroid/os/UserHandle;->getUid(II)I

    move-result v15

    .line 675
    .local v15, "uid":I
    const-string v0, "android.intent.extra.UID"

    invoke-virtual {v13, v0, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 676
    if-eqz p5, :cond_1

    .line 677
    const-string v0, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 679
    :cond_1
    const-string v0, "android.content.pm.extra.DATA_LOADER_TYPE"

    move/from16 v11, p6

    invoke-virtual {v13, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    const/4 v10, 0x0

    const/16 v16, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 686
    iget-object v0, v12, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/BroadcastHelper;->isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, v12, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    .line 689
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v5

    .line 687
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 693
    :cond_2
    return-void
.end method

.method private sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V
    .locals 15
    .param p1, "action"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "targetPkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "userIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "instantUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "bOptions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/IIntentReceiver;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 844
    .local p9, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object v12, p0

    iget-object v13, v12, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v14, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda10;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 847
    if-nez p5, :cond_0

    .line 854
    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/BroadcastHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;)V

    .line 857
    :cond_0
    return-void
.end method

.method private sendPackageChangedBroadcast(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dontKillApp"    # Z
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "packageUid"    # I
    .param p5, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "userIds"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "instantUserIds"    # [I
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;)V"
        }
    .end annotation

    .line 309
    .local p3, "componentNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 310
    .local v2, "extras":Landroid/os/Bundle;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.intent.extra.changed_component_name"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v15, v4, [Ljava/lang/String;

    .line 312
    .local v15, "nameList":[Ljava/lang/String;
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 313
    const-string v4, "android.intent.extra.changed_component_name_list"

    invoke-virtual {v2, v4, v15}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    const-string v4, "android.intent.extra.DONT_KILL_APP"

    move/from16 v14, p2

    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    const-string v4, "android.intent.extra.UID"

    move/from16 v13, p4

    invoke-virtual {v2, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 316
    if-eqz v1, :cond_0

    .line 317
    const-string v4, "android.intent.extra.REASON"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_0
    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 323
    const/high16 v3, 0x40000000    # 2.0f

    :goto_0
    move v8, v3

    goto :goto_1

    :cond_1
    goto :goto_0

    .line 324
    .local v8, "flags":I
    :goto_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    const-string v5, "android.intent.action.PACKAGE_CHANGED"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object v7, v2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object v14, v3

    move-object v3, v15

    .end local v15    # "nameList":[Ljava/lang/String;
    .local v3, "nameList":[Ljava/lang/String;
    move-object/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 327
    return-void
.end method


# virtual methods
.method canLauncherAccessProfile(Landroid/content/ComponentName;I)Z
    .locals 4
    .param p1, "launcherComponent"    # Landroid/content/ComponentName;
    .param p2, "userId"    # I

    .line 381
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 382
    invoke-static {}, Landroid/multiuser/Flags;->enablePermissionToAccessHiddenProfiles()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getProfileApiVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 386
    return v1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 390
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 388
    const-string v3, "android.permission.ACCESS_HIDDEN_PROFILES_FULL"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    return v1

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 397
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string v3, "android.permission.ACCESS_HIDDEN_PROFILES"

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 400
    :cond_3
    return v1
.end method

.method sendApplicationHiddenForUser(Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;ILcom/android/server/pm/PackageSender;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "packageSender"    # Lcom/android/server/pm/PackageSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 798
    new-instance v0, Lcom/android/server/pm/PackageRemovedInfo;

    invoke-direct {v0}, Lcom/android/server/pm/PackageRemovedInfo;-><init>()V

    .line 799
    .local v0, "info":Lcom/android/server/pm/PackageRemovedInfo;
    iput-object p1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 800
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 801
    filled-new-array {p3}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedUsers:[I

    .line 802
    filled-new-array {p3}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 803
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-static {p3, v1}, Landroid/os/UserHandle;->getUid(II)I

    move-result v1

    iput v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    .line 804
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getVersionCode()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackageVersionCode:J

    .line 805
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSender;ZZZ)V

    .line 807
    return-void
.end method

.method sendDistractingPackagesChanged(Lcom/android/server/pm/Computer;[Ljava/lang/String;[III)V
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgList"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "uidList"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "distractionFlags"    # I

    .line 1068
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1069
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.changed_package_list"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1070
    const-string v1, "android.intent.extra.changed_uid_list"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1071
    const-string v1, "android.intent.extra.distraction_restrictions"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1073
    iget-object v1, p0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p4, p1}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/BroadcastHelper;Landroid/os/Bundle;ILcom/android/server/pm/Computer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1081
    return-void
.end method

.method sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V
    .locals 12
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "installerPkg"    # Ljava/lang/String;
    .param p3, "userIds"    # [I
    .param p4, "instantUserIds"    # [I

    .line 720
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 723
    return-void
.end method

.method sendMyPackageSuspendedOrUnsuspended(Lcom/android/server/pm/Computer;[Ljava/lang/String;ZI)V
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "affectedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "suspended"    # Z
    .param p4, "userId"    # I

    .line 1026
    if-eqz p3, :cond_0

    .line 1027
    const-string v0, "android.intent.action.MY_PACKAGE_SUSPENDED"

    move-object v7, v0

    goto :goto_0

    .line 1028
    :cond_0
    const-string v0, "android.intent.action.MY_PACKAGE_UNSUSPENDED"

    move-object v7, v0

    :goto_0
    nop

    .line 1029
    .local v7, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/BroadcastHelper;ZI[Ljava/lang/String;Lcom/android/server/pm/Computer;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1054
    return-void
.end method

.method sendPackageAddedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;IZILjava/lang/String;)V
    .locals 14
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "isArchived"    # Z
    .param p6, "dataLoaderType"    # I
    .param p7, "appPredictionServicePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 702
    move/from16 v0, p4

    invoke-interface/range {p3 .. p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 703
    .local v1, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v12

    .line 704
    .local v12, "isSystem":Z
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v13

    .line 705
    .local v13, "isInstantApp":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v13, :cond_0

    sget-object v4, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-array v4, v3, [I

    aput v0, v4, v2

    goto :goto_0

    .line 706
    .local v8, "userIds":[I
    :goto_1
    if-eqz v13, :cond_1

    new-array v3, v3, [I

    aput v0, v3, v2

    move-object v9, v3

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    move-object v9, v2

    .line 707
    .local v9, "instantUserIds":[I
    :goto_2
    nop

    .line 708
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    .line 707
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move v5, v12

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-direct/range {v2 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[IZI)V

    .line 712
    new-instance v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    invoke-direct {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;-><init>()V

    .line 713
    .local v2, "info":Landroid/content/pm/PackageInstaller$SessionInfo;
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->getInstallReason()I

    move-result v3

    iput v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->installReason:I

    .line 714
    move-object/from16 v3, p2

    iput-object v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    .line 715
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p7

    invoke-virtual {p0, p1, v2, v0, v6}, Lcom/android/server/pm/BroadcastHelper;->sendSessionCommitBroadcast(Lcom/android/server/pm/Computer;Landroid/content/pm/PackageInstaller$SessionInfo;ILjava/lang/String;)V

    .line 716
    return-void
.end method

.method sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 23
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "flags"    # I
    .param p5, "targetPkg"    # Ljava/lang/String;
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7, "userIds"    # [I
    .param p8, "instantUserIds"    # [I
    .param p9    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "bOptions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/IIntentReceiver;",
            "[I[I",
            "Landroid/util/SparseArray<",
            "[I>;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 128
    .local p9, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local p10, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    .line 129
    .local v0, "am":Landroid/app/IActivityManager;
    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    if-nez p7, :cond_1

    .line 132
    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v1

    .local v1, "resolvedUserIds":[I
    goto :goto_0

    .line 147
    .end local v0    # "am":Landroid/app/IActivityManager;
    .end local v1    # "resolvedUserIds":[I
    :catch_0
    move-exception v0

    goto :goto_2

    .line 134
    .restart local v0    # "am":Landroid/app/IActivityManager;
    :cond_1
    move-object/from16 v1, p7

    .line 137
    .restart local v1    # "resolvedUserIds":[I
    :goto_0
    invoke-static/range {p8 .. p8}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object v9, v1

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v2 .. v13}, Lcom/android/server/pm/BroadcastHelper;->doSendBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[IZLandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    goto :goto_1

    .line 143
    :cond_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p8

    move-object/from16 v22, p11

    invoke-direct/range {v11 .. v22}, Lcom/android/server/pm/BroadcastHelper;->doSendBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[IZLandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v0    # "am":Landroid/app/IActivityManager;
    .end local v1    # "resolvedUserIds":[I
    :goto_1
    nop

    .line 149
    :goto_2
    return-void
.end method

.method sendPackageBroadcastWithIntent(Landroid/content/Intent;IZI[ILandroid/content/IIntentReceiver;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .param p3, "isInstantApp"    # Z
    .param p4, "flags"    # I
    .param p5, "visibilityAllowList"    # [I
    .param p6, "finishedReceiver"    # Landroid/content/IIntentReceiver;
    .param p7    # Ljava/util/function/BiFunction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "bOptions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "IZI[I",
            "Landroid/content/IIntentReceiver;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 114
    .local p7, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    const/high16 v0, 0x4000000

    or-int v0, p4, v0

    move-object v9, p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 116
    .local v0, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move v10, p2

    move-object/from16 v11, p5

    invoke-virtual {v0, p2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move v4, p3

    move v5, p2

    move-object v6, v0

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/BroadcastHelper;->broadcastIntent(Landroid/content/Intent;Landroid/content/IIntentReceiver;ZILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 119
    return-void
.end method

.method sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V
    .locals 24
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "dontKillApp"    # Z
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "packageUid"    # I
    .param p6, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 815
    .local p4, "componentNames":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v15, p2

    const/16 v0, 0x3e8

    invoke-interface {v11, v15, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v22

    .line 817
    .local v22, "setting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v22, :cond_0

    .line 818
    return-void

    .line 820
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v14

    .line 821
    .local v14, "userId":I
    nop

    .line 822
    invoke-interface {v11, v15, v14, v0}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v23

    .line 823
    .local v23, "isInstantApp":Z
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v23, :cond_1

    sget-object v2, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    goto :goto_0

    :cond_1
    new-array v2, v1, [I

    aput v14, v2, v0

    :goto_0
    move-object v13, v2

    .line 824
    .local v13, "userIds":[I
    if-eqz v23, :cond_2

    new-array v1, v1, [I

    aput v14, v1, v0

    move-object v8, v1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/server/pm/PackageManagerService;->EMPTY_INT_ARRAY:[I

    move-object v8, v0

    .line 826
    .local v8, "instantUserIds":[I
    :goto_1
    if-eqz v23, :cond_3

    const/4 v0, 0x0

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_3
    invoke-interface {v11, v15, v13}, Lcom/android/server/pm/Computer;->getVisibilityAllowLists(Ljava/lang/String;[I)Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_2

    .line 827
    .local v9, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    :goto_3
    iget-object v12, v10, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v11, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;)V

    invoke-virtual {v12, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 830
    iget-object v12, v10, Lcom/android/server/pm/BroadcastHelper;->mPackageMonitorCallbackHelper:Lcom/android/server/pm/PackageMonitorCallbackHelper;

    iget-object v0, v10, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    move-object v1, v13

    .end local v13    # "userIds":[I
    .local v1, "userIds":[I
    move-object/from16 v13, p2

    move v2, v14

    .end local v14    # "userId":I
    .local v2, "userId":I
    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    invoke-virtual/range {v12 .. v21}, Lcom/android/server/pm/PackageMonitorCallbackHelper;->notifyPackageChanged(Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;[I[ILandroid/util/SparseArray;Landroid/os/Handler;)V

    .line 832
    return-void
.end method

.method sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSender;ZZZ)V
    .locals 25
    .param p1, "packageRemovedInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageSender"    # Lcom/android/server/pm/PackageSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "killApp"    # Z
    .param p4, "removedBySystem"    # Z
    .param p5, "isArchived"    # Z

    .line 913
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 914
    .local v12, "removedPackage":Ljava/lang/String;
    iget-object v13, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 915
    .local v13, "installerPackageName":Ljava/lang/String;
    iget-object v14, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastUsers:[I

    .line 916
    .local v14, "broadcastUserIds":[I
    iget-object v15, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstantUserIds:[I

    .line 917
    .local v15, "instantUserIds":[I
    iget-object v11, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    .line 918
    .local v11, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    iget-boolean v10, v0, Lcom/android/server/pm/PackageRemovedInfo;->mDataRemoved:Z

    .line 919
    .local v10, "dataRemoved":Z
    iget-boolean v9, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsUpdate:Z

    .line 920
    .local v9, "isUpdate":Z
    iget-boolean v8, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    .line 922
    .local v8, "isRemovedPackageSystemUpdate":Z
    iget-boolean v7, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedForAllUsers:Z

    .line 923
    .local v7, "isRemovedForAllUsers":Z
    iget-boolean v6, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsStaticSharedLib:Z

    .line 925
    .local v6, "isStaticSharedLib":Z
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v5, v1

    .line 926
    .local v5, "extras":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.UID"

    iget v2, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 927
    const-string v1, "android.intent.extra.DATA_REMOVED"

    invoke-virtual {v5, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 928
    const-string v1, "android.intent.extra.SYSTEM_UPDATE_UNINSTALL"

    invoke-virtual {v5, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 929
    xor-int/lit8 v1, p3, 0x1

    const-string v2, "android.intent.extra.DONT_KILL_APP"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 930
    xor-int/lit8 v1, p4, 0x1

    const-string v2, "android.intent.extra.USER_INITIATED"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 931
    const/4 v1, 0x1

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move v2, v1

    :goto_1
    move/from16 v16, v2

    .line 932
    .local v16, "isReplace":Z
    if-nez v16, :cond_2

    if-eqz p5, :cond_3

    .line 933
    :cond_2
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 935
    :cond_3
    if-eqz p5, :cond_4

    .line 936
    const-string v2, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 938
    :cond_4
    const-string v1, "android.intent.extra.REMOVED_FOR_ALL_USERS"

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 941
    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    .line 942
    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object v4, v5

    move-object/from16 v21, v5

    .end local v5    # "extras":Landroid/os/Bundle;
    .local v21, "extras":Landroid/os/Bundle;
    move/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "isStaticSharedLib":Z
    .local v19, "isStaticSharedLib":Z
    move-object v6, v13

    move/from16 v22, v7

    .end local v7    # "isRemovedForAllUsers":Z
    .local v22, "isRemovedForAllUsers":Z
    move-object/from16 v7, v20

    move/from16 v20, v8

    .end local v8    # "isRemovedPackageSystemUpdate":Z
    .local v20, "isRemovedPackageSystemUpdate":Z
    move-object v8, v14

    move/from16 v23, v9

    .end local v9    # "isUpdate":Z
    .local v23, "isUpdate":Z
    move-object v9, v15

    move/from16 v24, v10

    .end local v10    # "dataRemoved":Z
    .local v24, "dataRemoved":Z
    move-object/from16 v10, v17

    move-object/from16 v17, v11

    .end local v11    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .local v17, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_2

    .line 941
    .end local v17    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .end local v19    # "isStaticSharedLib":Z
    .end local v20    # "isRemovedPackageSystemUpdate":Z
    .end local v21    # "extras":Landroid/os/Bundle;
    .end local v22    # "isRemovedForAllUsers":Z
    .end local v23    # "isUpdate":Z
    .end local v24    # "dataRemoved":Z
    .restart local v5    # "extras":Landroid/os/Bundle;
    .restart local v6    # "isStaticSharedLib":Z
    .restart local v7    # "isRemovedForAllUsers":Z
    .restart local v8    # "isRemovedPackageSystemUpdate":Z
    .restart local v9    # "isUpdate":Z
    .restart local v10    # "dataRemoved":Z
    .restart local v11    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    :cond_5
    move-object/from16 v21, v5

    move/from16 v19, v6

    move/from16 v22, v7

    move/from16 v20, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v17, v11

    .line 946
    .end local v5    # "extras":Landroid/os/Bundle;
    .end local v6    # "isStaticSharedLib":Z
    .end local v7    # "isRemovedForAllUsers":Z
    .end local v8    # "isRemovedPackageSystemUpdate":Z
    .end local v9    # "isUpdate":Z
    .end local v10    # "dataRemoved":Z
    .end local v11    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v17    # "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    .restart local v19    # "isStaticSharedLib":Z
    .restart local v20    # "isRemovedPackageSystemUpdate":Z
    .restart local v21    # "extras":Landroid/os/Bundle;
    .restart local v22    # "isRemovedForAllUsers":Z
    .restart local v23    # "isUpdate":Z
    .restart local v24    # "dataRemoved":Z
    :goto_2
    if-eqz v19, :cond_6

    .line 949
    return-void

    .line 951
    :cond_6
    if-eqz v12, :cond_8

    .line 952
    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, v21

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 955
    const-string v2, "android.intent.action.PACKAGE_REMOVED_INTERNAL"

    const-string v6, "android"

    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 959
    if-eqz v24, :cond_7

    if-nez v20, :cond_7

    .line 960
    const/4 v7, 0x0

    const/4 v11, 0x0

    const-string v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v3, v12

    move-object/from16 v4, v21

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 963
    iget v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    move-object/from16 v11, p2

    invoke-interface {v11, v12, v1}, Lcom/android/server/pm/PackageSender;->notifyPackageRemoved(Ljava/lang/String;I)V

    goto :goto_3

    .line 959
    :cond_7
    move-object/from16 v11, p2

    goto :goto_3

    .line 951
    :cond_8
    move-object/from16 v11, p2

    .line 966
    :goto_3
    iget-boolean v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsAppIdRemoved:Z

    if-eqz v1, :cond_b

    .line 976
    if-nez v16, :cond_9

    if-eqz p5, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    move-object/from16 v10, v21

    goto :goto_5

    .line 977
    :goto_4
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    move-object/from16 v10, v21

    .end local v21    # "extras":Landroid/os/Bundle;
    .local v10, "extras":Landroid/os/Bundle;
    invoke-virtual {v10, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    :goto_5
    const/4 v7, 0x0

    const/16 v18, 0x0

    const-string v2, "android.intent.action.UID_REMOVED"

    const/4 v3, 0x0

    const/high16 v5, 0x1000000

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v21, v10

    .end local v10    # "extras":Landroid/os/Bundle;
    .restart local v21    # "extras":Landroid/os/Bundle;
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 984
    :cond_b
    return-void
.end method

.method sendPackagesSuspendedOrUnsuspendedForUser(Lcom/android/server/pm/Computer;Ljava/lang/String;[Ljava/lang/String;[IZI)V
    .locals 17
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pkgList"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uidList"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "quarantined"    # Z
    .param p6, "userId"    # I

    .line 1000
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1001
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.changed_package_list"

    move-object/from16 v15, p3

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1002
    const-string v1, "android.intent.extra.changed_uid_list"

    move-object/from16 v14, p4

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1003
    if-eqz p5, :cond_0

    .line 1004
    const-string v1, "android.intent.extra.quarantined"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    :cond_0
    const/high16 v1, 0x50000000

    .line 1007
    .local v1, "flags":I
    new-instance v2, Landroid/app/BroadcastOptions;

    invoke-direct {v2}, Landroid/app/BroadcastOptions;-><init>()V

    .line 1008
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16

    .line 1010
    .local v16, "options":Landroid/os/Bundle;
    new-instance v7, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda7;

    move-object/from16 v13, p1

    invoke-direct {v7, v13}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/Computer;)V

    .line 1013
    .local v7, "filterExtrasForReceiver":Ljava/util/function/BiFunction;, "Ljava/util/function/BiFunction<Ljava/lang/Integer;Landroid/os/Bundle;Landroid/os/Bundle;>;"
    move-object/from16 v12, p0

    iget-object v9, v12, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v10, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p6

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/BroadcastHelper;Ljava/lang/String;Landroid/os/Bundle;ILjava/util/function/BiFunction;Landroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1018
    filled-new-array/range {p6 .. p6}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, Lcom/android/server/pm/BroadcastHelper;->notifyPackageMonitor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;)V

    .line 1020
    return-void
.end method

.method sendPostInstallBroadcasts(Lcom/android/server/pm/Computer;Lcom/android/server/pm/InstallRequest;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/android/server/pm/PackageSender;ZZZZ)V
    .locals 31
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "request"    # Lcom/android/server/pm/InstallRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "requiredPermissionControllerPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "requiredVerifierPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "requiredInstallerPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "packageSender"    # Lcom/android/server/pm/PackageSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "isLaunchedForRestore"    # Z
    .param p9, "isKillApp"    # Z
    .param p10, "isUpdate"    # Z
    .param p11, "isArchived"    # Z

    .line 434
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsExternal:Z

    if-eqz v0, :cond_0

    .line 440
    nop

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 442
    .local v6, "pkgNames":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    filled-new-array {v0}, [I

    move-result-object v0

    move-object v7, v0

    .line 443
    .local v7, "uids":[I
    invoke-direct {v11, v15, v10, v6, v7}, Lcom/android/server/pm/BroadcastHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V

    .line 445
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Lcom/android/server/pm/Computer;ZZ[Ljava/lang/String;[I)V

    .line 448
    .end local v6    # "pkgNames":[Ljava/lang/String;
    .end local v7    # "uids":[I
    :cond_0
    nop

    .line 449
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v1

    .line 448
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p7

    move/from16 v3, p9

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->sendPackageRemovedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;Lcom/android/server/pm/PackageSender;ZZZ)V

    .line 453
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getFirstTimeBroadcastUserIds()[I

    move-result-object v9

    .line 454
    .local v9, "firstUserIds":[I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getFirstTimeBroadcastInstantUserIds()[I

    move-result-object v8

    .line 455
    .local v8, "firstInstantUserIds":[I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getUpdateBroadcastUserIds()[I

    move-result-object v7

    .line 456
    .local v7, "updateUserIds":[I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getUpdateBroadcastInstantUserIds()[I

    move-result-object v16

    .line 459
    .local v16, "instantUserIds":[I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_0

    .line 463
    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 465
    .local v6, "installerPackageName":Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    .line 466
    .local v5, "extras":Landroid/os/Bundle;
    const-string v0, "android.intent.extra.UID"

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    if-eqz p10, :cond_4

    .line 468
    const-string v0, "android.intent.extra.REPLACING"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 470
    :cond_4
    if-eqz p11, :cond_5

    .line 471
    const-string v0, "android.intent.extra.ARCHIVAL"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 473
    :cond_5
    const-string v0, "android.content.pm.extra.DATA_LOADER_TYPE"

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getStaticSharedLibraryName()Ljava/lang/String;

    move-result-object v17

    .line 478
    .local v17, "staticSharedLibraryName":Ljava/lang/String;
    if-eqz v6, :cond_6

    if-eqz v17, :cond_6

    .line 479
    nop

    .line 482
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getNewUsers()[I

    move-result-object v18

    .line 479
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v3, v5

    move-object/from16 v23, v5

    .end local v5    # "extras":Landroid/os/Bundle;
    .local v23, "extras":Landroid/os/Bundle;
    move-object v5, v6

    move-object v15, v6

    .end local v6    # "installerPackageName":Ljava/lang/String;
    .local v15, "installerPackageName":Ljava/lang/String;
    move-object/from16 v6, v19

    move-object/from16 v25, v7

    .end local v7    # "updateUserIds":[I
    .local v25, "updateUserIds":[I
    move-object/from16 v7, v18

    move-object/from16 v18, v8

    .end local v8    # "firstInstantUserIds":[I
    .local v18, "firstInstantUserIds":[I
    move-object/from16 v8, v20

    move-object/from16 v19, v9

    .end local v9    # "firstUserIds":[I
    .local v19, "firstUserIds":[I
    move-object/from16 v9, v21

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_1

    .line 478
    .end local v15    # "installerPackageName":Ljava/lang/String;
    .end local v18    # "firstInstantUserIds":[I
    .end local v19    # "firstUserIds":[I
    .end local v23    # "extras":Landroid/os/Bundle;
    .end local v25    # "updateUserIds":[I
    .restart local v5    # "extras":Landroid/os/Bundle;
    .restart local v6    # "installerPackageName":Ljava/lang/String;
    .restart local v7    # "updateUserIds":[I
    .restart local v8    # "firstInstantUserIds":[I
    .restart local v9    # "firstUserIds":[I
    :cond_6
    move-object/from16 v23, v5

    move-object v15, v6

    move-object/from16 v25, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 487
    .end local v5    # "extras":Landroid/os/Bundle;
    .end local v6    # "installerPackageName":Ljava/lang/String;
    .end local v7    # "updateUserIds":[I
    .end local v8    # "firstInstantUserIds":[I
    .end local v9    # "firstUserIds":[I
    .restart local v15    # "installerPackageName":Ljava/lang/String;
    .restart local v18    # "firstInstantUserIds":[I
    .restart local v19    # "firstUserIds":[I
    .restart local v23    # "extras":Landroid/os/Bundle;
    .restart local v25    # "updateUserIds":[I
    :goto_1
    if-nez v17, :cond_16

    .line 490
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getAppId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v20

    .line 491
    .local v20, "appId":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v21

    .line 492
    .local v21, "isSystem":Z
    nop

    .line 493
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v0

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    move/from16 v22, v10

    .line 494
    .local v22, "isVirtualPreload":Z
    if-nez v21, :cond_8

    if-eqz v22, :cond_9

    :cond_8
    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :goto_3
    const/4 v3, 0x1

    .line 497
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getDataLoaderType()I

    move-result v9

    .line 494
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v4, v22

    move/from16 v5, v20

    move-object/from16 v6, v19

    move-object/from16 v7, v18

    move/from16 v8, p11

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/BroadcastHelper;->sendPackageAddedForNewUsers(Lcom/android/server/pm/Computer;Ljava/lang/String;ZZI[I[IZI)V

    .line 503
    iget-object v0, v11, Lcom/android/server/pm/BroadcastHelper;->mAppsFilter:Lcom/android/server/pm/AppsFilterSnapshot;

    .line 505
    const/16 v1, 0x3e8

    invoke-interface {v12, v13, v1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 506
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    .line 504
    move-object/from16 v10, v25

    .end local v25    # "updateUserIds":[I
    .local v10, "updateUserIds":[I
    invoke-interface {v0, v12, v1, v10, v2}, Lcom/android/server/pm/AppsFilterSnapshot;->getVisibilityAllowList(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Lcom/android/server/pm/pkg/PackageStateInternal;[ILandroid/util/ArrayMap;)Landroid/util/SparseArray;

    move-result-object v25

    .line 507
    .local v25, "newBroadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/4 v6, 0x0

    const/16 v26, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object v7, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v25

    move-object/from16 v27, v10

    .end local v10    # "updateUserIds":[I
    .local v27, "updateUserIds":[I
    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 512
    if-eqz v15, :cond_a

    .line 513
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object v5, v15

    move-object/from16 v7, v27

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 520
    :cond_a
    iget-object v0, v11, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/pm/BroadcastHelper;->isPrivacySafetyLabelChangeNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 521
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object/from16 v5, p4

    move-object/from16 v7, v27

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 527
    :cond_b
    array-length v10, v14

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_d

    aget-object v8, v14, v9

    .line 528
    .local v8, "verifierPackageName":Ljava/lang/String;
    if-eqz v8, :cond_c

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 530
    const/16 v26, 0x0

    const/16 v28, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object v5, v8

    move-object/from16 v7, v27

    move-object/from16 v29, v8

    .end local v8    # "verifierPackageName":Ljava/lang/String;
    .local v29, "verifierPackageName":Ljava/lang/String;
    move-object/from16 v8, v16

    move/from16 v30, v9

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object/from16 v10, v28

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_6

    .line 528
    .end local v29    # "verifierPackageName":Ljava/lang/String;
    .restart local v8    # "verifierPackageName":Ljava/lang/String;
    :cond_c
    move-object/from16 v29, v8

    move/from16 v30, v9

    move/from16 v26, v10

    .line 527
    .end local v8    # "verifierPackageName":Ljava/lang/String;
    :goto_6
    add-int/lit8 v9, v30, 0x1

    move/from16 v10, v26

    goto :goto_5

    .line 540
    :cond_d
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    const/high16 v4, 0x1000000

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object/from16 v5, p6

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 546
    if-eqz p10, :cond_11

    .line 547
    nop

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getRemovedInfo()Lcom/android/server/pm/PackageRemovedInfo;

    move-result-object v0

    iget-object v9, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    .line 547
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object/from16 v7, v27

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 552
    if-eqz v15, :cond_e

    .line 553
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object v5, v15

    move-object/from16 v7, v27

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 559
    :cond_e
    array-length v10, v14

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v10, :cond_10

    aget-object v8, v14, v9

    .line 560
    .restart local v8    # "verifierPackageName":Ljava/lang/String;
    if-eqz v8, :cond_f

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 562
    const/16 v24, 0x0

    const/16 v26, 0x0

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v23

    move-object v5, v8

    move-object/from16 v7, v27

    move-object/from16 v28, v8

    .end local v8    # "verifierPackageName":Ljava/lang/String;
    .local v28, "verifierPackageName":Ljava/lang/String;
    move-object/from16 v8, v16

    move/from16 v29, v9

    move-object/from16 v9, v24

    move/from16 v24, v10

    move-object/from16 v10, v26

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    goto :goto_8

    .line 560
    .end local v28    # "verifierPackageName":Ljava/lang/String;
    .restart local v8    # "verifierPackageName":Ljava/lang/String;
    :cond_f
    move-object/from16 v28, v8

    move/from16 v29, v9

    move/from16 v24, v10

    .line 559
    .end local v8    # "verifierPackageName":Ljava/lang/String;
    :goto_8
    add-int/lit8 v9, v29, 0x1

    move/from16 v10, v24

    goto :goto_7

    .line 568
    :cond_10
    nop

    .line 573
    const/16 v0, 0x137

    invoke-direct {v11, v0}, Lcom/android/server/pm/BroadcastHelper;->getTemporaryAppAllowlistBroadcastOptions(I)Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v10

    .line 568
    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    move-object/from16 v7, v27

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    goto :goto_9

    .line 575
    :cond_11
    if-eqz p8, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->isInstallSystem()Z

    move-result v0

    if-nez v0, :cond_12

    .line 582
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    .end local v18    # "firstInstantUserIds":[I
    .end local v19    # "firstUserIds":[I
    .local v7, "firstUserIds":[I
    .local v8, "firstInstantUserIds":[I
    invoke-virtual {v11, v13, v15, v7, v8}, Lcom/android/server/pm/BroadcastHelper;->sendFirstLaunchBroadcast(Ljava/lang/String;Ljava/lang/String;[I[I)V

    goto :goto_9

    .line 575
    .end local v7    # "firstUserIds":[I
    .end local v8    # "firstInstantUserIds":[I
    .restart local v18    # "firstInstantUserIds":[I
    .restart local v19    # "firstUserIds":[I
    :cond_12
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    .line 587
    .end local v18    # "firstInstantUserIds":[I
    .end local v19    # "firstUserIds":[I
    .restart local v7    # "firstUserIds":[I
    .restart local v8    # "firstInstantUserIds":[I
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 588
    if-nez p10, :cond_13

    .line 589
    iget-object v0, v11, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 590
    .local v0, "storage":Landroid/os/storage/StorageManager;
    nop

    .line 593
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-static {v1}, Landroid/os/storage/StorageManager;->convert(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v1

    .line 594
    .local v1, "volume":Landroid/os/storage/VolumeInfo;
    nop

    .line 595
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageExternalStorageType(Landroid/os/storage/VolumeInfo;Z)I

    move-result v2

    .line 598
    .local v2, "packageExternalStorageType":I
    if-eqz v2, :cond_14

    .line 599
    const/16 v3, 0xb5

    invoke-static {v3, v2, v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IILjava/lang/String;)V

    goto :goto_a

    .line 588
    .end local v0    # "storage":Landroid/os/storage/StorageManager;
    .end local v1    # "volume":Landroid/os/storage/VolumeInfo;
    .end local v2    # "packageExternalStorageType":I
    :cond_13
    const/4 v6, 0x1

    .line 607
    :cond_14
    :goto_a
    if-nez p11, :cond_15

    .line 608
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 609
    .local v9, "pkgNames":[Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getPkg()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    move-object v10, v0

    .line 610
    .local v10, "uids":[I
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v4, v9

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Lcom/android/server/pm/Computer;ZZ[Ljava/lang/String;[I)V

    .line 612
    invoke-direct {v11, v6, v6, v9, v10}, Lcom/android/server/pm/BroadcastHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V

    .line 616
    .end local v9    # "pkgNames":[Ljava/lang/String;
    .end local v10    # "uids":[I
    .end local v20    # "appId":I
    .end local v21    # "isSystem":Z
    .end local v22    # "isVirtualPreload":Z
    .end local v25    # "newBroadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    :cond_15
    goto :goto_c

    .line 617
    .end local v7    # "firstUserIds":[I
    .end local v8    # "firstInstantUserIds":[I
    .end local v27    # "updateUserIds":[I
    .restart local v18    # "firstInstantUserIds":[I
    .restart local v19    # "firstUserIds":[I
    .local v25, "updateUserIds":[I
    :cond_16
    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v27, v25

    .end local v18    # "firstInstantUserIds":[I
    .end local v19    # "firstUserIds":[I
    .end local v25    # "updateUserIds":[I
    .restart local v7    # "firstUserIds":[I
    .restart local v8    # "firstInstantUserIds":[I
    .restart local v27    # "updateUserIds":[I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/InstallRequest;->getLibraryConsumers()Ljava/util/ArrayList;

    move-result-object v9

    .line 618
    .local v9, "libraryConsumers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    invoke-static {v9}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 620
    xor-int/lit8 v3, p10, 0x1

    .line 621
    .local v3, "dontKillApp":Z
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_17

    .line 622
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 624
    .local v18, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 626
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v5

    .line 624
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendPackageChangedBroadcast(Lcom/android/server/pm/Computer;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;)V

    .line 621
    .end local v18    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 631
    .end local v3    # "dontKillApp":Z
    .end local v9    # "libraryConsumers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    .end local v10    # "i":I
    :cond_17
    :goto_c
    return-void
.end method

.method sendPreferredActivityChangedBroadcast(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 404
    iget-object v0, p0, Lcom/android/server/pm/BroadcastHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    return-void
.end method

.method sendResourcesChangedBroadcast(Lcom/android/server/pm/Computer;ZZ[Ljava/lang/String;[I)V
    .locals 17
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mediaStatus"    # Z
    .param p3, "replacing"    # Z
    .param p4, "pkgNames"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "uids"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 221
    move/from16 v0, p3

    invoke-static/range {p4 .. p4}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_1

    .line 224
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 225
    .local v1, "extras":Landroid/os/Bundle;
    const-string v2, "android.intent.extra.changed_package_list"

    move-object/from16 v14, p4

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    const-string v2, "android.intent.extra.changed_uid_list"

    move-object/from16 v15, p5

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 227
    if-eqz v0, :cond_1

    .line 228
    const-string v2, "android.intent.extra.REPLACING"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    :cond_1
    if-eqz p2, :cond_2

    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    move-object v3, v2

    goto :goto_0

    .line 231
    :cond_2
    const-string v2, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    move-object v3, v2

    :goto_0
    nop

    .line 232
    .local v3, "action":Ljava/lang/String;
    new-instance v12, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda3;

    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Lcom/android/server/pm/BroadcastHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/Computer;)V

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object v5, v1

    move-object/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcast(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Ljava/util/function/BiFunction;Landroid/os/Bundle;)V

    .line 238
    return-void

    .line 221
    .end local v1    # "extras":Landroid/os/Bundle;
    .end local v3    # "action":Ljava/lang/String;
    :cond_3
    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 222
    :goto_1
    return-void
.end method

.method sendResourcesChangedBroadcastAndNotify(Lcom/android/server/pm/Computer;ZZLjava/util/ArrayList;)V
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "mediaStatus"    # Z
    .param p3, "replacing"    # Z
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;)V"
        }
    .end annotation

    .line 1087
    .local p4, "packages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1088
    .local v0, "size":I
    new-array v7, v0, [Ljava/lang/String;

    .line 1089
    .local v7, "packageNames":[Ljava/lang/String;
    new-array v8, v0, [I

    .line 1090
    .local v8, "packageUids":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 1091
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 1092
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v1

    .line 1093
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v3

    aput v3, v8, v1

    .line 1090
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1095
    .end local v1    # "i":I
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/BroadcastHelper;->sendResourcesChangedBroadcast(Lcom/android/server/pm/Computer;ZZ[Ljava/lang/String;[I)V

    .line 1097
    invoke-direct {p0, p2, p3, v7, v8}, Lcom/android/server/pm/BroadcastHelper;->notifyResourcesChanged(ZZ[Ljava/lang/String;[I)V

    .line 1098
    return-void
.end method

.method sendSessionCommitBroadcast(Lcom/android/server/pm/Computer;Landroid/content/pm/PackageInstaller$SessionInfo;ILjava/lang/String;)V
    .locals 10
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionInfo"    # Landroid/content/pm/PackageInstaller$SessionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "appPredictionServicePackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 349
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    .line 350
    .local v0, "ums":Lcom/android/server/pm/UserManagerService;
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStaged()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v0, p3}, Lcom/android/server/pm/UserManagerService;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 354
    .local v1, "parent":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_2

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_2
    move v2, p3

    .line 355
    .local v2, "launcherUserId":I
    :goto_0
    invoke-interface {p1, v2}, Lcom/android/server/pm/Computer;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v3

    .line 356
    .local v3, "launcherComponent":Landroid/content/ComponentName;
    const-string v4, "android.intent.extra.USER"

    const-string v5, "android.content.pm.extra.SESSION"

    const-string v6, "android.content.pm.action.SESSION_COMMITTED"

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, p3}, Lcom/android/server/pm/BroadcastHelper;->canLauncherAccessProfile(Landroid/content/ComponentName;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 357
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 359
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 360
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 361
    .local v7, "launcherIntent":Landroid/content/Intent;
    iget-object v8, p0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 363
    .end local v7    # "launcherIntent":Landroid/content/Intent;
    :cond_3
    if-eqz p4, :cond_4

    .line 364
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v7, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    .line 366
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 367
    invoke-virtual {v4, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 368
    .local v4, "predictorIntent":Landroid/content/Intent;
    iget-object v5, p0, Lcom/android/server/pm/BroadcastHelper;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 370
    .end local v4    # "predictorIntent":Landroid/content/Intent;
    :cond_4
    return-void

    .line 351
    .end local v1    # "parent":Landroid/content/pm/UserInfo;
    .end local v2    # "launcherUserId":I
    .end local v3    # "launcherComponent":Landroid/content/ComponentName;
    :goto_1
    return-void
.end method

.method sendSystemPackageUpdatedBroadcasts(Lcom/android/server/pm/PackageRemovedInfo;)V
    .locals 17
    .param p1, "packageRemovedInfo"    # Lcom/android/server/pm/PackageRemovedInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 860
    move-object/from16 v0, p1

    iget-boolean v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mIsRemovedPackageSystemUpdate:Z

    if-nez v1, :cond_0

    .line 861
    return-void

    .line 864
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/PackageRemovedInfo;->mRemovedPackage:Ljava/lang/String;

    .line 865
    .local v1, "removedPackage":Ljava/lang/String;
    iget-object v13, v0, Lcom/android/server/pm/PackageRemovedInfo;->mInstallerPackageName:Ljava/lang/String;

    .line 866
    .local v13, "installerPackageName":Ljava/lang/String;
    iget-object v14, v0, Lcom/android/server/pm/PackageRemovedInfo;->mBroadcastAllowList:Landroid/util/SparseArray;

    .line 868
    .local v14, "broadcastAllowList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    move-object v15, v2

    .line 869
    .local v15, "extras":Landroid/os/Bundle;
    const-string v2, "android.intent.extra.UID"

    iget v3, v0, Lcom/android/server/pm/PackageRemovedInfo;->mUid:I

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 870
    const-string v2, "android.intent.extra.REPLACING"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v5, v15

    move-object v11, v14

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 874
    if-eqz v13, :cond_1

    .line 875
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v5, v15

    move-object v7, v13

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 879
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 884
    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move-object v4, v1

    move-object v5, v15

    move-object v11, v14

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 886
    nop

    .line 888
    const/16 v2, 0x137

    move-object/from16 v12, p0

    invoke-direct {v12, v2}, Lcom/android/server/pm/BroadcastHelper;->getTemporaryBroadcastOptionsForSystemPackageUpdate(I)Landroid/app/BroadcastOptions;

    move-result-object v2

    .line 889
    invoke-virtual {v2}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v16

    .line 886
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object v7, v1

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lcom/android/server/pm/BroadcastHelper;->sendPackageBroadcastAndNotify(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/String;Landroid/content/IIntentReceiver;[I[ILandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 890
    return-void
.end method
