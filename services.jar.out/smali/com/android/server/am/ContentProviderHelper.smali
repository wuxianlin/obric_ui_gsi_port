.class public Lcom/android/server/am/ContentProviderHelper;
.super Ljava/lang/Object;
.source "ContentProviderHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ContentProviderHelper$DevelopmentSettingsObserver;,
        Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;
    }
.end annotation


# static fields
.field public static final PROCESS_STATE_STATS_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "ContentProviderHelper"


# instance fields
.field private final mCloneProfileAuthorityRedirectionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaunchingProviders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ContentProviderRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mProcessStateStatsLongs:[J

.field private final mProviderMap:Lcom/android/server/am/ProviderMap;

.field private final mService:Lcom/android/server/am/ActivityManagerService;

.field private mSystemProvidersInstalled:Z


# direct methods
.method public static synthetic $r8$lambda$7SqNWgaMV7-OpTBuN-1CMmNHiyU(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->lambda$checkContentProviderAssociation$4(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Cuz--ZRyWbI5VNWXF2ERo-dfHW4(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/ContentProviderHelper;->lambda$getMimeTypeFilterAsync$0(Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JV9jTPlBHAPZLxkKAqq24ds-FLE(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/am/ContentProviderHelper;->lambda$getMimeTypeFilterAsync$1(Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WgT9vu5eZilG5Q2yFu6AlQnBbWA(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->lambda$decProviderCountLocked$3(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ybb6ASgJllmnwf29cCLpR_JR-Yg(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ContentProviderHelper;->lambda$installEncryptionUnawareProviders$2(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/am/ContentProviderHelper;)Lcom/android/server/am/ActivityManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1937
    const/16 v0, 0x220

    const/16 v1, 0x2820

    const/16 v2, 0x20

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/am/ContentProviderHelper;->PROCESS_STATE_STATS_FORMAT:[I

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Z)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "createProviderMap"    # Z

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mCloneProfileAuthorityRedirectionCache:Ljava/util/Map;

    .line 1944
    const/4 v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    .line 148
    iput-object p1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 149
    if-eqz p2, :cond_0

    new-instance v0, Lcom/android/server/am/ProviderMap;

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProviderMap;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    .line 150
    return-void
.end method

.method private canAccessContentProviderFromSdkSandbox(Landroid/content/pm/ProviderInfo;I)Z
    .locals 3
    .param p1, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p2, "callingUid"    # I

    .line 2282
    invoke-static {p2}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2283
    const/4 v0, 0x1

    return v0

    .line 2285
    :cond_0
    const-class v0, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    .line 2286
    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;

    .line 2287
    .local v0, "sdkSandboxManagerLocal":Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;
    if-eqz v0, :cond_1

    .line 2292
    invoke-interface {v0, p1}, Lcom/android/server/sdksandbox/SdkSandboxManagerLocal;->canAccessContentProviderFromSdkSandbox(Landroid/content/pm/ProviderInfo;)Z

    move-result v1

    return v1

    .line 2288
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "SdkSandboxManagerLocal not found when checking whether SDK sandbox uid may access the contentprovider."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private canClearIdentity(III)Z
    .locals 3
    .param p1, "callingPid"    # I
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 1253
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, p3, :cond_0

    .line 1254
    return v1

    .line 1256
    :cond_0
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    const/4 v2, -0x1

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v0

    nop

    if-eqz v0, :cond_2

    .line 1259
    const-string v0, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 1256
    :goto_1
    return v1
.end method

.method private checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V
    .locals 14
    .param p1, "callingApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p3, "callingUid"    # I
    .param p4, "userId"    # I
    .param p5, "checkUser"    # Z
    .param p6, "cprName"    # Ljava/lang/String;
    .param p7, "startTime"    # J

    .line 831
    move-object v7, p0

    move-object v8, p1

    move-wide/from16 v9, p7

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, v12, v11}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderAssociation(Lcom/android/server/am/ProcessRecord;ILandroid/content/pm/ProviderInfo;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .local v13, "msg":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 835
    const-string/jumbo v0, "getContentProviderImpl: before checkContentProviderPermission"

    invoke-direct {p0, v9, v10, v0}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 836
    nop

    .line 837
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 838
    if-eqz v8, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 836
    :goto_1
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .end local v13    # "msg":Ljava/lang/String;
    .local v1, "msg":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 842
    const-string/jumbo v0, "getContentProviderImpl: after checkContentProviderPermission"

    invoke-direct {p0, v9, v10, v0}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 843
    return-void

    .line 840
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 832
    .end local v1    # "msg":Ljava/lang/String;
    .restart local v13    # "msg":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content provider lookup "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed: association not allowed with package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkContentProviderAssociation(Lcom/android/server/am/ProcessRecord;ILandroid/content/pm/ProviderInfo;)Ljava/lang/String;
    .locals 4
    .param p1, "callingApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "callingUid"    # I
    .param p3, "cpi"    # Landroid/content/pm/ProviderInfo;

    .line 1884
    if-nez p1, :cond_1

    .line 1885
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    goto :goto_0

    :cond_0
    const-string v3, "<null>"

    .line 1885
    :goto_0
    return-object v3

    .line 1888
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/PackageList;->searchEachPackage(Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1895
    .local v0, "r":Ljava/lang/String;
    return-object v0
.end method

.method private checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;
    .locals 17
    .param p1, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p2, "callingPid"    # I
    .param p3, "callingUid"    # I
    .param p4, "userId"    # I
    .param p5, "checkUser"    # Z
    .param p6, "appName"    # Ljava/lang/String;

    .line 1805
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p5

    invoke-direct {v0, v1, v11}, Lcom/android/server/am/ContentProviderHelper;->canAccessContentProviderFromSdkSandbox(Landroid/content/pm/ProviderInfo;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContentProvider access not allowed from sdk sandbox UID. ProviderInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    invoke-virtual/range {p1 .. p1}, Landroid/content/pm/ProviderInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1806
    return-object v2

    .line 1809
    :cond_0
    const/4 v2, 0x0

    .line 1810
    .local v2, "checkedGrants":Z
    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 1812
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    move/from16 v14, p4

    invoke-virtual {v3, v14}, Lcom/android/server/am/UserController;->unsafeConvertIncomingUser(I)I

    move-result v15

    .line 1813
    .local v15, "tmpTargetUserId":I
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    if-eq v15, v3, :cond_2

    .line 1814
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-interface {v3, v11, v1, v15, v12}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1816
    return-object v13

    .line 1818
    :cond_1
    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_0

    .line 1813
    :cond_2
    move/from16 v16, v2

    .line 1820
    .end local v2    # "checkedGrants":Z
    .local v16, "checkedGrants":Z
    :goto_0
    iget-object v2, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkContentProviderPermissionLocked "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1823
    .end local p4    # "userId":I
    .local v2, "userId":I
    if-eq v2, v15, :cond_4

    .line 1828
    const/4 v3, 0x0

    move/from16 v16, v3

    .end local v16    # "checkedGrants":Z
    .local v3, "checkedGrants":Z
    goto :goto_1

    .line 1810
    .end local v3    # "checkedGrants":Z
    .end local v15    # "tmpTargetUserId":I
    .local v2, "checkedGrants":Z
    .restart local p4    # "userId":I
    :cond_3
    move/from16 v14, p4

    move/from16 v16, v2

    move v2, v14

    .line 1831
    .end local p4    # "userId":I
    .local v2, "userId":I
    .restart local v16    # "checkedGrants":Z
    :cond_4
    :goto_1
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v5, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v3, v10, v11, v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v3

    if-nez v3, :cond_5

    .line 1834
    return-object v13

    .line 1836
    :cond_5
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v5, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v3, v10, v11, v4, v5}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v3

    if-nez v3, :cond_6

    .line 1839
    return-object v13

    .line 1842
    :cond_6
    iget-object v3, v1, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 1843
    .local v3, "pps":[Landroid/content/pm/PathPermission;
    if-eqz v3, :cond_9

    .line 1844
    array-length v4, v3

    .line 1845
    .local v4, "i":I
    :goto_2
    if-lez v4, :cond_9

    .line 1846
    add-int/lit8 v4, v4, -0x1

    .line 1847
    aget-object v5, v3, v4

    .line 1848
    .local v5, "pp":Landroid/content/pm/PathPermission;
    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getReadPermission()Ljava/lang/String;

    move-result-object v6

    .line 1849
    .local v6, "pprperm":Ljava/lang/String;
    if-eqz v6, :cond_7

    iget-object v7, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v8, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v6, v10, v11, v7, v8}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v7

    if-nez v7, :cond_7

    .line 1852
    return-object v13

    .line 1854
    :cond_7
    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getWritePermission()Ljava/lang/String;

    move-result-object v7

    .line 1855
    .local v7, "ppwperm":Ljava/lang/String;
    if-eqz v7, :cond_8

    iget-object v8, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-boolean v9, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    invoke-static {v7, v10, v11, v8, v9}, Lcom/android/server/am/ActivityManagerService;->checkComponentPermission(Ljava/lang/String;IIIZ)I

    move-result v8

    if-nez v8, :cond_8

    .line 1858
    return-object v13

    .line 1860
    .end local v5    # "pp":Landroid/content/pm/PathPermission;
    .end local v6    # "pprperm":Ljava/lang/String;
    .end local v7    # "ppwperm":Ljava/lang/String;
    :cond_8
    goto :goto_2

    .line 1862
    .end local v4    # "i":I
    :cond_9
    nop

    nop

    if-nez v16, :cond_a

    iget-object v4, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mUgmInternal:Lcom/android/server/uri/UriGrantsManagerInternal;

    .line 1863
    invoke-interface {v4, v11, v1, v2, v12}, Lcom/android/server/uri/UriGrantsManagerInternal;->checkAuthorityGrants(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1864
    return-object v13

    .line 1868
    :cond_a
    iget-boolean v4, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v4, :cond_b

    .line 1869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " that is not exported from UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "suffix":Ljava/lang/String;
    goto :goto_3

    .line 1870
    .end local v4    # "suffix":Ljava/lang/String;
    :cond_b
    const-string v4, "android.permission.MANAGE_DOCUMENTS"

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1871
    const-string v4, " requires that you obtain access using ACTION_OPEN_DOCUMENT or related APIs"

    .restart local v4    # "suffix":Ljava/lang/String;
    goto :goto_3

    .line 1873
    .end local v4    # "suffix":Ljava/lang/String;
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1875
    .restart local v4    # "suffix":Ljava/lang/String;
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission Denial: opening provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    if-eqz p6, :cond_d

    move-object/from16 v6, p6

    goto :goto_4

    :cond_d
    const-string v6, "(null)"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1878
    .local v5, "msg":Ljava/lang/String;
    const-string v6, "ContentProviderHelper"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1879
    return-object v5
.end method

.method private checkGetAnyTypePermission(II)Z
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "callingPid"    # I

    .line 1238
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.GET_ANY_PROVIDER_TYPE"

    invoke-virtual {v0, v1, p2, p1}, Lcom/android/server/am/ActivityManagerService;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    const/4 v0, 0x1

    return v0

    .line 1242
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkTime(JLjava/lang/String;)V
    .locals 6
    .param p1, "startTime"    # J
    .param p3, "where"    # Ljava/lang/String;

    .line 2239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2240
    .local v0, "now":J
    sub-long v2, v0, p1

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slow operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v0, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms so far, now at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContentProviderHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2244
    :cond_0
    return-void
.end method

.method private decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z
    .locals 5
    .param p1, "conn"    # Lcom/android/server/am/ContentProviderConnection;
    .param p2, "cpr"    # Lcom/android/server/am/ContentProviderRecord;
    .param p3, "externalProcessToken"    # Landroid/os/IBinder;
    .param p4, "stable"    # Z
    .param p5, "enforceDelay"    # Z
    .param p6, "updateOomAdj"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1707
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1708
    invoke-virtual {p2, p3}, Lcom/android/server/am/ContentProviderRecord;->removeExternalProcessHandleLocked(Landroid/os/IBinder;)Z

    .line 1709
    return v0

    .line 1713
    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v1, v2, :cond_1

    .line 1718
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v1

    iget-object v2, p2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    invoke-interface {v1, v2, v0, v3}, Lcom/android/server/am/IFreezeController;->importantProviderChange(IZLcom/android/server/am/ProcessRecord;)V

    .line 1722
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/am/ContentProviderConnection;->totalRefCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 1723
    invoke-virtual {p1, p4}, Lcom/android/server/am/ContentProviderConnection;->decrementCount(Z)I

    .line 1724
    return v0

    .line 1726
    :cond_2
    if-eqz p5, :cond_3

    .line 1729
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p4, p6}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ContentProviderConnection;ZZ)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1733
    :cond_3
    invoke-direct {p0, p1, p4, p6}, Lcom/android/server/am/ContentProviderHelper;->handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    .line 1735
    :goto_0
    return v2
.end method

.method private getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;
    .locals 84
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "callingUid"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "callingTag"    # Ljava/lang/String;
    .param p7, "stable"    # Z
    .param p8, "userId"    # I

    .line 219
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    move-object/from16 v11, p5

    move/from16 v1, p8

    const/4 v2, 0x0

    .line 220
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    const/16 v35, 0x0

    .line 221
    .local v35, "conn":Lcom/android/server/am/ContentProviderConnection;
    const/4 v3, 0x0

    .line 222
    .local v3, "cpi":Landroid/content/pm/ProviderInfo;
    const/4 v4, 0x0

    .line 223
    .local v4, "providerRunning":Z
    move/from16 v22, p8

    .line 224
    .local v22, "expectedUserId":I
    const-wide/16 v5, 0x0

    .line 225
    .local v5, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 226
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v5

    move-wide/from16 v43, v5

    goto :goto_0

    .line 225
    :cond_0
    move-wide/from16 v43, v5

    .line 228
    .end local v5    # "beginTime":J
    .local v43, "beginTime":J
    :goto_0
    iget-object v10, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v10

    .line 229
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide v8, v5

    .line 230
    .local v8, "startTime":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeNanos()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_69

    move-wide v6, v5

    .line 232
    .local v6, "startTimeNs":J
    const/4 v5, 0x0

    .line 233
    .local v5, "r":Lcom/android/server/am/ProcessRecord;
    if-eqz v14, :cond_3

    .line 236
    :try_start_1
    iget-object v11, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v18, v2

    const/4 v2, 0x1

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v18, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_2
    invoke-virtual {v11, v14, v2}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;Z)Lcom/android/server/am/ProcessRecord;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v11

    .line 238
    if-eqz v5, :cond_2

    .line 244
    :try_start_3
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v2, 0x0

    return-object v2

    .line 766
    .end local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    :catchall_0
    move-exception v0

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v2, v18

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .line 244
    .restart local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    :cond_1
    move-object/from16 v19, v3

    move-object v11, v5

    goto/16 :goto_1

    .line 239
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v19, v3

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v19, "cpi":Landroid/content/pm/ProviderInfo;
    :try_start_5
    const-string v3, "Unable to find app for caller "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (pid="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when getting content provider "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v4    # "providerRunning":Z
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v22    # "expectedUserId":I
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    .end local p8    # "userId":I
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 766
    .end local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .restart local v4    # "providerRunning":Z
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v22    # "expectedUserId":I
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    .restart local p8    # "userId":I
    :catchall_1
    move-exception v0

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v2, v18

    move-object v1, v0

    move-object v14, v13

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    goto/16 :goto_46

    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object v1, v0

    move-object v14, v13

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    goto/16 :goto_46

    .line 233
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    move-object v11, v5

    .line 251
    .end local v5    # "r":Lcom/android/server/am/ProcessRecord;
    .local v11, "r":Lcom/android/server/am/ProcessRecord;
    :goto_1
    const/4 v2, 0x1

    .line 253
    .local v2, "checkCrossUser":Z
    :try_start_6
    const-string/jumbo v3, "getContentProviderImpl: getProviderByName"

    invoke-direct {v15, v8, v9, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 255
    const-class v3, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal;

    move-object v5, v3

    .line 265
    .local v5, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v5, v1}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_68

    move-object/from16 v53, v3

    .line 266
    .local v53, "userProps":Landroid/content/pm/UserProperties;
    if-eqz v53, :cond_4

    .line 267
    :try_start_7
    invoke-virtual/range {v53 .. v53}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v20, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    const/16 v20, 0x0

    :goto_2
    move/from16 v54, v20

    .line 268
    .local v54, "isMediaSharedWithParent":Z
    :try_start_8
    invoke-direct {v15, v13}, Lcom/android/server/am/ContentProviderHelper;->isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_5

    if-nez v54, :cond_6

    :cond_5
    goto :goto_3

    :cond_6
    move/from16 v23, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    .line 270
    :goto_3
    iget-object v3, v15, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v3, v13, v1}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_68

    .line 274
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_9
    invoke-direct {v15, v13}, Lcom/android/server/am/ContentProviderHelper;->isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z

    move-result v18
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_67

    if-eqz v18, :cond_9

    .line 275
    :try_start_a
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v18

    move/from16 v21, v18

    .line 276
    .local v21, "callingUserId":I
    nop

    .line 277
    move/from16 v23, v2

    move/from16 v2, v21

    .end local v21    # "callingUserId":I
    .local v2, "callingUserId":I
    .local v23, "checkCrossUser":Z
    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 278
    .local v18, "userPropsCallingUser":Landroid/content/pm/UserProperties;
    if-eqz v18, :cond_7

    .line 280
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Landroid/content/pm/UserProperties;->isMediaSharedWithParent()Z

    move-result v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v21, :cond_7

    const/16 v21, 0x1

    goto :goto_4

    .line 766
    .end local v2    # "callingUserId":I
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "userPropsCallingUser":Landroid/content/pm/UserProperties;
    .end local v23    # "checkCrossUser":Z
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    :catchall_4
    move-exception v0

    move v12, v1

    move-object v2, v3

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .line 280
    .restart local v2    # "callingUserId":I
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "userPropsCallingUser":Landroid/content/pm/UserProperties;
    .restart local v23    # "checkCrossUser":Z
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_7
    const/16 v21, 0x0

    :goto_4
    nop

    .line 281
    .local v21, "isMediaSharedWithParentForCallingUser":Z
    if-eqz v21, :cond_8

    .line 282
    move-object/from16 v24, v3

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v24, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_c
    invoke-virtual {v5, v2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v3, v1, :cond_a

    .line 283
    const/4 v3, 0x0

    move/from16 v23, v3

    move-object/from16 v2, v24

    .end local v23    # "checkCrossUser":Z
    .local v3, "checkCrossUser":Z
    goto :goto_6

    .line 766
    .end local v2    # "callingUserId":I
    .end local v3    # "checkCrossUser":Z
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "userPropsCallingUser":Landroid/content/pm/UserProperties;
    .end local v21    # "isMediaSharedWithParentForCallingUser":Z
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    :catchall_5
    move-exception v0

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move-object/from16 v2, v24

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .line 281
    .end local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v2    # "callingUserId":I
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "userPropsCallingUser":Landroid/content/pm/UserProperties;
    .restart local v21    # "isMediaSharedWithParentForCallingUser":Z
    .restart local v23    # "checkCrossUser":Z
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_8
    move-object/from16 v24, v3

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto :goto_5

    .line 766
    .end local v2    # "callingUserId":I
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "userPropsCallingUser":Landroid/content/pm/UserProperties;
    .end local v21    # "isMediaSharedWithParentForCallingUser":Z
    .end local v23    # "checkCrossUser":Z
    .end local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_6
    move-exception v0

    move-object/from16 v24, v3

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move-object/from16 v2, v24

    move-object v1, v0

    move-object v14, v13

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_46

    .line 274
    .end local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v2, "checkCrossUser":Z
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_9
    move/from16 v23, v2

    move-object/from16 v24, v3

    .line 289
    .end local v2    # "checkCrossUser":Z
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v23    # "checkCrossUser":Z
    .restart local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_a
    :goto_5
    move-object/from16 v2, v24

    .end local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_6
    if-nez v2, :cond_10

    if-eqz v1, :cond_10

    .line 290
    :try_start_d
    iget-object v3, v15, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move/from16 v21, v4

    const/4 v4, 0x0

    .end local v4    # "providerRunning":Z
    .local v21, "providerRunning":Z
    :try_start_e
    invoke-virtual {v3, v13, v4}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-object v2, v3

    .line 291
    if-eqz v2, :cond_f

    .line 292
    :try_start_f
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 294
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v3, "cpi":Landroid/content/pm/ProviderInfo;
    :try_start_10
    iget-object v4, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    move-object/from16 v18, v2

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v18, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_11
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-wide/from16 v25, v6

    .end local v6    # "startTimeNs":J
    .local v25, "startTimeNs":J
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    move-wide/from16 v27, v8

    .end local v8    # "startTime":J
    .local v27, "startTime":J
    iget v8, v3, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 297
    if-nez v11, :cond_b

    move v4, v12

    goto :goto_7

    :cond_b
    iget v4, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    :goto_7
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 296
    invoke-virtual {v2, v4, v6}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 298
    const/4 v1, 0x0

    .line 299
    .end local p8    # "userId":I
    .local v1, "userId":I
    const/16 v23, 0x0

    move v8, v1

    move-object/from16 v9, v18

    move/from16 v55, v23

    goto/16 :goto_8

    .line 766
    .end local v1    # "userId":I
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v23    # "checkCrossUser":Z
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .restart local p8    # "userId":I
    :catchall_7
    move-exception v0

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v2, v18

    move/from16 v4, v21

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .line 300
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v23    # "checkCrossUser":Z
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_c
    invoke-direct {v15, v13}, Lcom/android/server/am/ContentProviderHelper;->isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 301
    if-eqz v54, :cond_d

    .line 302
    invoke-virtual {v5, v1}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move v1, v2

    .line 303
    .end local p8    # "userId":I
    .restart local v1    # "userId":I
    const/16 v23, 0x0

    move v8, v1

    move-object/from16 v9, v18

    move/from16 v55, v23

    goto/16 :goto_8

    .line 301
    .end local v1    # "userId":I
    .restart local p8    # "userId":I
    :cond_d
    move v8, v1

    move-object/from16 v9, v18

    move/from16 v55, v23

    goto/16 :goto_8

    .line 306
    :cond_e
    const/4 v2, 0x0

    .line 307
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    const/4 v3, 0x0

    move v8, v1

    move-object v9, v2

    move/from16 v55, v23

    goto/16 :goto_8

    .line 766
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v23    # "checkCrossUser":Z
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    :catchall_8
    move-exception v0

    move-object/from16 v18, v2

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move/from16 v4, v21

    move-object v1, v0

    move-object v14, v13

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_46

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_9
    move-exception v0

    move-object/from16 v18, v2

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move/from16 v4, v21

    move-object v1, v0

    move-object v14, v13

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_46

    .line 291
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v23    # "checkCrossUser":Z
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_f
    move-object/from16 v18, v2

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    move v8, v1

    move-object/from16 v9, v18

    move-object/from16 v3, v19

    move/from16 v55, v23

    goto :goto_8

    .line 766
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v23    # "checkCrossUser":Z
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_a
    move-exception v0

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move/from16 v4, v21

    move-object v1, v0

    move-object v14, v13

    goto/16 :goto_46

    .end local v21    # "providerRunning":Z
    .restart local v4    # "providerRunning":Z
    :catchall_b
    move-exception v0

    move/from16 v21, v4

    move v12, v1

    move-object/from16 v25, v10

    move-object v6, v14

    move-object/from16 v3, v19

    move-object v1, v0

    move-object v14, v13

    .end local v4    # "providerRunning":Z
    .restart local v21    # "providerRunning":Z
    goto/16 :goto_46

    .line 289
    .end local v21    # "providerRunning":Z
    .restart local v4    # "providerRunning":Z
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v6    # "startTimeNs":J
    .restart local v8    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v23    # "checkCrossUser":Z
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    :cond_10
    move/from16 v21, v4

    move-wide/from16 v25, v6

    move-wide/from16 v27, v8

    .line 312
    .end local v4    # "providerRunning":Z
    .end local v6    # "startTimeNs":J
    .end local v8    # "startTime":J
    .restart local v21    # "providerRunning":Z
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    move v8, v1

    move-object v9, v2

    move-object/from16 v3, v19

    move/from16 v55, v23

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v23    # "checkCrossUser":Z
    .end local p8    # "userId":I
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v8, "userId":I
    .local v9, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v55, "checkCrossUser":Z
    :goto_8
    const/4 v1, 0x0

    .line 313
    .local v1, "dyingProc":Lcom/android/server/am/ProcessRecord;
    if-eqz v9, :cond_13

    :try_start_12
    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_13

    .line 314
    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-nez v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    move v4, v2

    .line 321
    .end local v21    # "providerRunning":Z
    .restart local v4    # "providerRunning":Z
    :try_start_13
    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 322
    const-string v2, "ContentProviderHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " was killed by AM but isn\'t really dead"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v2, v9, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v1, v2

    move-object/from16 v45, v1

    move/from16 v46, v4

    goto :goto_a

    .line 766
    .end local v1    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    :catchall_c
    move-exception v0

    move-object v1, v0

    move v12, v8

    move-object v2, v9

    move-object/from16 v25, v10

    move-object v6, v14

    move-object v14, v13

    goto/16 :goto_46

    .line 328
    .restart local v1    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    :cond_12
    move-object/from16 v45, v1

    move/from16 v46, v4

    goto :goto_a

    .line 766
    .end local v1    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "providerRunning":Z
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .restart local v21    # "providerRunning":Z
    :catchall_d
    move-exception v0

    move-object v1, v0

    move v12, v8

    move-object v2, v9

    move-object/from16 v25, v10

    move-object v6, v14

    move/from16 v4, v21

    move-object v14, v13

    goto/16 :goto_46

    .line 328
    .restart local v1    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    :cond_13
    move-object/from16 v45, v1

    move/from16 v46, v21

    .end local v1    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v21    # "providerRunning":Z
    .local v45, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v46, "providerRunning":Z
    :goto_a
    if-eqz v11, :cond_14

    .line 329
    :try_start_14
    iget-object v1, v11, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :goto_b
    move/from16 v30, v1

    goto :goto_c

    .line 766
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    :catchall_e
    move-exception v0

    move-object v1, v0

    move v12, v8

    move-object v2, v9

    move-object/from16 v25, v10

    move-object v6, v14

    move/from16 v4, v46

    move-object v14, v13

    goto/16 :goto_46

    .line 329
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    :cond_14
    const/4 v1, -0x1

    goto :goto_b

    :goto_c
    nop

    .line 331
    .local v30, "callingProcessState":I
    const-wide/16 v6, 0x0

    if-eqz v46, :cond_1d

    .line 332
    :try_start_15
    iget-object v1, v9, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_24

    move-object v4, v1

    .line 335
    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v4, "cpi":Landroid/content/pm/ProviderInfo;
    if-eqz v11, :cond_15

    :try_start_16
    invoke-virtual {v9, v11}, Lcom/android/server/am/ContentProviderRecord;->canRunHere(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 336
    iget-object v1, v9, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 337
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 336
    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v4

    move-object v6, v4

    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v6, "cpi":Landroid/content/pm/ProviderInfo;
    move/from16 v4, p4

    move-object/from16 v56, v5

    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .local v56, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    move v5, v8

    move-object v14, v6

    move-wide/from16 v57, v25

    .end local v6    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v25    # "startTimeNs":J
    .local v14, "cpi":Landroid/content/pm/ProviderInfo;
    .local v57, "startTimeNs":J
    move/from16 v6, v55

    move/from16 v61, v8

    move-object v12, v9

    move-wide/from16 v59, v27

    .end local v8    # "userId":I
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v27    # "startTime":J
    .local v12, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v59, "startTime":J
    .local v61, "userId":I
    move-wide/from16 v8, v59

    :try_start_17
    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 343
    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {v12, v1, v8}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v2

    .line 345
    .local v2, "holder":Landroid/app/ContentProviderHolder;
    iput-object v1, v2, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    .line 346
    iget v1, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v23, 0x1dd

    const/16 v26, 0x1

    const/16 v27, 0x1

    move/from16 v24, v1

    move/from16 v25, p4

    move-object/from16 v28, v3

    move-object/from16 v29, p5

    move/from16 v31, v30

    invoke-static/range {v23 .. v34}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 354
    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 766
    .end local v2    # "holder":Landroid/app/ContentProviderHolder;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v59    # "startTime":J
    :catchall_f
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v25, v10

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v46

    move/from16 v12, v61

    move-object v14, v13

    goto/16 :goto_46

    .end local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v61    # "userId":I
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v8    # "userId":I
    .restart local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_10
    move-exception v0

    move-object v14, v4

    move/from16 v61, v8

    move-object v12, v9

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v25, v10

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v46

    move/from16 v12, v61

    move-object v14, v13

    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v8    # "userId":I
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    goto/16 :goto_46

    .line 335
    .end local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v61    # "userId":I
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v8    # "userId":I
    .restart local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    :cond_15
    move-object v14, v4

    move-object/from16 v56, v5

    move/from16 v61, v8

    move-object v12, v9

    move-wide/from16 v57, v25

    move-wide/from16 v59, v27

    const/4 v8, 0x1

    .line 360
    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v8    # "userId":I
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .restart local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v59    # "startTime":J
    .restart local v61    # "userId":I
    :try_start_18
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 361
    move/from16 v9, v61

    .end local v61    # "userId":I
    .local v9, "userId":I
    :try_start_19
    invoke-interface {v1, v13, v6, v7, v9}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-nez v1, :cond_16

    .line 362
    :try_start_1a
    monitor-exit v10
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    .line 766
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v59    # "startTime":J
    :catchall_11
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v25, v10

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v46

    move v12, v9

    move-object v14, v13

    goto/16 :goto_46

    .line 365
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v59    # "startTime":J
    :cond_16
    goto :goto_d

    .line 364
    :catch_0
    move-exception v0

    goto :goto_d

    .line 766
    .end local v9    # "userId":I
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v59    # "startTime":J
    .restart local v61    # "userId":I
    :catchall_12
    move-exception v0

    move/from16 v9, v61

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v25, v10

    move-object v2, v12

    move-object v3, v14

    move/from16 v4, v46

    move v12, v9

    move-object v14, v13

    .end local v61    # "userId":I
    .restart local v9    # "userId":I
    goto/16 :goto_46

    .line 364
    .end local v9    # "userId":I
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v59    # "startTime":J
    .restart local v61    # "userId":I
    :catch_1
    move-exception v0

    move/from16 v9, v61

    .line 367
    .end local v61    # "userId":I
    .restart local v9    # "userId":I
    :goto_d
    :try_start_1b
    iget-object v1, v12, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 368
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v16
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_23

    .line 367
    move-object/from16 v1, p0

    move-object v2, v11

    const/4 v5, 0x0

    move-object v3, v14

    move/from16 v4, p4

    move v5, v9

    move/from16 v6, v55

    move-object/from16 v7, v16

    move/from16 v16, v8

    move/from16 v62, v9

    .end local v9    # "userId":I
    .local v62, "userId":I
    move-wide/from16 v8, v59

    :try_start_1c
    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 373
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v23

    iget-object v1, v12, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    sget-object v25, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_CONTENT_PROVIDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v2, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v2}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    new-instance v3, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v3}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V

    .line 377
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_22

    .line 378
    move/from16 v4, p4

    move-object v8, v12

    .end local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_1d
    invoke-virtual {v3, v4}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_21

    .line 379
    move-object/from16 v5, p5

    move/from16 v9, v16

    :try_start_1e
    invoke-virtual {v3, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    const-string v6, "P"

    .line 380
    invoke-virtual {v3, v6}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    iget-object v6, v8, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 381
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v3

    .line 376
    invoke-virtual {v2, v3}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v28

    .line 373
    move-object/from16 v24, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    invoke-interface/range {v23 .. v28}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z

    move-result v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    if-nez v1, :cond_17

    .line 385
    :try_start_1f
    const-string v1, "AMS.Freeze"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unfreezeAppIfNeededLocked proc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " reason: NEED_CONTENT_PROVIDER, at getContentProviderImpl A"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    monitor-exit v10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    .line 766
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v59    # "startTime":J
    :catchall_13
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object/from16 v25, v10

    move-object v3, v14

    move/from16 v4, v46

    move/from16 v12, v62

    move-object v14, v13

    goto/16 :goto_46

    .line 389
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v59    # "startTime":J
    :cond_17
    const/4 v1, 0x0

    :try_start_20
    iget-object v2, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v39

    .line 391
    .local v39, "providerProcessState":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    move-wide/from16 v23, v2

    .line 393
    .local v23, "origId":J
    :try_start_21
    const-string/jumbo v2, "getContentProviderImpl: incProviderCountLocked"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    move-wide/from16 v6, v59

    .end local v59    # "startTime":J
    .local v6, "startTime":J
    :try_start_22
    invoke-direct {v15, v6, v7, v2}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 396
    iget-object v2, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    const/16 v18, 0x1

    move-object/from16 v25, v10

    move-object/from16 v10, p0

    move-object v3, v5

    move-object v5, v1

    move-object v1, v11

    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    move-object v12, v8

    move-object v9, v13

    move-object/from16 v13, p3

    move-object/from16 v63, v14

    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v63, "cpi":Landroid/content/pm/ProviderInfo;
    move/from16 v14, p4

    move-object v5, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-wide/from16 v19, v6

    move-object/from16 v21, v2

    :try_start_23
    invoke-direct/range {v10 .. v22}, Lcom/android/server/am/ContentProviderHelper;->incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    .line 400
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .local v2, "conn":Lcom/android/server/am/ContentProviderConnection;
    :try_start_24
    const-string/jumbo v10, "getContentProviderImpl: before updateOomAdj"

    invoke-direct {v5, v6, v7, v10}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 401
    iget-object v10, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v10, v10, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getVerifiedAdj()I

    move-result v10

    .line 402
    .local v10, "verifiedAdj":I
    invoke-static {}, Lcom/android/server/am/Flags;->serviceBindingOomAdjPolicy()Z

    iget-object v11, v5, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v12, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 403
    invoke-virtual {v11, v1, v12}, Lcom/android/server/am/OomAdjuster;->evaluateProviderConnectionAdd(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    if-eqz v11, :cond_18

    .line 404
    :try_start_25
    iget-object v11, v5, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    const/4 v13, 0x7

    invoke-virtual {v11, v12, v13}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v11

    goto :goto_e

    .line 458
    .end local v10    # "verifiedAdj":I
    :catchall_14
    move-exception v0

    move-object v14, v1

    move-object/from16 v35, v2

    move-object v15, v3

    move-wide v10, v6

    move/from16 v4, v46

    move-object/from16 v3, v63

    move-object v1, v0

    goto/16 :goto_10

    .line 405
    .restart local v10    # "verifiedAdj":I
    :cond_18
    const/4 v11, 0x1

    :goto_e
    nop

    .line 411
    .local v11, "success":Z
    if-eqz v11, :cond_19

    iget-object v12, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v12, v12, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v12

    if-eq v10, v12, :cond_19

    iget-object v12, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 412
    invoke-direct {v5, v12}, Lcom/android/server/am/ContentProviderHelper;->isProcessAliveLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v12
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    if-nez v12, :cond_19

    .line 413
    const/4 v11, 0x0

    .line 415
    :cond_19
    :try_start_26
    iget-object v12, v8, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-direct {v5, v1, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v12, "getContentProviderImpl: after updateOomAdj"

    invoke-direct {v5, v6, v7, v12}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 417
    sget-boolean v12, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROVIDER:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    if-eqz v12, :cond_1a

    .line 418
    :try_start_27
    const-string v12, "ContentProviderHelper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Adjust success: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 424
    :cond_1a
    if-nez v11, :cond_1c

    .line 433
    :try_start_28
    const-string v12, "ContentProviderHelper"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Existing provider "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " is crashing; detaching "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    .line 436
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v1

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v1, p0

    move-object v15, v3

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p7

    move/from16 v16, v10

    move/from16 v17, v11

    move-wide v10, v6

    .end local v6    # "startTime":J
    .end local v11    # "success":Z
    .local v10, "startTime":J
    .local v16, "verifiedAdj":I
    .local v17, "success":Z
    move v6, v12

    move v7, v13

    :try_start_29
    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ContentProviderHelper;->decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z

    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    .line 438
    .local v1, "lastRef":Z
    if-nez v1, :cond_1b

    .line 441
    nop

    .line 458
    :try_start_2a
    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v25
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    .line 441
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v12, 0x0

    return-object v12

    .line 766
    .end local v1    # "lastRef":Z
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v16    # "verifiedAdj":I
    .end local v17    # "success":Z
    .end local v23    # "origId":J
    .end local v30    # "callingProcessState":I
    .end local v39    # "providerProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_15
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v35, v2

    move-object v2, v8

    move-object v14, v9

    move/from16 v4, v46

    move/from16 v12, v62

    move-object/from16 v3, v63

    goto/16 :goto_46

    .line 444
    .restart local v1    # "lastRef":Z
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "verifiedAdj":I
    .restart local v17    # "success":Z
    .restart local v23    # "origId":J
    .restart local v30    # "callingProcessState":I
    .restart local v39    # "providerProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_1b
    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 445
    .end local v46    # "providerRunning":Z
    .local v3, "providerRunning":Z
    const/16 v35, 0x0

    .line 446
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :try_start_2b
    iget-object v2, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    move-object/from16 v45, v2

    .line 447
    .end local v1    # "lastRef":Z
    move v4, v3

    move-object/from16 v3, v63

    goto/16 :goto_f

    .line 458
    .end local v16    # "verifiedAdj":I
    .end local v17    # "success":Z
    :catchall_16
    move-exception v0

    move-object v1, v0

    move v4, v3

    move-object/from16 v3, v63

    goto/16 :goto_10

    .end local v3    # "providerRunning":Z
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v46    # "providerRunning":Z
    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v2

    move/from16 v4, v46

    move-object/from16 v3, v63

    goto/16 :goto_10

    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .local v1, "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTime":J
    :catchall_18
    move-exception v0

    move-object v14, v1

    move-object v15, v3

    move-wide v10, v6

    move-object v1, v0

    move-object/from16 v35, v2

    move/from16 v4, v46

    move-object/from16 v3, v63

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTime":J
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_10

    .line 448
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTime":J
    .local v10, "verifiedAdj":I
    .restart local v11    # "success":Z
    :cond_1c
    move-object v14, v1

    move-object v15, v3

    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v12, 0x0

    move-wide v10, v6

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTime":J
    .end local v11    # "success":Z
    .local v10, "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "verifiedAdj":I
    .restart local v17    # "success":Z
    :try_start_2c
    iget-object v1, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget-object v3, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    .line 449
    iget-object v1, v8, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->uid:I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    move-object/from16 v3, v63

    .end local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v3, "cpi":Landroid/content/pm/ProviderInfo;
    :try_start_2d
    iget-object v4, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v31, 0x1dd

    const/16 v34, 0x1

    const/16 v35, 0x1

    move/from16 v32, v1

    move/from16 v33, p4

    move-object/from16 v36, v4

    move-object/from16 v37, p5

    move/from16 v38, v30

    invoke-static/range {v31 .. v42}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIZJ)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1a

    move-object/from16 v35, v2

    move/from16 v4, v46

    .line 458
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v16    # "verifiedAdj":I
    .end local v17    # "success":Z
    .end local v46    # "providerRunning":Z
    .local v4, "providerRunning":Z
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :goto_f
    :try_start_2e
    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459
    move v13, v4

    move-object/from16 v7, v45

    goto/16 :goto_12

    .line 766
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v23    # "origId":J
    .end local v30    # "callingProcessState":I
    .end local v39    # "providerProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_19
    move-exception v0

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object v14, v9

    move/from16 v12, v62

    goto/16 :goto_46

    .line 458
    .end local v4    # "providerRunning":Z
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v23    # "origId":J
    .restart local v30    # "callingProcessState":I
    .restart local v39    # "providerProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v46    # "providerRunning":Z
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :catchall_1a
    move-exception v0

    move-object v1, v0

    move-object/from16 v35, v2

    move/from16 v4, v46

    goto :goto_10

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_1b
    move-exception v0

    move-object/from16 v3, v63

    move-object v1, v0

    move-object/from16 v35, v2

    move/from16 v4, v46

    .end local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    goto :goto_10

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTime":J
    .restart local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_1c
    move-exception v0

    move-object v14, v1

    move-object v15, v3

    move-wide v10, v6

    move-object/from16 v3, v63

    move-object v1, v0

    move-object/from16 v35, v2

    move/from16 v4, v46

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTime":J
    .end local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    goto :goto_10

    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "startTime":J
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_1d
    move-exception v0

    move-object v14, v1

    move-object v15, v3

    move-wide v10, v6

    move-object/from16 v3, v63

    move-object v1, v0

    move/from16 v4, v46

    .end local v1    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "startTime":J
    .end local v63    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    goto :goto_10

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v10    # "startTime":J
    .restart local v6    # "startTime":J
    .local v11, "r":Lcom/android/server/am/ProcessRecord;
    .local v14, "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_1e
    move-exception v0

    move-object v15, v5

    move-object/from16 v25, v10

    move-object v9, v13

    move-object v3, v14

    move-object v14, v11

    move-wide v10, v6

    move-object v1, v0

    move/from16 v4, v46

    .end local v6    # "startTime":J
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v10    # "startTime":J
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    goto :goto_10

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v10    # "startTime":J
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .local v14, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v59    # "startTime":J
    :catchall_1f
    move-exception v0

    move-object v15, v5

    move-object/from16 v25, v10

    move-object v9, v13

    move-object v3, v14

    move-object v14, v11

    move-wide/from16 v10, v59

    move-object v1, v0

    move/from16 v4, v46

    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v46    # "providerRunning":Z
    .end local v59    # "startTime":J
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v4    # "providerRunning":Z
    .restart local v10    # "startTime":J
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    :goto_10
    invoke-static/range {v23 .. v24}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 459
    nop

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v4    # "providerRunning":Z
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v22    # "expectedUserId":I
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local v62    # "userId":I
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_19

    .line 766
    .end local v10    # "startTime":J
    .end local v23    # "origId":J
    .end local v30    # "callingProcessState":I
    .end local v39    # "providerProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v14, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v22    # "expectedUserId":I
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local v46    # "providerRunning":Z
    .restart local v62    # "userId":I
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catchall_20
    move-exception v0

    move-object v15, v5

    :goto_11
    move-object/from16 v25, v10

    move-object v9, v13

    move-object v3, v14

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object v14, v9

    move/from16 v4, v46

    move/from16 v12, v62

    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    goto/16 :goto_46

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_21
    move-exception v0

    move-object/from16 v15, p5

    goto :goto_11

    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_22
    move-exception v0

    move-object/from16 v15, p5

    move-object/from16 v25, v10

    move-object v8, v12

    move-object v9, v13

    move-object v3, v14

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object v14, v9

    move/from16 v4, v46

    move/from16 v12, v62

    .end local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_46

    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v62    # "userId":I
    .restart local v9    # "userId":I
    .restart local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_23
    move-exception v0

    move-object/from16 v15, p5

    move/from16 v62, v9

    move-object/from16 v25, v10

    move-object v8, v12

    move-object v9, v13

    move-object v3, v14

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object v14, v9

    move/from16 v4, v46

    move/from16 v12, v62

    .end local v9    # "userId":I
    .end local v12    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v14    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v62    # "userId":I
    goto/16 :goto_46

    .end local v62    # "userId":I
    .local v8, "userId":I
    .local v9, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_24
    move-exception v0

    move-object/from16 v15, p5

    move/from16 v62, v8

    move-object v8, v9

    move-object/from16 v25, v10

    move-object v9, v13

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v8

    move-object v14, v9

    move/from16 v4, v46

    move/from16 v12, v62

    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v62    # "userId":I
    goto/16 :goto_46

    .line 331
    .end local v62    # "userId":I
    .restart local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .local v8, "userId":I
    .restart local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v25    # "startTimeNs":J
    .restart local v27    # "startTime":J
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    :cond_1d
    move-object/from16 v15, p5

    move-object/from16 v56, v5

    move/from16 v62, v8

    move-object v8, v9

    move-object v14, v11

    move-object v9, v13

    move-wide/from16 v57, v25

    const/4 v12, 0x0

    move-object/from16 v25, v10

    move-wide/from16 v10, v27

    .end local v5    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v11    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v25    # "startTimeNs":J
    .end local v27    # "startTime":J
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v10    # "startTime":J
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v62    # "userId":I
    move-object/from16 v7, v45

    move/from16 v13, v46

    .line 462
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v46    # "providerRunning":Z
    .local v7, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v13, "providerRunning":Z
    :goto_12
    if-nez v13, :cond_44

    .line 464
    :try_start_2f
    const-string/jumbo v1, "getContentProviderImpl: before resolveContentProvider"
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_27

    move-object/from16 v6, p0

    :try_start_30
    invoke-direct {v6, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 465
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_3
    .catchall {:try_start_30 .. :try_end_30} :catchall_26

    const-wide/16 v4, 0xc00

    move/from16 v2, v62

    .end local v62    # "userId":I
    .local v2, "userId":I
    :try_start_31
    invoke-interface {v1, v9, v4, v5, v2}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    move-object v3, v1

    .line 469
    const-string/jumbo v1, "getContentProviderImpl: after resolveContentProvider"

    invoke-direct {v6, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_2
    .catchall {:try_start_31 .. :try_end_31} :catchall_25

    .line 471
    move-object v5, v3

    goto :goto_16

    .line 766
    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_25
    move-exception v0

    move-object v1, v0

    move v12, v2

    move-object v15, v6

    move-object v2, v8

    move-object v14, v9

    move v4, v13

    move-object/from16 v6, p1

    goto/16 :goto_46

    .line 470
    .restart local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :catch_2
    move-exception v0

    goto :goto_15

    .line 766
    .end local v2    # "userId":I
    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .restart local v62    # "userId":I
    :catchall_26
    move-exception v0

    :goto_13
    move/from16 v2, v62

    move-object v1, v0

    move v12, v2

    move-object v15, v6

    move-object v2, v8

    move-object v14, v9

    move v4, v13

    move-object/from16 v6, p1

    .end local v62    # "userId":I
    .restart local v2    # "userId":I
    goto/16 :goto_46

    .line 470
    .end local v2    # "userId":I
    .restart local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v62    # "userId":I
    :catch_3
    move-exception v0

    :goto_14
    move/from16 v2, v62

    .end local v62    # "userId":I
    .restart local v2    # "userId":I
    goto :goto_15

    .line 766
    .end local v2    # "userId":I
    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .restart local v62    # "userId":I
    :catchall_27
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_13

    .line 470
    .restart local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :catch_4
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_14

    .end local v62    # "userId":I
    .restart local v2    # "userId":I
    :goto_15
    move-object v5, v3

    .line 472
    .end local v3    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v5, "cpi":Landroid/content/pm/ProviderInfo;
    :goto_16
    if-nez v5, :cond_1e

    .line 473
    :try_start_32
    monitor-exit v25
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_28

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v12

    .line 766
    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_28
    move-exception v0

    move-object v1, v0

    move v12, v2

    move-object v3, v5

    move-object v15, v6

    move-object v2, v8

    move-object v14, v9

    move v4, v13

    move-object/from16 v6, p1

    goto/16 :goto_46

    .line 478
    .restart local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_1e
    :try_start_33
    iget-object v1, v6, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v4, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_58

    move/from16 v61, v2

    .end local v2    # "userId":I
    .restart local v61    # "userId":I
    :try_start_34
    iget v2, v5, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v1, v3, v4, v12, v2}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_57

    if-eqz v1, :cond_20

    :try_start_35
    iget-object v1, v6, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 481
    if-nez v14, :cond_1f

    move/from16 v12, p4

    goto :goto_17

    :cond_1f
    iget v12, v14, Lcom/android/server/am/ProcessRecord;->uid:I

    :goto_17
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 480
    invoke-virtual {v1, v12, v2}, Lcom/android/server/am/ActivityManagerService;->isValidSingletonCall(II)Z

    move-result v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    .line 766
    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "startTime":J
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_29
    move-exception v0

    move-object v1, v0

    move-object v3, v5

    move-object v15, v6

    move-object v2, v8

    move-object v14, v9

    move v4, v13

    move/from16 v12, v61

    move-object/from16 v6, p1

    goto/16 :goto_46

    .line 480
    .restart local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTime":J
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_20
    const/4 v1, 0x0

    :goto_18
    move/from16 v23, v1

    .line 482
    .local v23, "singleton":Z
    if-eqz v23, :cond_21

    .line 483
    const/4 v1, 0x0

    move v12, v1

    .end local v61    # "userId":I
    .local v1, "userId":I
    goto :goto_19

    .line 482
    .end local v1    # "userId":I
    .restart local v61    # "userId":I
    :cond_21
    move/from16 v12, v61

    .line 485
    .end local v61    # "userId":I
    .local v12, "userId":I
    :goto_19
    :try_start_36
    iget-object v1, v6, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2, v12}, Lcom/android/server/am/ActivityManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 486
    const-string/jumbo v1, "getContentProviderImpl: got app info for user"

    invoke-direct {v6, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_56

    .line 488
    if-nez v23, :cond_22

    const/16 v16, 0x1

    goto :goto_1a

    :cond_22
    const/16 v16, 0x0

    :goto_1a
    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v5

    move/from16 v4, p4

    move/from16 v24, v13

    move-object v13, v5

    .end local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "providerRunning":Z
    move v5, v12

    move-object v15, v6

    move/from16 v6, v16

    move-object/from16 v26, v14

    move-object v14, v7

    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v14, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v26, "r":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v7, p2

    move-object/from16 v18, v8

    move-object/from16 v27, v14

    move-object v14, v9

    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v14    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v27, "dyingProc":Lcom/android/server/am/ProcessRecord;
    move-wide v8, v10

    :try_start_37
    invoke-direct/range {v1 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkAssociationAndPermissionLocked(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;IIZLjava/lang/String;J)V

    .line 491
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessesReady:Z
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_52

    if-nez v1, :cond_23

    :try_start_38
    iget-object v1, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    const-string/jumbo v2, "system"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    goto :goto_1b

    .line 495
    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Attempt to launch content provider before system ready"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v22    # "expectedUserId":I
    .end local v24    # "providerRunning":Z
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2a

    .line 766
    .end local v10    # "startTime":J
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v22    # "expectedUserId":I
    .restart local v24    # "providerRunning":Z
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catchall_2a
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v3, v13

    move-object/from16 v2, v18

    move/from16 v4, v24

    goto/16 :goto_46

    .line 501
    .restart local v10    # "startTime":J
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :goto_1b
    :try_start_39
    monitor-enter p0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_52

    .line 502
    :try_start_3a
    iget-boolean v1, v15, Lcom/android/server/am/ContentProviderHelper;->mSystemProvidersInstalled:Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_53

    if-nez v1, :cond_26

    :try_start_3b
    iget-object v1, v13, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string/jumbo v1, "system"

    iget-object v2, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1c

    .line 504
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access system provider: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' before system providers are installed!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v22    # "expectedUserId":I
    .end local v23    # "singleton":Z
    .end local v24    # "providerRunning":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_2b

    .line 507
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v22    # "expectedUserId":I
    .restart local v23    # "singleton":Z
    .restart local v24    # "providerRunning":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catchall_2b
    move-exception v0

    move-object v1, v0

    move-wide/from16 v59, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v45, v27

    move-wide/from16 v28, v57

    move-object/from16 v24, v13

    goto/16 :goto_36

    :cond_26
    :goto_1c
    :try_start_3c
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_53

    .line 511
    :try_start_3d
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    const/4 v6, 0x0

    invoke-virtual {v1, v12, v6}, Lcom/android/server/am/UserController;->isUserRunning(II)Z

    move-result v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_52

    if-nez v1, :cond_27

    .line 512
    :try_start_3e
    const-string v1, "ContentProviderHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to launch app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is stopped"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    monitor-exit v25
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2a

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    .line 518
    :cond_27
    :try_start_3f
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, v13, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    .line 519
    .local v5, "comp":Landroid/content/ComponentName;
    const-string/jumbo v1, "getContentProviderImpl: before getProviderByClass"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 520
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, v5, v12}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_52

    move-object v2, v1

    .line 521
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_40
    const-string/jumbo v1, "getContentProviderImpl: after getProviderByClass"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_51

    .line 528
    if-eqz v2, :cond_29

    :try_start_41
    iget-object v1, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    move-object/from16 v4, v27

    .end local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v4, "dyingProc":Lcom/android/server/am/ProcessRecord;
    if-ne v4, v1, :cond_28

    if-eqz v4, :cond_28

    :goto_1d
    goto :goto_1e

    :cond_28
    move v1, v6

    goto :goto_1f

    .line 766
    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "comp":Landroid/content/ComponentName;
    .end local v10    # "startTime":J
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_2c
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v3, v13

    move/from16 v4, v24

    goto/16 :goto_46

    .line 528
    .restart local v5    # "comp":Landroid/content/ComponentName;
    .restart local v10    # "startTime":J
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_29
    move-object/from16 v4, v27

    .end local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    goto :goto_1d

    :goto_1e
    const/4 v1, 0x1

    :goto_1f
    move/from16 v27, v1

    .line 529
    .local v27, "firstClass":Z
    if-eqz v27, :cond_2c

    .line 530
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    .line 535
    .local v7, "ident":J
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    move-object/from16 v3, v26

    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    invoke-direct {v15, v13, v3, v12, v1}, Lcom/android/server/am/ContentProviderHelper;->requestTargetProviderPermissionsReviewIfNeededLocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/am/ProcessRecord;ILandroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 537
    monitor-exit v25
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2c

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v1, 0x0

    return-object v1

    .line 541
    :cond_2a
    :try_start_42
    const-string/jumbo v1, "getContentProviderImpl: before getApplicationInfo"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 542
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    iget-object v9, v13, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_42} :catch_6
    .catchall {:try_start_42 .. :try_end_42} :catchall_2e

    move-wide/from16 v28, v7

    .end local v7    # "ident":J
    .local v28, "ident":J
    const-wide/16 v6, 0x400

    :try_start_43
    invoke-interface {v1, v9, v6, v7, v12}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 545
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    const-string/jumbo v6, "getContentProviderImpl: after getApplicationInfo"

    invoke-direct {v15, v10, v11, v6}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 546
    if-nez v1, :cond_2b

    .line 547
    const-string v6, "ContentProviderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No package info for content provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_43
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_43} :catch_5
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    .line 548
    nop

    .line 555
    :try_start_44
    invoke-static/range {v28 .. v29}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v25
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_2c

    .line 548
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v6, 0x0

    return-object v6

    .line 555
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    :catchall_2d
    move-exception v0

    move-object v1, v0

    goto :goto_20

    .line 552
    :catch_5
    move-exception v0

    goto :goto_21

    .line 550
    .restart local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_2b
    :try_start_45
    iget-object v6, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v6, v1, v12}, Lcom/android/server/am/ActivityManagerService;->getAppInfoForUser(Landroid/content/pm/ApplicationInfo;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v19

    .line 551
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v19, "ai":Landroid/content/pm/ApplicationInfo;
    new-instance v1, Lcom/android/server/am/ContentProviderRecord;

    iget-object v6, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v5

    move/from16 v21, v23

    invoke-direct/range {v16 .. v21}, Lcom/android/server/am/ContentProviderRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Z)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_45} :catch_5
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    move-object v2, v1

    .line 555
    .end local v19    # "ai":Landroid/content/pm/ApplicationInfo;
    :try_start_46
    invoke-static/range {v28 .. v29}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 556
    move-object v6, v2

    goto :goto_23

    .line 555
    .end local v28    # "ident":J
    .restart local v7    # "ident":J
    :catchall_2e
    move-exception v0

    move-wide/from16 v28, v7

    move-object v1, v0

    .end local v7    # "ident":J
    .restart local v28    # "ident":J
    goto :goto_20

    .line 552
    .end local v28    # "ident":J
    .restart local v7    # "ident":J
    :catch_6
    move-exception v0

    move-wide/from16 v28, v7

    .end local v7    # "ident":J
    .restart local v28    # "ident":J
    goto :goto_21

    .line 555
    :goto_20
    invoke-static/range {v28 .. v29}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 556
    nop

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v22    # "expectedUserId":I
    .end local v24    # "providerRunning":Z
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    throw v1

    .line 555
    .restart local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v22    # "expectedUserId":I
    .restart local v24    # "providerRunning":Z
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :goto_21
    invoke-static/range {v28 .. v29}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_2c

    .line 556
    goto :goto_22

    .line 529
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "ident":J
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_2c
    move-object/from16 v3, v26

    .line 559
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_22
    move-object v6, v2

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v6, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_23
    :try_start_47
    const-string/jumbo v1, "getContentProviderImpl: now have ContentProviderRecord"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_50

    .line 561
    if-eqz v3, :cond_2d

    :try_start_48
    invoke-virtual {v6, v3}, Lcom/android/server/am/ContentProviderRecord;->canRunHere(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 566
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v1

    monitor-exit v25
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_2f

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v1

    .line 766
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "comp":Landroid/content/ComponentName;
    .end local v10    # "startTime":J
    .end local v23    # "singleton":Z
    .end local v27    # "firstClass":Z
    .end local v30    # "callingProcessState":I
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    :catchall_2f
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    move-object v3, v13

    move/from16 v4, v24

    move-object/from16 v6, p1

    goto/16 :goto_46

    .line 561
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "comp":Landroid/content/ComponentName;
    .restart local v10    # "startTime":J
    .restart local v23    # "singleton":Z
    .restart local v27    # "firstClass":Z
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 569
    :try_start_49
    sget-boolean v7, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROVIDER:Z
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_50

    if-eqz v7, :cond_2f

    .line 570
    :try_start_4a
    const-string v7, "ContentProviderHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LAUNCHING REMOTE PROVIDER (myuid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2e

    iget v9, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_24

    :cond_2e
    move-object v9, v1

    :goto_24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " pruid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " callers="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    const/4 v9, 0x6

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 570
    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_2f

    .line 577
    :cond_2f
    :try_start_4b
    iget-object v7, v15, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_50

    move v9, v7

    .line 579
    .local v9, "numLaunchingProviders":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_25
    if-ge v7, v9, :cond_31

    .line 580
    :try_start_4c
    iget-object v8, v15, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2f

    if-ne v8, v6, :cond_30

    .line 581
    goto :goto_26

    .line 579
    :cond_30
    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    .line 586
    :cond_31
    :goto_26
    if-lt v7, v9, :cond_41

    .line 587
    :try_start_4d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4c

    .line 590
    .local v16, "origId":J
    :try_start_4e
    iget-object v8, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4b

    move-object/from16 p8, v5

    move-object/from16 v5, p5

    .end local v5    # "comp":Landroid/content/ComponentName;
    .local p8, "comp":Landroid/content/ComponentName;
    :try_start_4f
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4a

    if-nez v8, :cond_32

    .line 592
    :try_start_50
    iget-object v8, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget-object v1, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-virtual {v8, v1, v12, v2}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_30

    goto :goto_27

    .line 711
    :catchall_30
    move-exception v0

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v45, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move-object/from16 v24, v13

    move-object v13, v6

    goto/16 :goto_32

    .line 597
    :cond_32
    :goto_27
    :try_start_51
    const-string/jumbo v1, "getContentProviderImpl: before set stopped state"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 599
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v2, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 601
    invoke-virtual {v6}, Lcom/android/server/am/ContentProviderRecord;->toString()Ljava/lang/String;

    move-result-object v8

    .line 599
    invoke-virtual {v1, v2, v12, v5, v8}, Landroid/content/pm/PackageManagerInternal;->notifyComponentUsed(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    const-string/jumbo v1, "getContentProviderImpl: after set stopped state"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_51} :catch_7
    .catchall {:try_start_51 .. :try_end_51} :catchall_30

    .line 606
    move-object/from16 v18, v4

    goto :goto_28

    .line 603
    :catch_7
    move-exception v0

    move-object v1, v0

    nop

    .line 604
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_52
    const-string v2, "ContentProviderHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4a

    move-object/from16 v18, v4

    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v18, "dyingProc":Lcom/android/server/am/ProcessRecord;
    :try_start_53
    const-string v4, "Failed trying to unstop package "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_28
    const-string/jumbo v1, "getContentProviderImpl: looking for process record"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 610
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v4, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v4}, Lcom/android/server/am/ActivityManagerService;->getProcessRecordLocked(Ljava/lang/String;I)Lcom/android/server/am/ProcessRecord;

    move-result-object v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_49

    .line 613
    .local v1, "proc":Lcom/android/server/am/ProcessRecord;
    if-nez v1, :cond_33

    .line 614
    :try_start_54
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v45

    iget-object v2, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v4, v6, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    sget-object v49, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_CONTENT_PROVIDER:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    new-instance v8, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    invoke-direct {v8}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;-><init>()V

    move-object/from16 v19, v1

    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v19, "proc":Lcom/android/server/am/ProcessRecord;
    new-instance v1, Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    invoke-direct {v1}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;-><init>()V
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_33

    .line 619
    move/from16 v20, v7

    .end local v7    # "i":I
    .local v20, "i":I
    :try_start_55
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_32

    .line 620
    move/from16 v7, p4

    :try_start_56
    invoke-virtual {v1, v7}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setUid(I)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v1

    .line 621
    invoke-virtual {v1, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setPackageName(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v1

    const-string v5, "P"

    .line 622
    invoke-virtual {v1, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setType(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v1

    iget-object v5, v6, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 623
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/server/am/IApplicationFreezer$CallerInfo;->setAction(Ljava/lang/String;)Lcom/android/server/am/IApplicationFreezer$CallerInfo;

    move-result-object v1

    .line 618
    invoke-virtual {v8, v1}, Lcom/android/server/am/IApplicationFreezer$FreezeInfo;->setCallerInfo(Lcom/android/server/am/IApplicationFreezer$CallerInfo;)Lcom/android/server/am/IApplicationFreezer$FreezeInfo;

    move-result-object v52

    .line 614
    const/16 v46, 0x0

    move-object/from16 v47, v2

    move/from16 v48, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v6

    invoke-interface/range {v45 .. v52}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;ILcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Lcom/android/server/am/ProcessRecord;

    move-result-object v1

    .line 626
    .end local v19    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    const-string v2, "AMS.Freeze"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unfreezeAppIfNeededLocked proc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " processName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " reason: NEED_CONTENT_PROVIDER, at getContentProviderImpl B"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    move-object v5, v1

    goto/16 :goto_29

    .line 711
    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_31
    move-exception v0

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move/from16 v20, v9

    move-object/from16 v24, v13

    move-object v13, v6

    goto/16 :goto_32

    :catchall_32
    move-exception v0

    move/from16 v7, p4

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move/from16 v20, v9

    move-object/from16 v24, v13

    move-object v13, v6

    goto/16 :goto_32

    .end local v20    # "i":I
    .restart local v7    # "i":I
    :catchall_33
    move-exception v0

    move/from16 v20, v7

    move/from16 v7, p4

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move/from16 v20, v9

    move-object/from16 v24, v13

    move-object v13, v6

    .end local v7    # "i":I
    .restart local v20    # "i":I
    goto/16 :goto_32

    .line 613
    .end local v20    # "i":I
    .restart local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v7    # "i":I
    :cond_33
    move-object/from16 v19, v1

    move/from16 v20, v7

    move/from16 v7, p4

    .end local v1    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v7    # "i":I
    .restart local v19    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v20    # "i":I
    move-object/from16 v5, v19

    .line 630
    .end local v19    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    :goto_29
    if-eqz v5, :cond_39

    :try_start_57
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    move-object v4, v2

    .local v4, "thread":Landroid/app/IApplicationThread;
    if-eqz v2, :cond_38

    .line 631
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v2

    if-nez v2, :cond_37

    .line 632
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROVIDER:Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_38

    if-eqz v2, :cond_34

    .line 633
    :try_start_58
    const-string v2, "ContentProviderHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Installing in existing process "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_31

    .line 635
    :cond_34
    :try_start_59
    iget-object v1, v5, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    move-object v2, v1

    .line 636
    .local v2, "pr":Lcom/android/server/am/ProcessProviderRecord;
    iget-object v1, v13, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessProviderRecord;->hasProvider(Ljava/lang/String;)Z

    move-result v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_38

    if-nez v1, :cond_35

    .line 637
    :try_start_5a
    const-string/jumbo v1, "getContentProviderImpl: scheduling install"

    invoke-direct {v15, v10, v11, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 638
    iget-object v1, v13, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Lcom/android/server/am/ProcessProviderRecord;->installProvider(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    .line 640
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, v8, v6}, Lcom/android/server/am/ProcessRecordSmtBase;->setFreezeBlockFlagsLocked(ILjava/lang/Object;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_31

    .line 643
    :try_start_5b
    invoke-interface {v4, v13}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_5b .. :try_end_5b} :catch_8
    .catchall {:try_start_5b .. :try_end_5b} :catchall_31

    .line 645
    goto :goto_2a

    .line 644
    :catch_8
    move-exception v0

    .line 647
    :cond_35
    :goto_2a
    :try_start_5c
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v1
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_38

    if-eqz v1, :cond_36

    .line 648
    :try_start_5d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getProviderImpl:scheduleInstallProvider:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v13, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v28
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_35

    .line 648
    const-wide/16 v31, 0x20

    move/from16 v19, v20

    .end local v20    # "i":I
    .local v19, "i":I
    move-wide/from16 v7, v31

    move/from16 v20, v9

    .end local v9    # "numLaunchingProviders":I
    .local v20, "numLaunchingProviders":I
    move-object v9, v1

    move-wide/from16 v64, v10

    .end local v10    # "startTime":J
    .local v64, "startTime":J
    move-wide/from16 v10, v43

    move-object/from16 v21, v4

    move/from16 v67, v12

    move-object v4, v13

    move/from16 v66, v24

    const/4 v1, 0x0

    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v24    # "providerRunning":Z
    .local v4, "cpi":Landroid/content/pm/ProviderInfo;
    .local v21, "thread":Landroid/app/IApplicationThread;
    .local v66, "providerRunning":Z
    .local v67, "userId":I
    move-wide/from16 v12, v28

    :try_start_5e
    invoke-static/range {v7 .. v13}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_34

    goto :goto_2b

    .line 711
    .end local v2    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v21    # "thread":Landroid/app/IApplicationThread;
    :catchall_34
    move-exception v0

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object v13, v6

    move-object/from16 v45, v18

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    goto/16 :goto_32

    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v19    # "i":I
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v20, "i":I
    .restart local v24    # "providerRunning":Z
    :catchall_35
    move-exception v0

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object v4, v13

    move/from16 v19, v20

    move/from16 v66, v24

    move/from16 v20, v9

    move-object/from16 v71, p8

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object v13, v6

    move-object/from16 v45, v18

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v24    # "providerRunning":Z
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    goto/16 :goto_32

    .line 647
    .end local v19    # "i":I
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .restart local v2    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    .local v4, "thread":Landroid/app/IApplicationThread;
    .restart local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v20, "i":I
    .restart local v24    # "providerRunning":Z
    :cond_36
    move-object/from16 v21, v4

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object v4, v13

    move/from16 v19, v20

    move/from16 v66, v24

    const/4 v1, 0x0

    move/from16 v20, v9

    .line 651
    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v24    # "providerRunning":Z
    .local v4, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v21    # "thread":Landroid/app/IApplicationThread;
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    :goto_2b
    :try_start_5f
    iget v7, v5, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v8, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 657
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_37

    .line 651
    const/16 v10, 0x1dd

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v28, 0x0

    move v1, v10

    move-object/from16 v24, v2

    const/4 v10, 0x1

    .end local v2    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    .local v24, "pr":Lcom/android/server/am/ProcessProviderRecord;
    move v2, v7

    move-object v7, v3

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .local v7, "r":Lcom/android/server/am/ProcessRecord;
    move/from16 v3, p4

    move-object/from16 v68, v4

    move-object/from16 v45, v18

    move-object/from16 v18, v21

    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v21    # "thread":Landroid/app/IApplicationThread;
    .local v18, "thread":Landroid/app/IApplicationThread;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v68, "cpi":Landroid/content/pm/ProviderInfo;
    move v4, v11

    move-object/from16 v11, p8

    move-object/from16 v21, v5

    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local p8    # "comp":Landroid/content/ComponentName;
    .local v11, "comp":Landroid/content/ComponentName;
    .local v21, "proc":Lcom/android/server/am/ProcessRecord;
    move v5, v12

    move-object/from16 v69, v6

    const/4 v12, 0x0

    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v69, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move-object v6, v8

    move-object v8, v7

    .end local v7    # "r":Lcom/android/server/am/ProcessRecord;
    .local v8, "r":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v7, p5

    move-object/from16 v70, v8

    .end local v8    # "r":Lcom/android/server/am/ProcessRecord;
    .local v70, "r":Lcom/android/server/am/ProcessRecord;
    move/from16 v8, v30

    move v10, v13

    move-object/from16 v71, v11

    move v13, v12

    .end local v11    # "comp":Landroid/content/ComponentName;
    .local v71, "comp":Landroid/content/ComponentName;
    move-wide/from16 v11, v28

    :try_start_60
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIZJ)V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_36

    .line 659
    .end local v24    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    move-object/from16 v5, v21

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object/from16 v83, v69

    move-object/from16 v26, v70

    goto/16 :goto_31

    .line 711
    .end local v18    # "thread":Landroid/app/IApplicationThread;
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    :catchall_36
    move-exception v0

    move-object v1, v0

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object/from16 v13, v69

    move-object/from16 v26, v70

    goto/16 :goto_32

    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v18, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :catchall_37
    move-exception v0

    move-object/from16 v71, p8

    move-object/from16 v70, v3

    move-object/from16 v68, v4

    move-object/from16 v69, v6

    move-object/from16 v45, v18

    move-object v1, v0

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object/from16 v13, v69

    move-object/from16 v26, v70

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local p8    # "comp":Landroid/content/ComponentName;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    goto/16 :goto_32

    .end local v19    # "i":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v20, "i":I
    .local v24, "providerRunning":Z
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :catchall_38
    move-exception v0

    move-object/from16 v71, p8

    move-object/from16 v70, v3

    move-object/from16 v69, v6

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    move/from16 v20, v9

    move-object v1, v0

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object/from16 v13, v69

    move-object/from16 v26, v70

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v24    # "providerRunning":Z
    .end local p8    # "comp":Landroid/content/ComponentName;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    goto/16 :goto_32

    .line 631
    .end local v19    # "i":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .local v4, "thread":Landroid/app/IApplicationThread;
    .restart local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v20, "i":I
    .restart local v24    # "providerRunning":Z
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :cond_37
    move-object/from16 v71, p8

    move-object/from16 v70, v3

    move-object/from16 v21, v5

    move-object/from16 v69, v6

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    const/4 v8, 0x2

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move/from16 v20, v9

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "thread":Landroid/app/IApplicationThread;
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v24    # "providerRunning":Z
    .end local p8    # "comp":Landroid/content/ComponentName;
    .local v18, "thread":Landroid/app/IApplicationThread;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    goto :goto_2c

    .line 630
    .end local v19    # "i":I
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "thread":Landroid/app/IApplicationThread;
    .restart local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v18, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v20, "i":I
    .restart local v24    # "providerRunning":Z
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :cond_38
    move-object/from16 v71, p8

    move-object/from16 v70, v3

    move-object/from16 v21, v5

    move-object/from16 v69, v6

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    const/4 v8, 0x2

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move/from16 v20, v9

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "thread":Landroid/app/IApplicationThread;
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v24    # "providerRunning":Z
    .end local p8    # "comp":Landroid/content/ComponentName;
    .local v18, "thread":Landroid/app/IApplicationThread;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    goto :goto_2c

    .end local v19    # "i":I
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v64    # "startTime":J
    .end local v66    # "providerRunning":Z
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v9    # "numLaunchingProviders":I
    .restart local v10    # "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v18, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v20, "i":I
    .restart local v24    # "providerRunning":Z
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :cond_39
    move-object/from16 v71, p8

    move-object/from16 v70, v3

    move-object/from16 v21, v5

    move-object/from16 v69, v6

    move-wide/from16 v64, v10

    move/from16 v67, v12

    move-object/from16 v68, v13

    move-object/from16 v45, v18

    move/from16 v19, v20

    move/from16 v66, v24

    const/4 v8, 0x2

    const/4 v13, 0x0

    move/from16 v20, v9

    .line 662
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v9    # "numLaunchingProviders":I
    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v24    # "providerRunning":Z
    .end local p8    # "comp":Landroid/content/ComponentName;
    .restart local v19    # "i":I
    .local v20, "numLaunchingProviders":I
    .restart local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v64    # "startTime":J
    .restart local v66    # "providerRunning":Z
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    :goto_2c
    :try_start_61
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getProcessIntercept()Lcom/android/server/am/IProcessIntercept;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_48

    move/from16 v6, p4

    move-object/from16 v3, v69

    move-object/from16 v4, v70

    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    :try_start_62
    invoke-interface {v1, v4, v3, v6}, Lcom/android/server/am/IProcessIntercept;->isProviderAllowStart(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;I)Z

    move-result v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_47

    if-nez v1, :cond_3a

    .line 663
    nop

    .line 711
    :try_start_63
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v25
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_39

    .line 663
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v2, 0x0

    return-object v2

    .line 766
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v16    # "origId":J
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v23    # "singleton":Z
    .end local v27    # "firstClass":Z
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v64    # "startTime":J
    .end local v71    # "comp":Landroid/content/ComponentName;
    :catchall_39
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v3

    move/from16 v4, v66

    move/from16 v12, v67

    move-object/from16 v3, v68

    goto/16 :goto_46

    .line 667
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "origId":J
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .restart local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v23    # "singleton":Z
    .restart local v27    # "firstClass":Z
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v64    # "startTime":J
    .restart local v71    # "comp":Landroid/content/ComponentName;
    :cond_3a
    const/4 v2, 0x0

    :try_start_64
    iget-object v1, v3, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x200000

    and-int/2addr v1, v5

    if-eqz v1, :cond_3b

    const/4 v11, 0x1

    goto :goto_2d

    :cond_3b
    move v11, v13

    :goto_2d
    move v1, v11

    .line 669
    .local v1, "stopped":Z
    if-eqz v1, :cond_3c

    .line 670
    move v5, v8

    goto :goto_2e

    .line 671
    :cond_3c
    const/4 v5, 0x1

    :goto_2e
    nop

    .line 672
    .local v5, "packageState":I
    iget-object v7, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_47

    move-object/from16 v12, v68

    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v12, "cpi":Landroid/content/pm/ProviderInfo;
    :try_start_65
    iget-object v8, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_46

    move/from16 v10, v67

    .end local v67    # "userId":I
    .local v10, "userId":I
    :try_start_66
    invoke-virtual {v7, v8, v10}, Lcom/android/server/am/ActivityManagerService;->wasPackageEverLaunched(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_3d

    const/4 v11, 0x1

    goto :goto_2f

    :cond_3d
    move v11, v13

    .line 674
    .local v11, "firstLaunch":Z
    :goto_2f
    const-string/jumbo v7, "getContentProviderImpl: before start process"
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_45

    move-wide/from16 v8, v64

    .end local v64    # "startTime":J
    .local v8, "startTime":J
    :try_start_67
    invoke-direct {v15, v8, v9, v7}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 675
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    if-eqz v7, :cond_3e

    .line 676
    :try_start_68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "getProviderImpl:before startProc"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v12, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 677
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v28
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3b

    .line 676
    const-wide/16 v31, 0x20

    move-object/from16 v26, v4

    move/from16 p8, v5

    move-wide v4, v8

    .end local v5    # "packageState":I
    .end local v8    # "startTime":J
    .local v4, "startTime":J
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .local p8, "packageState":I
    move-wide/from16 v7, v31

    move-object v9, v13

    move/from16 v61, v10

    move v13, v11

    .end local v10    # "userId":I
    .end local v11    # "firstLaunch":Z
    .local v13, "firstLaunch":Z
    .restart local v61    # "userId":I
    move-wide/from16 v10, v43

    move-object v2, v12

    move v6, v13

    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v13    # "firstLaunch":Z
    .local v2, "cpi":Landroid/content/pm/ProviderInfo;
    .local v6, "firstLaunch":Z
    move-wide/from16 v12, v28

    :try_start_69
    invoke-static/range {v7 .. v13}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_3a

    goto :goto_30

    .line 711
    .end local v1    # "stopped":Z
    .end local v6    # "firstLaunch":Z
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local p8    # "packageState":I
    :catchall_3a
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v2

    move-object v13, v3

    move-wide/from16 v81, v4

    move-wide/from16 v10, v57

    goto/16 :goto_32

    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    .restart local v8    # "startTime":J
    .restart local v10    # "userId":I
    .restart local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_3b
    move-exception v0

    move-object/from16 v26, v4

    move-wide v4, v8

    move/from16 v61, v10

    move-object v2, v12

    move-object v1, v0

    move-object/from16 v24, v2

    move-object v13, v3

    move-wide/from16 v81, v4

    move-wide/from16 v10, v57

    .end local v8    # "startTime":J
    .end local v10    # "userId":I
    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v4, "startTime":J
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    goto/16 :goto_32

    .line 675
    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .restart local v1    # "stopped":Z
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "packageState":I
    .restart local v8    # "startTime":J
    .restart local v10    # "userId":I
    .restart local v11    # "firstLaunch":Z
    .restart local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    :cond_3e
    move-object/from16 v26, v4

    move/from16 p8, v5

    move-wide v4, v8

    move/from16 v61, v10

    move v6, v11

    move-object v2, v12

    .line 679
    .end local v5    # "packageState":I
    .end local v8    # "startTime":J
    .end local v10    # "userId":I
    .end local v11    # "firstLaunch":Z
    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v4, "startTime":J
    .restart local v6    # "firstLaunch":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local p8    # "packageState":I
    :goto_30
    :try_start_6a
    iget-object v7, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v2, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v9, v3, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v10, Lcom/android/server/am/HostingRecord;

    const-string v11, "content provider"

    new-instance v12, Landroid/content/ComponentName;

    iget-object v13, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_43

    move-object/from16 v69, v3

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_6b
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v12, v13, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v10, v11, v12}, Lcom/android/server/am/HostingRecord;-><init>(Ljava/lang/String;Landroid/content/ComponentName;)V

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    move-object/from16 v72, v7

    move-object/from16 v73, v8

    move-object/from16 v74, v9

    move-object/from16 v77, v10

    invoke-virtual/range {v72 .. v80}, Lcom/android/server/am/ActivityManagerService;->startProcessLocked(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZILcom/android/server/am/HostingRecord;IZZ)Lcom/android/server/am/ProcessRecord;

    move-result-object v3

    move-object v13, v3

    .line 685
    .end local v21    # "proc":Lcom/android/server/am/ProcessRecord;
    .local v13, "proc":Lcom/android/server/am/ProcessRecord;
    const-string/jumbo v3, "getContentProviderImpl: after start process"

    invoke-direct {v15, v4, v5, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_42

    .line 686
    if-nez v13, :cond_3f

    .line 687
    :try_start_6c
    const-string v3, "ContentProviderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to launch app "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": process is bad"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_3d

    .line 691
    nop

    .line 711
    :try_start_6d
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    monitor-exit v25
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3c

    .line 691
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    const/4 v3, 0x0

    return-object v3

    .line 766
    .end local v1    # "stopped":Z
    .end local v4    # "startTime":J
    .end local v6    # "firstLaunch":Z
    .end local v13    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v16    # "origId":J
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "firstClass":Z
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v57    # "startTimeNs":J
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local p8    # "packageState":I
    :catchall_3c
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v3, v2

    move/from16 v12, v61

    move/from16 v4, v66

    move-object/from16 v2, v69

    goto/16 :goto_46

    .line 711
    .restart local v4    # "startTime":J
    .restart local v16    # "origId":J
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "firstClass":Z
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v71    # "comp":Landroid/content/ComponentName;
    :catchall_3d
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v2

    move-wide/from16 v81, v4

    move-wide/from16 v10, v57

    move-object/from16 v13, v69

    goto/16 :goto_32

    .line 693
    .restart local v1    # "stopped":Z
    .restart local v6    # "firstLaunch":Z
    .restart local v13    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local p8    # "packageState":I
    :cond_3f
    const/4 v3, 0x0

    :try_start_6e
    sget-boolean v7, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESSES:Z
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_42

    if-eqz v7, :cond_40

    .line 694
    :try_start_6f
    const-string v7, "ContentProviderHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Logging provider access for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", stopped="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", firstLaunch="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3d

    .line 697
    :cond_40
    :try_start_70
    iget v7, v13, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v8, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_42

    const/16 v9, 0x14

    const-wide/16 v11, 0x0

    const/16 v10, 0x1dd

    const/16 v18, 0x3

    move/from16 v21, v1

    .end local v1    # "stopped":Z
    .local v21, "stopped":Z
    move v1, v10

    move-object/from16 v24, v2

    move-object v10, v3

    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    move v2, v7

    move-object/from16 v7, v69

    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v7, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move/from16 v3, p4

    move-wide/from16 v81, v4

    .end local v4    # "startTime":J
    .local v81, "startTime":J
    move/from16 v4, v18

    move/from16 v5, p4

    move/from16 v18, v6

    .end local v6    # "firstLaunch":Z
    .local v18, "firstLaunch":Z
    move-object v6, v8

    move-object v8, v7

    .end local v7    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move-object/from16 v7, p5

    move-object/from16 v83, v8

    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v83, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move/from16 v8, v30

    move/from16 v10, v18

    move/from16 v5, p8

    .end local p8    # "packageState":I
    .restart local v5    # "packageState":I
    :try_start_71
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 705
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getAppStartInfoTracker()Lcom/android/server/am/AppStartInfoTracker;

    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_41

    .line 706
    move-wide/from16 v10, v57

    .end local v57    # "startTimeNs":J
    .local v10, "startTimeNs":J
    :try_start_72
    invoke-virtual {v1, v10, v11, v13}, Lcom/android/server/am/AppStartInfoTracker;->handleProcessContentProviderStart(JLcom/android/server/am/ProcessRecord;)V
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_40

    move-object v5, v13

    .line 708
    .end local v13    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "firstLaunch":Z
    .end local v21    # "stopped":Z
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    :goto_31
    move-object/from16 v13, v83

    .end local v83    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    :try_start_73
    iput-object v5, v13, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    .line 709
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3f

    .line 711
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    :try_start_74
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 712
    goto/16 :goto_33

    .line 766
    .end local v10    # "startTimeNs":J
    .end local v16    # "origId":J
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "firstClass":Z
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local v81    # "startTime":J
    :catchall_3e
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v13

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    goto/16 :goto_46

    .line 711
    .restart local v10    # "startTimeNs":J
    .restart local v16    # "origId":J
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "firstClass":Z
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    .restart local v81    # "startTime":J
    :catchall_3f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_32

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v83    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_40
    move-exception v0

    move-object/from16 v13, v83

    move-object v1, v0

    .end local v83    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v57    # "startTimeNs":J
    .restart local v83    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_41
    move-exception v0

    move-wide/from16 v10, v57

    move-object/from16 v13, v83

    move-object v1, v0

    .end local v57    # "startTimeNs":J
    .end local v83    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v81    # "startTime":J
    .restart local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v4    # "startTime":J
    .restart local v57    # "startTimeNs":J
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_42
    move-exception v0

    move-object/from16 v24, v2

    move-wide/from16 v81, v4

    move-wide/from16 v10, v57

    move-object/from16 v13, v69

    move-object v1, v0

    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v4    # "startTime":J
    .end local v57    # "startTimeNs":J
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v81    # "startTime":J
    .restart local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "startTime":J
    .restart local v57    # "startTimeNs":J
    :catchall_43
    move-exception v0

    move-object/from16 v24, v2

    move-object v13, v3

    move-wide/from16 v81, v4

    move-wide/from16 v10, v57

    move-object v1, v0

    .end local v2    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "startTime":J
    .end local v57    # "startTimeNs":J
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v81    # "startTime":J
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    .local v8, "startTime":J
    .local v10, "userId":I
    .restart local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v57    # "startTimeNs":J
    :catchall_44
    move-exception v0

    move-object v13, v3

    move-object/from16 v26, v4

    move-wide/from16 v81, v8

    move/from16 v61, v10

    move-object/from16 v24, v12

    move-wide/from16 v10, v57

    move-object v1, v0

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "startTime":J
    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v57    # "startTimeNs":J
    .local v10, "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v81    # "startTime":J
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .local v10, "userId":I
    .restart local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v57    # "startTimeNs":J
    .restart local v64    # "startTime":J
    :catchall_45
    move-exception v0

    move-object v13, v3

    move-object/from16 v26, v4

    move/from16 v61, v10

    move-object/from16 v24, v12

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move-object v1, v0

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v57    # "startTimeNs":J
    .end local v64    # "startTime":J
    .local v10, "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v81    # "startTime":J
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v57    # "startTimeNs":J
    .restart local v64    # "startTime":J
    .restart local v67    # "userId":I
    :catchall_46
    move-exception v0

    move-object v13, v3

    move-object/from16 v26, v4

    move-object/from16 v24, v12

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object v1, v0

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v57    # "startTimeNs":J
    .end local v64    # "startTime":J
    .end local v67    # "userId":I
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v81    # "startTime":J
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v57    # "startTimeNs":J
    .restart local v64    # "startTime":J
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    :catchall_47
    move-exception v0

    move-object v13, v3

    move-object/from16 v26, v4

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object v1, v0

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v57    # "startTimeNs":J
    .end local v64    # "startTime":J
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v81    # "startTime":J
    goto/16 :goto_32

    .end local v10    # "startTimeNs":J
    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v81    # "startTime":J
    .restart local v57    # "startTimeNs":J
    .restart local v64    # "startTime":J
    .restart local v67    # "userId":I
    .restart local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v70    # "r":Lcom/android/server/am/ProcessRecord;
    :catchall_48
    move-exception v0

    move-wide/from16 v10, v57

    move-wide/from16 v81, v64

    move/from16 v61, v67

    move-object/from16 v24, v68

    move-object/from16 v13, v69

    move-object/from16 v26, v70

    move-object v1, v0

    .end local v57    # "startTimeNs":J
    .end local v64    # "startTime":J
    .end local v67    # "userId":I
    .end local v68    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v69    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v70    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "startTimeNs":J
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v81    # "startTime":J
    goto :goto_32

    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local v81    # "startTime":J
    .local v3, "r":Lcom/android/server/am/ProcessRecord;
    .local v6, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v7, "i":I
    .restart local v9    # "numLaunchingProviders":I
    .local v10, "startTime":J
    .local v12, "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .local v18, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v24, "providerRunning":Z
    .restart local v57    # "startTimeNs":J
    .local p8, "comp":Landroid/content/ComponentName;
    :catchall_49
    move-exception v0

    move-object/from16 v71, p8

    move-object/from16 v26, v3

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move-object/from16 v45, v18

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move-object/from16 v24, v13

    move-object v13, v6

    move-object v1, v0

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v7    # "i":I
    .end local v9    # "numLaunchingProviders":I
    .end local v12    # "userId":I
    .end local v18    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v57    # "startTimeNs":J
    .end local p8    # "comp":Landroid/content/ComponentName;
    .local v10, "startTimeNs":J
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    .restart local v71    # "comp":Landroid/content/ComponentName;
    .restart local v81    # "startTime":J
    goto :goto_32

    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local v81    # "startTime":J
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .local v4, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v7    # "i":I
    .restart local v9    # "numLaunchingProviders":I
    .local v10, "startTime":J
    .restart local v12    # "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "providerRunning":Z
    .restart local v57    # "startTimeNs":J
    .restart local p8    # "comp":Landroid/content/ComponentName;
    :catchall_4a
    move-exception v0

    move-object/from16 v71, p8

    move-object/from16 v26, v3

    move-object/from16 v45, v4

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move-object/from16 v24, v13

    move-object v13, v6

    move-object v1, v0

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v7    # "i":I
    .end local v9    # "numLaunchingProviders":I
    .end local v12    # "userId":I
    .end local v57    # "startTimeNs":J
    .end local p8    # "comp":Landroid/content/ComponentName;
    .local v10, "startTimeNs":J
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    .restart local v71    # "comp":Landroid/content/ComponentName;
    .restart local v81    # "startTime":J
    goto :goto_32

    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local v81    # "startTime":J
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .local v5, "comp":Landroid/content/ComponentName;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v7    # "i":I
    .restart local v9    # "numLaunchingProviders":I
    .local v10, "startTime":J
    .restart local v12    # "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "providerRunning":Z
    .restart local v57    # "startTimeNs":J
    :catchall_4b
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v45, v4

    move-object/from16 v71, v5

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move-object/from16 v24, v13

    move-object v13, v6

    move-object v1, v0

    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "comp":Landroid/content/ComponentName;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v7    # "i":I
    .end local v9    # "numLaunchingProviders":I
    .end local v12    # "userId":I
    .end local v57    # "startTimeNs":J
    .local v10, "startTimeNs":J
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    .restart local v71    # "comp":Landroid/content/ComponentName;
    .restart local v81    # "startTime":J
    :goto_32
    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 712
    nop

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v22    # "expectedUserId":I
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    .line 766
    .end local v10    # "startTimeNs":J
    .end local v16    # "origId":J
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "firstClass":Z
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v71    # "comp":Landroid/content/ComponentName;
    .end local v81    # "startTime":J
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v22    # "expectedUserId":I
    .local v24, "providerRunning":Z
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catchall_4c
    move-exception v0

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v24, v13

    move-object v13, v6

    move-object/from16 v6, p1

    move-object v1, v0

    move-object v2, v13

    move-object/from16 v3, v24

    move/from16 v4, v66

    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "userId":I
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .line 586
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .restart local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v5    # "comp":Landroid/content/ComponentName;
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v7    # "i":I
    .restart local v9    # "numLaunchingProviders":I
    .local v10, "startTime":J
    .restart local v12    # "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v23    # "singleton":Z
    .local v24, "providerRunning":Z
    .restart local v27    # "firstClass":Z
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :cond_41
    move-object/from16 v26, v3

    move-object/from16 v45, v4

    move-object/from16 v71, v5

    move/from16 v19, v7

    move/from16 v20, v9

    move-wide/from16 v81, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-wide/from16 v10, v57

    move-object/from16 v24, v13

    move-object v13, v6

    .line 715
    .end local v3    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "comp":Landroid/content/ComponentName;
    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v7    # "i":I
    .end local v9    # "numLaunchingProviders":I
    .end local v12    # "userId":I
    .end local v57    # "startTimeNs":J
    .local v10, "startTimeNs":J
    .local v13, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    .restart local v71    # "comp":Landroid/content/ComponentName;
    .restart local v81    # "startTime":J
    :goto_33
    :try_start_75
    const-string/jumbo v1, "getContentProviderImpl: updating data structures"

    move-wide/from16 v8, v81

    .end local v81    # "startTime":J
    .restart local v8    # "startTime":J
    invoke-direct {v15, v8, v9, v1}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_4f

    .line 719
    if-eqz v27, :cond_42

    .line 720
    :try_start_76
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object/from16 v12, v71

    .end local v71    # "comp":Landroid/content/ComponentName;
    .local v12, "comp":Landroid/content/ComponentName;
    invoke-virtual {v1, v12, v13}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_3e

    goto :goto_34

    .line 719
    .end local v12    # "comp":Landroid/content/ComponentName;
    .restart local v71    # "comp":Landroid/content/ComponentName;
    :cond_42
    move-object/from16 v12, v71

    .line 723
    .end local v71    # "comp":Landroid/content/ComponentName;
    .restart local v12    # "comp":Landroid/content/ComponentName;
    :goto_34
    :try_start_77
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, v14, v13}, Lcom/android/server/am/ProviderMap;->putProviderByName(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    .line 724
    iget-object v1, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_4f

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    move-object/from16 v7, p6

    move-wide/from16 v59, v8

    .end local v8    # "startTime":J
    .restart local v59    # "startTime":J
    move/from16 v8, p7

    move/from16 v9, v16

    move-wide/from16 v28, v10

    .end local v10    # "startTimeNs":J
    .local v28, "startTimeNs":J
    move-wide/from16 v10, v59

    move-object/from16 v16, v12

    .end local v12    # "comp":Landroid/content/ComponentName;
    .local v16, "comp":Landroid/content/ComponentName;
    move-object/from16 v12, v17

    move-object/from16 v17, v13

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v17, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move/from16 v13, v22

    :try_start_78
    invoke-direct/range {v1 .. v13}, Lcom/android/server/am/ContentProviderHelper;->incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_4e

    .line 726
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .local v1, "conn":Lcom/android/server/am/ContentProviderConnection;
    if-eqz v1, :cond_43

    .line 727
    const/4 v2, 0x1

    :try_start_79
    iput-boolean v2, v1, Lcom/android/server/am/ContentProviderConnection;->waiting:Z
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_4d

    goto :goto_35

    .line 766
    .end local v16    # "comp":Landroid/content/ComponentName;
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v27    # "firstClass":Z
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v59    # "startTime":J
    :catchall_4d
    move-exception v0

    move-object/from16 v6, p1

    move-object/from16 v35, v1

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    move-object v1, v0

    goto/16 :goto_46

    .line 726
    .restart local v16    # "comp":Landroid/content/ComponentName;
    .restart local v19    # "i":I
    .restart local v20    # "numLaunchingProviders":I
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v27    # "firstClass":Z
    .restart local v28    # "startTimeNs":J
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v59    # "startTime":J
    :cond_43
    const/4 v2, 0x1

    .line 730
    .end local v16    # "comp":Landroid/content/ComponentName;
    .end local v19    # "i":I
    .end local v20    # "numLaunchingProviders":I
    .end local v23    # "singleton":Z
    .end local v27    # "firstClass":Z
    :goto_35
    move-object v5, v1

    move-object/from16 v3, v17

    move-object/from16 v4, v24

    move/from16 v1, v61

    goto/16 :goto_37

    .line 766
    .end local v1    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v59    # "startTime":J
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :catchall_4e
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    goto/16 :goto_46

    .end local v17    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_4f
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    .end local v13    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v17    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto/16 :goto_46

    .end local v17    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .restart local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v12, "userId":I
    .local v13, "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "providerRunning":Z
    :catchall_50
    move-exception v0

    move-object/from16 v17, v6

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v24, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v17

    move-object/from16 v3, v24

    move/from16 v4, v66

    .end local v6    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v17    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .end local v17    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "providerRunning":Z
    :catchall_51
    move-exception v0

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v24, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v3, v24

    move/from16 v4, v66

    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v18, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v24, "providerRunning":Z
    :catchall_52
    move-exception v0

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v24, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, v66

    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .line 507
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .local v10, "startTime":J
    .restart local v12    # "userId":I
    .restart local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v23    # "singleton":Z
    .local v24, "providerRunning":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .local v27, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    :catchall_53
    move-exception v0

    move-wide/from16 v59, v10

    move/from16 v61, v12

    move/from16 v66, v24

    move-object/from16 v45, v27

    move-wide/from16 v28, v57

    move-object/from16 v24, v13

    move-object v1, v0

    .end local v10    # "startTime":J
    .end local v12    # "userId":I
    .end local v13    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v27    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v57    # "startTimeNs":J
    .local v24, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v28    # "startTimeNs":J
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v59    # "startTime":J
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    :goto_36
    :try_start_7a
    monitor-exit p0
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_55

    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v22    # "expectedUserId":I
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v43    # "beginTime":J
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    :try_start_7b
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_54

    .line 766
    .end local v23    # "singleton":Z
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v59    # "startTime":J
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v22    # "expectedUserId":I
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v43    # "beginTime":J
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catchall_54
    move-exception v0

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    goto/16 :goto_46

    .line 507
    .restart local v23    # "singleton":Z
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v28    # "startTimeNs":J
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v59    # "startTime":J
    :catchall_55
    move-exception v0

    move-object v1, v0

    goto :goto_36

    .line 766
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v23    # "singleton":Z
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v59    # "startTime":J
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .local v5, "cpi":Landroid/content/pm/ProviderInfo;
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "userId":I
    .local v13, "providerRunning":Z
    :catchall_56
    move-exception v0

    move-object/from16 v24, v5

    move-object v15, v6

    move-object/from16 v18, v8

    move-object v14, v9

    move/from16 v61, v12

    move/from16 v66, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v4, v66

    .end local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "userId":I
    .end local v13    # "providerRunning":Z
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v66    # "providerRunning":Z
    .restart local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v13    # "providerRunning":Z
    :catchall_57
    move-exception v0

    move-object/from16 v24, v5

    move-object v15, v6

    move-object/from16 v18, v8

    move-object v14, v9

    move/from16 v66, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    .end local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v13    # "providerRunning":Z
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .local v2, "userId":I
    .restart local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v13    # "providerRunning":Z
    :catchall_58
    move-exception v0

    move/from16 v61, v2

    move-object/from16 v24, v5

    move-object v15, v6

    move-object/from16 v18, v8

    move-object v14, v9

    move/from16 v66, v13

    move-object/from16 v6, p1

    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    move/from16 v12, v61

    move/from16 v4, v66

    .end local v2    # "userId":I
    .end local v5    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v13    # "providerRunning":Z
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    goto/16 :goto_46

    .line 462
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v24    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v61    # "userId":I
    .end local v66    # "providerRunning":Z
    .local v3, "cpi":Landroid/content/pm/ProviderInfo;
    .local v7, "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v10    # "startTime":J
    .restart local v13    # "providerRunning":Z
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    .restart local v30    # "callingProcessState":I
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .restart local v57    # "startTimeNs":J
    .restart local v62    # "userId":I
    :cond_44
    move-object/from16 v15, p0

    move-object/from16 v45, v7

    move-object/from16 v18, v8

    move-wide/from16 v59, v10

    move/from16 v66, v13

    move-object/from16 v26, v14

    move-wide/from16 v28, v57

    move/from16 v61, v62

    const/4 v2, 0x1

    move-object v14, v9

    .end local v7    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v10    # "startTime":J
    .end local v13    # "providerRunning":Z
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v57    # "startTimeNs":J
    .end local v62    # "userId":I
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v28    # "startTimeNs":J
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v59    # "startTime":J
    .restart local v61    # "userId":I
    .restart local v66    # "providerRunning":Z
    move-object v4, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v35

    move/from16 v1, v61

    .line 730
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v61    # "userId":I
    .local v1, "userId":I
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v4, "cpi":Landroid/content/pm/ProviderInfo;
    .local v5, "conn":Lcom/android/server/am/ContentProviderConnection;
    :goto_37
    :try_start_7c
    const-string/jumbo v6, "getContentProviderImpl: done!"

    move-wide/from16 v7, v59

    .end local v59    # "startTime":J
    .local v7, "startTime":J
    invoke-direct {v15, v7, v8, v6}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 732
    iget-object v6, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 733
    invoke-static {v9}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v9

    .line 732
    move/from16 v10, p4

    const/4 v11, 0x0

    invoke-virtual {v6, v1, v11, v10, v9}, Lcom/android/server/am/ActivityManagerService;->grantImplicitAccess(ILandroid/content/Intent;II)V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_66

    .line 735
    move-object/from16 v6, p1

    if-eqz v6, :cond_48

    .line 737
    :try_start_7d
    monitor-enter v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_59

    .line 738
    :try_start_7e
    iget-object v9, v3, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-nez v9, :cond_47

    .line 739
    iget-object v9, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-nez v9, :cond_45

    .line 740
    const-string v2, "ContentProviderHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to launch app "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " for provider "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": launching app became null"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 745
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 744
    invoke-static {v2, v9, v12, v14}, Lcom/android/server/am/EventLogTags;->writeAmProviderLostProcess(ILjava/lang/String;ILjava/lang/String;)V

    .line 748
    monitor-exit v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_5a

    :try_start_7f
    monitor-exit v25
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_59

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v11

    .line 766
    .end local v7    # "startTime":J
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    :catchall_59
    move-exception v0

    move v12, v1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v35, v5

    move/from16 v4, v66

    move-object v1, v0

    goto/16 :goto_46

    .line 760
    .restart local v7    # "startTime":J
    .restart local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v28    # "startTimeNs":J
    .restart local v30    # "callingProcessState":I
    .restart local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .restart local v53    # "userProps":Landroid/content/pm/UserProperties;
    .restart local v54    # "isMediaSharedWithParent":Z
    .restart local v55    # "checkCrossUser":Z
    .restart local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    :catchall_5a
    move-exception v0

    move-object v2, v0

    goto :goto_38

    .line 751
    :cond_45
    if-eqz v5, :cond_46

    .line 752
    :try_start_80
    iput-boolean v2, v5, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 754
    :cond_46
    iget-object v2, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v9, 0x49

    invoke-virtual {v2, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 756
    .local v2, "msg":Landroid/os/Message;
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    iget-object v9, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    sget v11, Landroid/content/ContentResolver;->CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I

    int-to-long v11, v11

    invoke-virtual {v9, v2, v11, v12}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 760
    .end local v2    # "msg":Landroid/os/Message;
    :cond_47
    monitor-exit v3
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_5a

    .line 764
    const/4 v9, 0x0

    :try_start_81
    invoke-virtual {v3, v5, v9}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v2

    monitor-exit v25
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_59

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 760
    :goto_38
    :try_start_82
    monitor-exit v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_5a

    .end local v1    # "userId":I
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v22    # "expectedUserId":I
    .end local v43    # "beginTime":J
    .end local v66    # "providerRunning":Z
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    :try_start_83
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_59

    .line 735
    .restart local v1    # "userId":I
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v22    # "expectedUserId":I
    .restart local v43    # "beginTime":J
    .restart local v66    # "providerRunning":Z
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :cond_48
    const/4 v9, 0x0

    .line 766
    .end local v7    # "startTime":J
    .end local v26    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v28    # "startTimeNs":J
    .end local v30    # "callingProcessState":I
    .end local v45    # "dyingProc":Lcom/android/server/am/ProcessRecord;
    .end local v53    # "userProps":Landroid/content/pm/UserProperties;
    .end local v54    # "isMediaSharedWithParent":Z
    .end local v55    # "checkCrossUser":Z
    .end local v56    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    :try_start_84
    monitor-exit v25
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_65

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 771
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sget v12, Landroid/content/ContentResolver;->CONTENT_PROVIDER_READY_TIMEOUT_MILLIS:I

    int-to-long v12, v12

    add-long/2addr v7, v12

    .line 772
    .local v7, "timeout":J
    const/4 v12, 0x0

    .line 773
    .local v12, "timedOut":Z
    monitor-enter v3

    .line 774
    :goto_39
    :try_start_85
    iget-object v13, v3, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_63

    if-nez v13, :cond_50

    .line 775
    :try_start_86
    iget-object v13, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_60

    if-nez v13, :cond_49

    .line 776
    :try_start_87
    const-string v2, "ContentProviderHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unable to launch app "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for provider "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ": launching app became null"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 780
    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    iget-object v9, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v13, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 779
    invoke-static {v2, v9, v13, v14}, Lcom/android/server/am/EventLogTags;->writeAmProviderLostProcess(ILjava/lang/String;ILjava/lang/String;)V

    .line 782
    monitor-exit v3
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_5b

    return-object v11

    .line 805
    :catchall_5b
    move-exception v0

    move-object v2, v0

    move/from16 v11, v66

    goto/16 :goto_44

    .line 785
    :cond_49
    :try_start_88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16
    :try_end_88
    .catch Ljava/lang/InterruptedException; {:try_start_88 .. :try_end_88} :catch_a
    .catchall {:try_start_88 .. :try_end_88} :catchall_5f

    move/from16 p8, v12

    .end local v12    # "timedOut":Z
    .local p8, "timedOut":Z
    sub-long v11, v7, v16

    const-wide/16 v9, 0x0

    :try_start_89
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 786
    .local v11, "wait":J
    sget-boolean v13, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v13, :cond_4a

    .line 787
    const-string v13, "ActivityManager_MU"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Waiting to start provider "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " launchingApp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3a

    .line 800
    .end local v11    # "wait":J
    :catchall_5c
    move-exception v0

    move-object v2, v0

    goto :goto_3d

    .line 798
    :catch_9
    move-exception v0

    goto :goto_3e

    .line 790
    .restart local v11    # "wait":J
    :cond_4a
    :goto_3a
    if-eqz v5, :cond_4b

    .line 791
    iput-boolean v2, v5, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 793
    :cond_4b
    invoke-virtual {v3, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 794
    iget-object v9, v3, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;
    :try_end_89
    .catch Ljava/lang/InterruptedException; {:try_start_89 .. :try_end_89} :catch_9
    .catchall {:try_start_89 .. :try_end_89} :catchall_5c

    if-nez v9, :cond_4d

    .line 795
    const/4 v2, 0x1

    .line 800
    .end local p8    # "timedOut":Z
    .local v2, "timedOut":Z
    if-eqz v5, :cond_4c

    .line 801
    const/4 v9, 0x0

    :try_start_8a
    iput-boolean v9, v5, Lcom/android/server/am/ContentProviderConnection;->waiting:Z
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_5d

    goto :goto_3b

    .line 805
    .end local v11    # "wait":J
    :catchall_5d
    move-exception v0

    move v12, v2

    move/from16 v11, v66

    move-object v2, v0

    goto/16 :goto_44

    :cond_4c
    :goto_3b
    move v12, v2

    goto :goto_40

    .line 794
    .end local v2    # "timedOut":Z
    .restart local v11    # "wait":J
    .restart local p8    # "timedOut":Z
    :cond_4d
    nop

    .line 800
    .end local v11    # "wait":J
    if-eqz v5, :cond_4f

    .line 801
    :goto_3c
    const/4 v9, 0x0

    :try_start_8b
    iput-boolean v9, v5, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    goto :goto_3f

    .line 805
    :catchall_5e
    move-exception v0

    move/from16 v12, p8

    move-object v2, v0

    move/from16 v11, v66

    goto/16 :goto_44

    .line 800
    .end local p8    # "timedOut":Z
    .restart local v12    # "timedOut":Z
    :catchall_5f
    move-exception v0

    move/from16 p8, v12

    move-object v2, v0

    .end local v12    # "timedOut":Z
    .restart local p8    # "timedOut":Z
    :goto_3d
    if-eqz v5, :cond_4e

    .line 801
    const/4 v9, 0x0

    iput-boolean v9, v5, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    .line 803
    :cond_4e
    nop

    .end local v1    # "userId":I
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v7    # "timeout":J
    .end local v22    # "expectedUserId":I
    .end local v43    # "beginTime":J
    .end local v66    # "providerRunning":Z
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "name":Ljava/lang/String;
    .end local p3    # "token":Landroid/os/IBinder;
    .end local p4    # "callingUid":I
    .end local p5    # "callingPackage":Ljava/lang/String;
    .end local p6    # "callingTag":Ljava/lang/String;
    .end local p7    # "stable":Z
    .end local p8    # "timedOut":Z
    throw v2
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_5e

    .line 798
    .restart local v1    # "userId":I
    .restart local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v7    # "timeout":J
    .restart local v12    # "timedOut":Z
    .restart local v22    # "expectedUserId":I
    .restart local v43    # "beginTime":J
    .restart local v66    # "providerRunning":Z
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "name":Ljava/lang/String;
    .restart local p3    # "token":Landroid/os/IBinder;
    .restart local p4    # "callingUid":I
    .restart local p5    # "callingPackage":Ljava/lang/String;
    .restart local p6    # "callingTag":Ljava/lang/String;
    .restart local p7    # "stable":Z
    :catch_a
    move-exception v0

    move/from16 p8, v12

    .line 800
    .end local v12    # "timedOut":Z
    .restart local p8    # "timedOut":Z
    :goto_3e
    if-eqz v5, :cond_4f

    .line 801
    goto :goto_3c

    .line 803
    :cond_4f
    :goto_3f
    move/from16 v10, p4

    move/from16 v12, p8

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_39

    .line 805
    .end local p8    # "timedOut":Z
    .restart local v12    # "timedOut":Z
    :catchall_60
    move-exception v0

    move/from16 p8, v12

    move-object v2, v0

    move/from16 v11, v66

    .end local v12    # "timedOut":Z
    .restart local p8    # "timedOut":Z
    goto/16 :goto_44

    .line 774
    .end local p8    # "timedOut":Z
    .restart local v12    # "timedOut":Z
    :cond_50
    move/from16 p8, v12

    .line 805
    :goto_40
    :try_start_8c
    monitor-exit v3
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_62

    .line 806
    if-eqz v12, :cond_53

    .line 808
    const-string/jumbo v2, "unknown"

    .line 809
    .local v2, "callerName":Ljava/lang/String;
    if-eqz v6, :cond_52

    .line 810
    iget-object v9, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v9

    .line 811
    :try_start_8d
    iget-object v10, v15, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v10, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 812
    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessList;->getLRURecordForAppLOSP(Landroid/app/IApplicationThread;)Lcom/android/server/am/ProcessRecord;

    move-result-object v10

    .line 813
    .local v10, "record":Lcom/android/server/am/ProcessRecord;
    if-eqz v10, :cond_51

    .line 814
    iget-object v11, v10, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object v2, v11

    goto :goto_41

    .line 816
    .end local v10    # "record":Lcom/android/server/am/ProcessRecord;
    :catchall_61
    move-exception v0

    move-object v10, v0

    goto :goto_42

    :cond_51
    :goto_41
    monitor-exit v9
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_61

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_43

    :goto_42
    :try_start_8e
    monitor-exit v9
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_61

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v10

    .line 819
    :cond_52
    :goto_43
    const-string v9, "ContentProviderHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Timeout waiting for provider "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v11, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for provider "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " providerRunning="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v66

    .end local v66    # "providerRunning":Z
    .local v11, "providerRunning":Z
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, " caller="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 819
    invoke-static {v9, v10}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const/4 v9, 0x0

    return-object v9

    .line 825
    .end local v2    # "callerName":Ljava/lang/String;
    .end local v11    # "providerRunning":Z
    .restart local v66    # "providerRunning":Z
    :cond_53
    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Lcom/android/server/am/ContentProviderRecord;->newHolder(Lcom/android/server/am/ContentProviderConnection;Z)Landroid/app/ContentProviderHolder;

    move-result-object v2

    return-object v2

    .line 805
    :catchall_62
    move-exception v0

    move/from16 v11, v66

    move-object v2, v0

    .end local v66    # "providerRunning":Z
    .restart local v11    # "providerRunning":Z
    goto :goto_44

    .end local v11    # "providerRunning":Z
    .restart local v66    # "providerRunning":Z
    :catchall_63
    move-exception v0

    move/from16 p8, v12

    move/from16 v11, v66

    move-object v2, v0

    .end local v66    # "providerRunning":Z
    .restart local v11    # "providerRunning":Z
    :goto_44
    :try_start_8f
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_64

    throw v2

    :catchall_64
    move-exception v0

    move-object v2, v0

    goto :goto_44

    .line 766
    .end local v7    # "timeout":J
    .end local v11    # "providerRunning":Z
    .end local v12    # "timedOut":Z
    .restart local v66    # "providerRunning":Z
    :catchall_65
    move-exception v0

    :goto_45
    move/from16 v11, v66

    move v12, v1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v35, v5

    move v4, v11

    move-object v1, v0

    .end local v66    # "providerRunning":Z
    .restart local v11    # "providerRunning":Z
    goto :goto_46

    .end local v11    # "providerRunning":Z
    .restart local v66    # "providerRunning":Z
    :catchall_66
    move-exception v0

    move-object/from16 v6, p1

    goto :goto_45

    .end local v1    # "userId":I
    .end local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v66    # "providerRunning":Z
    .local v4, "providerRunning":Z
    .local v19, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v35    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .local p8, "userId":I
    :catchall_67
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    move-object v6, v14

    move-object v14, v13

    move v12, v1

    move-object/from16 v3, v19

    move-object/from16 v2, v24

    move-object v1, v0

    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v4    # "providerRunning":Z
    .local v21, "providerRunning":Z
    .local v24, "cpr":Lcom/android/server/am/ContentProviderRecord;
    goto :goto_46

    .end local v21    # "providerRunning":Z
    .end local v24    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "providerRunning":Z
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_68
    move-exception v0

    move/from16 v21, v4

    move-object/from16 v25, v10

    move-object v6, v14

    move-object v14, v13

    move v12, v1

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v1, v0

    .end local v4    # "providerRunning":Z
    .restart local v21    # "providerRunning":Z
    goto :goto_46

    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v19    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v21    # "providerRunning":Z
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v3, "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v4    # "providerRunning":Z
    :catchall_69
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v25, v10

    move-object v6, v14

    move-object v14, v13

    move v12, v1

    move-object v1, v0

    .end local p8    # "userId":I
    .local v12, "userId":I
    :goto_46
    :try_start_90
    monitor-exit v25
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_6a

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    :catchall_6a
    move-exception v0

    move-object v1, v0

    goto :goto_46
.end method

.method private handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 10
    .param p1, "conn"    # Lcom/android/server/am/ContentProviderConnection;
    .param p2, "stable"    # Z
    .param p3, "updateOomAdj"    # Z

    .line 1750
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1752
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/server/am/ContentProviderConnection;->decrementCount(Z)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 1756
    :cond_1
    iget-object v1, p1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    .line 1757
    .local v1, "cpr":Lcom/android/server/am/ContentProviderRecord;
    invoke-virtual {p1}, Lcom/android/server/am/ContentProviderConnection;->stopAssociation()V

    .line 1758
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1759
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-direct {p0, v2}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1760
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    goto :goto_0

    .line 1793
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 1762
    .restart local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ProcessProviderRecord;->removeProviderConnection(Lcom/android/server/am/ContentProviderConnection;)Z

    .line 1765
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v2, v3, :cond_3

    .line 1770
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v4, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v2, v3, v4}, Lcom/android/server/am/IFreezeController;->clientConnectionRemoveEvent(II)V

    .line 1774
    :cond_3
    iget-object v2, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v2

    const/16 v3, 0xf

    if-ge v2, v3, :cond_4

    .line 1779
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_4

    .line 1780
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/ProcessProviderRecord;->setLastProviderTime(J)V

    .line 1783
    :cond_4
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v4, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v5, v1, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v6, v1, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v6, v6, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, v1, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget-object v9, v1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/am/ActivityManagerService;->stopAssociationLocked(ILjava/lang/String;IJLandroid/content/ComponentName;Ljava/lang/String;)V

    .line 1785
    if-eqz p3, :cond_5

    invoke-static {}, Lcom/android/server/am/Flags;->serviceBindingOomAdjPolicy()Z

    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v3, p1, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v4, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1786
    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/OomAdjuster;->evaluateProviderConnectionRemoval(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    nop

    if-eqz v2, :cond_5

    .line 1790
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->scheduleUpdateOomAdj(Z)V

    .line 1793
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1794
    return-void

    .line 1753
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1793
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 3
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1740
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1741
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v2, v0}, Lcom/android/server/am/ProcessProviderRecord;->getProviderAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1742
    return v1

    .line 1740
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1745
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private incProviderCountLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZZJLcom/android/server/am/ProcessList;I)Lcom/android/server/am/ContentProviderConnection;
    .locals 26
    .param p1, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cpr"    # Lcom/android/server/am/ContentProviderRecord;
    .param p3, "externalProcessToken"    # Landroid/os/IBinder;
    .param p4, "callingUid"    # I
    .param p5, "callingPackage"    # Ljava/lang/String;
    .param p6, "callingTag"    # Ljava/lang/String;
    .param p7, "stable"    # Z
    .param p8, "updateLru"    # Z
    .param p9, "startTime"    # J
    .param p11, "processList"    # Lcom/android/server/am/ProcessList;
    .param p12, "expectedUserId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1650
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p7

    move-wide/from16 v4, p9

    const/4 v6, 0x0

    if-nez v1, :cond_0

    .line 1651
    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    invoke-virtual {v2, v7, v8, v9}, Lcom/android/server/am/ContentProviderRecord;->addExternalProcessHandleLocked(Landroid/os/IBinder;ILjava/lang/String;)V

    .line 1652
    return-object v6

    .line 1656
    :cond_0
    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    iget-object v10, v1, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1657
    .local v10, "pr":Lcom/android/server/am/ProcessProviderRecord;
    const/4 v11, 0x0

    .local v11, "i":I
    invoke-virtual {v10}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v12

    .local v12, "size":I
    :goto_0
    if-ge v11, v12, :cond_2

    .line 1658
    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v13

    .line 1659
    .local v13, "conn":Lcom/android/server/am/ContentProviderConnection;
    iget-object v14, v13, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-ne v14, v2, :cond_1

    .line 1660
    invoke-virtual {v13, v3}, Lcom/android/server/am/ContentProviderConnection;->incrementCount(Z)I

    .line 1661
    return-object v13

    .line 1659
    :cond_1
    nop

    .line 1657
    .end local v13    # "conn":Lcom/android/server/am/ContentProviderConnection;
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1666
    .end local v11    # "i":I
    .end local v12    # "size":I
    new-instance v11, Lcom/android/server/am/ContentProviderConnection;

    move-object/from16 v12, p5

    move/from16 v13, p12

    invoke-direct {v11, v2, v1, v12, v13}, Lcom/android/server/am/ContentProviderConnection;-><init>(Lcom/android/server/am/ContentProviderRecord;Lcom/android/server/am/ProcessRecord;Ljava/lang/String;I)V

    .line 1668
    .local v11, "conn":Lcom/android/server/am/ContentProviderConnection;
    invoke-virtual {v11}, Lcom/android/server/am/ContentProviderConnection;->startAssociationIfNeeded()V

    .line 1669
    invoke-virtual {v11, v3}, Lcom/android/server/am/ContentProviderConnection;->initializeCount(Z)V

    .line 1672
    if-eqz v2, :cond_3

    iget-object v14, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v14, :cond_3

    iget-object v14, v11, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v14, :cond_3

    iget-object v14, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v14, v14, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v15, v11, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v15, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v14, v15, :cond_3

    .line 1678
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v14

    invoke-interface {v14}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v14

    iget-object v15, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v15, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v6, v11, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    const/4 v3, 0x1

    invoke-interface {v14, v15, v3, v6}, Lcom/android/server/am/IFreezeController;->importantProviderChange(IZLcom/android/server/am/ProcessRecord;)V

    .line 1681
    :cond_3
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1682
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_4

    .line 1683
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v6, 0x40

    invoke-virtual {v3, v6}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V

    .line 1685
    :cond_4
    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessProviderRecord;->addProviderConnection(Lcom/android/server/am/ContentProviderConnection;)V

    .line 1686
    iget-object v3, v0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v6, v1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v14, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v15, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v19

    iget v15, v2, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v7, v2, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v7, v7, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v9, v2, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    move-object/from16 v25, v10

    .end local v10    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    .local v25, "pr":Lcom/android/server/am/ProcessProviderRecord;
    iget-object v10, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v14

    move/from16 v20, v15

    move-wide/from16 v21, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-virtual/range {v16 .. v24}, Lcom/android/server/am/ActivityManagerService;->startAssociationLocked(ILjava/lang/String;IIJLandroid/content/ComponentName;Ljava/lang/String;)Lcom/android/server/am/ActivityManagerService$Association;

    .line 1688
    if-eqz p8, :cond_6

    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1689
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v3

    const/16 v6, 0xfa

    if-gt v3, v6, :cond_5

    .line 1696
    const-string/jumbo v3, "getContentProviderImpl: before updateLruProcess"

    invoke-direct {v0, v4, v5, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    .line 1697
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    const/4 v6, 0x0

    move-object/from16 v7, p11

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v6, v8}, Lcom/android/server/am/ProcessList;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 1698
    const-string/jumbo v3, "getContentProviderImpl: after updateLruProcess"

    invoke-direct {v0, v4, v5, v3}, Lcom/android/server/am/ContentProviderHelper;->checkTime(JLjava/lang/String;)V

    goto :goto_1

    .line 1689
    :cond_5
    move-object/from16 v7, p11

    goto :goto_1

    .line 1688
    :cond_6
    move-object/from16 v7, p11

    .line 1700
    :goto_1
    return-object v11
.end method

.method private isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z
    .locals 3
    .param p1, "auth"    # Ljava/lang/String;

    .line 2318
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mCloneProfileAuthorityRedirectionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2319
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mCloneProfileAuthorityRedirectionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2320
    .local v0, "retVal":Ljava/lang/Boolean;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1

    .line 2322
    .end local v0    # "retVal":Ljava/lang/Boolean;
    :cond_1
    invoke-static {p1}, Landroid/content/ContentProvider;->isAuthorityRedirectedForCloneProfile(Ljava/lang/String;)Z

    move-result v0

    .line 2323
    .local v0, "isAuthRedirected":Z
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mCloneProfileAuthorityRedirectionCache:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    return v0
.end method

.method private isHolderVisibleToCaller(Landroid/app/ContentProviderHolder;II)Z
    .locals 3
    .param p1, "holder"    # Landroid/app/ContentProviderHolder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 1266
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1270
    :cond_1
    iget-object v1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/am/ContentProviderHelper;->isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1271
    invoke-static {p3}, Lcom/android/server/am/ContentProviderHelper;->resolveParentUserIdForCloneProfile(I)I

    move-result v1

    if-eq v1, p3, :cond_2

    .line 1274
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v1

    iget-object v2, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1278
    :cond_2
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v1, p1, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 1267
    :goto_0
    return v0
.end method

.method private isProcessAliveLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 8
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 1947
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 1948
    .local v0, "pid":I
    const-string v1, "ActivityManager"

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 1949
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v3, :cond_0

    .line 1950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Process hasn\'t started yet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    :cond_0
    return v2

    .line 1954
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1955
    .local v3, "procStatFile":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    const-wide/16 v5, 0x0

    aput-wide v5, v4, v2

    .line 1956
    sget-object v4, Lcom/android/server/am/ContentProviderHelper;->PROCESS_STATE_STATS_FORMAT:[I

    iget-object v5, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1958
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v4, :cond_2

    .line 1959
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UNABLE TO RETRIEVE STATE FOR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    :cond_2
    return v2

    .line 1964
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mProcessStateStatsLongs:[J

    aget-wide v4, v4, v2

    .line 1965
    .local v4, "state":J
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v6, :cond_4

    .line 1966
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RETRIEVED STATE FOR "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-int v7, v4

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1969
    :cond_4
    const-wide/16 v6, 0x5a

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const-wide/16 v6, 0x58

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const-wide/16 v6, 0x78

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    const-wide/16 v6, 0x4b

    cmp-long v1, v4, v6

    if-eqz v1, :cond_6

    .line 1970
    invoke-static {v0}, Landroid/os/Process;->getUidForPid(I)I

    move-result v1

    iget v6, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v1, v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    .line 1972
    :cond_6
    return v2
.end method

.method private isSingletonOrSystemUserOnly(Landroid/content/pm/ProviderInfo;)Z
    .locals 5
    .param p1, "pi"    # Landroid/content/pm/ProviderInfo;

    .line 2332
    invoke-static {}, Landroid/multiuser/Flags;->enableSystemUserOnlyForServicesAndProviders()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v1, p1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 2333
    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->isSystemUserOnly(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, p1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v4, p1, Landroid/content/pm/ProviderInfo;->flags:I

    .line 2334
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2332
    :goto_0
    return v0
.end method

.method private synthetic lambda$checkContentProviderAssociation$4(Lcom/android/server/am/ProcessRecord;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "callingApp"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 1889
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/android/server/am/ActivityManagerService;->validateAssociationAllowedLocked(Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1891
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object v0

    .line 1893
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$decProviderCountLocked$3(Lcom/android/server/am/ContentProviderConnection;ZZ)V
    .locals 0
    .param p1, "conn"    # Lcom/android/server/am/ContentProviderConnection;
    .param p2, "stable"    # Z
    .param p3, "updateOomAdj"    # Z

    .line 1730
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->handleProviderRemoval(Lcom/android/server/am/ContentProviderConnection;ZZ)V

    .line 1731
    return-void
.end method

.method private synthetic lambda$getMimeTypeFilterAsync$0(Ljava/lang/String;ILandroid/os/RemoteCallback;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "safeUserId"    # I
    .param p3, "resultCallback"    # Landroid/os/RemoteCallback;
    .param p4, "result"    # Landroid/os/Bundle;

    .line 1205
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1207
    .local v0, "identity":J
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1210
    nop

    .line 1211
    invoke-virtual {p3, p4}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1212
    return-void

    .line 1209
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1210
    throw v2
.end method

.method private synthetic lambda$getMimeTypeFilterAsync$1(Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "safeUserId"    # I
    .param p3, "resultCallback"    # Landroid/os/RemoteCallback;
    .param p4, "callingUid"    # I
    .param p5, "uri"    # Landroid/net/Uri;
    .param p6, "result"    # Landroid/os/Bundle;

    .line 1215
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1217
    .local v0, "identity":J
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1219
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1220
    nop

    .line 1221
    invoke-virtual {p3, p6}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1222
    invoke-virtual {p6}, Landroid/os/Bundle;->getPairValue()Ljava/lang/String;

    move-result-object v2

    .line 1223
    .local v2, "type":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 1224
    invoke-direct {p0, p4, p5, v2}, Lcom/android/server/am/ContentProviderHelper;->logGetTypeData(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 1226
    :cond_0
    return-void

    .line 1219
    .end local v2    # "type":Ljava/lang/String;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1220
    throw v2
.end method

.method private synthetic lambda$installEncryptionUnawareProviders$2(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    .locals 16
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 1613
    move-object/from16 v1, p1

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iget v2, v1, Lcom/android/server/am/ProcessRecord;->userId:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1614
    const-wide/32 v3, 0x40008

    move-object/from16 v5, p2

    :try_start_1
    invoke-interface {v0, v5, v3, v4, v2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1615
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    .line 1616
    .local v2, "thread":Landroid/app/IApplicationThread;
    if-eqz v0, :cond_9

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1617
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_8

    aget-object v8, v3, v7

    .line 1619
    .local v8, "pi":Landroid/content/pm/ProviderInfo;
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v10, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 1620
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    iget-boolean v9, v8, Landroid/content/pm/ProviderInfo;->multiprocess:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 1637
    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    .end local v8    # "pi":Landroid/content/pm/ProviderInfo;
    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_9

    .line 1620
    .restart local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .restart local v2    # "thread":Landroid/app/IApplicationThread;
    .restart local v8    # "pi":Landroid/content/pm/ProviderInfo;
    :goto_1
    move v9, v10

    :goto_2
    nop

    .line 1622
    .local v9, "processMatch":Z
    move-object/from16 v11, p0

    :try_start_2
    invoke-direct {v11, v8}, Lcom/android/server/am/ContentProviderHelper;->isSingletonOrSystemUserOnly(Landroid/content/pm/ProviderInfo;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    if-nez v12, :cond_3

    :cond_2
    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    .line 1637
    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    .end local v8    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v9    # "processMatch":Z
    :catch_1
    move-exception v0

    goto :goto_9

    .line 1622
    .restart local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .restart local v2    # "thread":Landroid/app/IApplicationThread;
    .restart local v8    # "pi":Landroid/content/pm/ProviderInfo;
    .restart local v9    # "processMatch":Z
    :goto_3
    move v12, v10

    :goto_4
    nop

    .line 1624
    .local v12, "userMatch":Z
    iget-object v13, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v13

    .line 1625
    .local v13, "isInstantApp":Z
    iget-object v14, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v14, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v15, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    .line 1626
    invoke-static {v14, v15}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    nop

    :goto_6
    nop

    .line 1628
    .local v10, "splitInstalled":Z
    const-string v14, "ContentProviderHelper"

    if-eqz v9, :cond_7

    if-eqz v12, :cond_7

    if-eqz v13, :cond_6

    if-eqz v10, :cond_7

    .line 1630
    :cond_6
    :try_start_3
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installing "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    invoke-interface {v2, v8}, Landroid/app/IApplicationThread;->scheduleInstallProvider(Landroid/content/pm/ProviderInfo;)V

    goto :goto_7

    .line 1633
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1617
    .end local v8    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v9    # "processMatch":Z
    .end local v10    # "splitInstalled":Z
    .end local v12    # "userMatch":Z
    .end local v13    # "isInstantApp":Z
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v11, p0

    goto :goto_8

    .line 1616
    :cond_9
    move-object/from16 v11, p0

    .line 1638
    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v2    # "thread":Landroid/app/IApplicationThread;
    :goto_8
    goto :goto_9

    .line 1637
    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v5, p2

    .line 1639
    :goto_9
    return-void
.end method

.method private logGetTypeData(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # Ljava/lang/String;

    .line 1247
    nop

    .line 1249
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 1247
    const/16 v1, 0x234

    const/4 v2, 0x1

    invoke-static {v1, v2, p1, v0, p3}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1250
    return-void
.end method

.method private maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "providerPkgName"    # Ljava/lang/String;
    .param p3, "authority"    # Ljava/lang/String;

    .line 1914
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1919
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    iget v1, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/UserController;->getStartedUserState(I)Lcom/android/server/am/UserState;

    move-result-object v0

    .line 1920
    .local v0, "userState":Lcom/android/server/am/UserState;
    if-nez v0, :cond_2

    return-void

    .line 1921
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1922
    .local v1, "now":J
    iget-object v3, v0, Lcom/android/server/am/UserState;->mProviderLastReportedFg:Landroid/util/ArrayMap;

    invoke-virtual {v3, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1923
    .local v3, "lastReported":Ljava/lang/Long;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    sub-long v6, v1, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_5

    .line 1924
    :cond_3
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v4, v4, Lcom/android/server/am/ActivityManagerService;->mSystemReady:Z

    if-eqz v4, :cond_4

    .line 1926
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    iget v5, p1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v4, p3, p2, v5}, Landroid/app/usage/UsageStatsManagerInternal;->reportContentProviderUsage(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1929
    :cond_4
    iget-object v4, v0, Lcom/android/server/am/UserState;->mProviderLastReportedFg:Landroid/util/ArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p3, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    :cond_5
    return-void

    .line 1916
    .end local v0    # "userState":Lcom/android/server/am/UserState;
    .end local v1    # "now":J
    .end local v3    # "lastReported":Ljava/lang/Long;
    :goto_0
    return-void
.end method

.method private requestTargetProviderPermissionsReviewIfNeededLocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/am/ProcessRecord;ILandroid/content/Context;)Z
    .locals 7
    .param p1, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p2, "r"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "userId"    # I
    .param p4, "context"    # Landroid/content/Context;

    .line 1994
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/pm/PackageManagerInternal;->isPermissionsReviewRequired(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1996
    return v1

    .line 1999
    :cond_0
    const/4 v0, 0x0

    nop

    if-eqz p2, :cond_2

    iget-object v2, p2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2000
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    nop

    .line 2003
    .local v1, "callerForeground":Z
    const-string/jumbo v2, "u"

    const-string v3, "ContentProviderHelper"

    if-nez v1, :cond_3

    .line 2004
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Instantiating a provider in package "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requires a permissions review"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    return v0

    .line 2009
    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.REVIEW_PERMISSIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2010
    .local v4, "intent":Landroid/content/Intent;
    const/high16 v5, 0x10800000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2011
    const-string v5, "android.intent.extra.PACKAGE_NAME"

    iget-object v6, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PERMISSIONS_REVIEW:Z

    if-eqz v5, :cond_4

    .line 2014
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Launching permission review for package "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    :cond_4
    new-instance v2, Landroid/os/UserHandle;

    invoke-direct {v2, p3}, Landroid/os/UserHandle;-><init>(I)V

    .line 2019
    .local v2, "userHandle":Landroid/os/UserHandle;
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v5, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;

    invoke-direct {v5, p4, v4, v2}, Lcom/android/server/am/ContentProviderHelper$StartActivityRunnable;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2021
    return v0
.end method

.method private static resolveParentUserIdForCloneProfile(I)I
    .locals 3
    .param p0, "userId"    # I

    .line 1283
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 1284
    .local v0, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1286
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1290
    :cond_1
    invoke-virtual {v0, p0}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result v2

    return v2

    .line 1287
    :goto_0
    return p0
.end method


# virtual methods
.method appNotRespondingViaProvider(Landroid/os/IBinder;)V
    .locals 6
    .param p1, "connection"    # Landroid/os/IBinder;

    .line 1134
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.REMOVE_TASKS"

    const-string v2, "appNotRespondingViaProvider()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ContentProviderConnection;

    .line 1138
    .local v0, "conn":Lcom/android/server/am/ContentProviderConnection;
    const-string v1, "ContentProviderHelper"

    if-nez v0, :cond_0

    .line 1139
    const-string v2, "ContentProviderConnection is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1140
    return-void

    .line 1143
    :cond_0
    nop

    .line 1145
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_1

    .line 1146
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 1143
    :goto_0
    const-wide/16 v3, 0x40

    const-string v5, "appNotRespondingViaProvider: "

    invoke-static {v3, v4, v5, v2}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 1148
    :try_start_0
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1149
    .local v2, "host":Lcom/android/server/am/ProcessRecord;
    if-nez v2, :cond_2

    .line 1150
    const-string v5, "Failed to find hosting ProcessRecord"

    invoke-static {v1, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1151
    return-void

    .line 1158
    .end local v2    # "host":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1154
    .restart local v2    # "host":Lcom/android/server/am/ProcessRecord;
    :cond_2
    :try_start_1
    const-string v1, "ContentProvider not responding"

    invoke-static {v1}, Lcom/android/internal/os/TimeoutRecord;->forContentProvider(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v1

    .line 1156
    .local v1, "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    iget-object v5, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mAnrHelper:Lcom/android/server/am/AnrHelper;

    invoke-virtual {v5, v2, v1}, Lcom/android/server/am/AnrHelper;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1158
    .end local v1    # "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    .end local v2    # "host":Lcom/android/server/am/ProcessRecord;
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1159
    nop

    .line 1160
    return-void

    .line 1158
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1159
    throw v1
.end method

.method checkAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2170
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2171
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ContentProviderRecord;

    .line 2172
    .local v2, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v3, v2, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-ne v3, p1, :cond_0

    .line 2173
    return v1

    .line 2172
    :cond_0
    nop

    .line 2170
    .end local v2    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2176
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method checkContentProviderAccess(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1298
    const/4 v0, 0x1

    .line 1299
    .local v0, "checkUser":Z
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1300
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const-string v3, "ContentProviderHelper"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result p2

    .line 1305
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/am/ContentProviderHelper;->isAuthorityRedirectedForCloneProfileCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1306
    const-class v1, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    .line 1307
    .local v1, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1309
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isCloneProfile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1310
    invoke-virtual {v1, p2}, Lcom/android/server/pm/UserManagerInternal;->getProfileParentId(I)I

    move-result p2

    .line 1311
    const/4 v0, 0x0

    .line 1315
    .end local v1    # "umInternal":Lcom/android/server/pm/UserManagerInternal;
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_1
    const/4 v1, 0x0

    .line 1317
    .local v1, "cpi":Landroid/content/pm/ProviderInfo;
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    const-wide/32 v3, 0xc0e00

    invoke-interface {v2, p1, v3, v4, p2}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    move-object v1, v2

    .line 1325
    if-nez v1, :cond_2

    const/16 v2, 0xa

    if-ne p2, v2, :cond_2

    .line 1327
    invoke-static {p1}, Lcom/android/internal/util/DoppelgangerUtils;->resolveContentProvider(Ljava/lang/String;)Landroid/content/pm/ProviderInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    .line 1330
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1331
    :cond_2
    :goto_0
    nop

    .line 1332
    :goto_1
    if-nez v1, :cond_3

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to find provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; expected to find a valid ContentProvider for this authority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1337
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 1340
    .local v2, "callingPid":I
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    monitor-enter v3

    .line 1341
    :try_start_1
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mPidsSelfLocked:Lcom/android/server/am/ActivityManagerService$PidMap;

    invoke-virtual {v4, v2}, Lcom/android/server/am/ActivityManagerService$PidMap;->get(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v4

    .line 1344
    .local v4, "r":Lcom/android/server/am/ProcessRecord;
    if-nez v4, :cond_4

    .line 1345
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysSvsFactory;->getProcessListOptEx()Lcom/android/server/am/IProcessListOptEx;

    move-result-object v5

    .line 1346
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/android/server/am/IProcessListOptEx;->findFrozenAppProcessByPid(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v5

    move-object v4, v5

    goto :goto_2

    .line 1364
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v4

    goto/16 :goto_7

    .line 1348
    .restart local v4    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_4
    :goto_2
    if-nez v4, :cond_7

    .line 1349
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1350
    :try_start_2
    iget-object v5, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v5, v5, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_6

    .line 1351
    iget-object v6, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v6, v6, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 1352
    .local v6, "app":Lcom/android/server/am/ProcessRecord;
    if-eqz v6, :cond_5

    iget-object v7, v6, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v7

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    if-ne v7, v8, :cond_5

    .line 1353
    move-object v4, v6

    goto :goto_4

    .line 1356
    .end local v5    # "i":I
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_1
    move-exception v5

    goto :goto_5

    .line 1350
    .restart local v5    # "i":I
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_6
    nop

    .line 1356
    .end local v5    # "i":I
    monitor-exit p0

    move-object v10, v4

    goto :goto_6

    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v0    # "checkUser":Z
    .end local v1    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v2    # "callingPid":I
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "authority":Ljava/lang/String;
    .end local p2    # "userId":I
    :try_start_3
    throw v5

    .line 1348
    .restart local v0    # "checkUser":Z
    .restart local v1    # "cpi":Landroid/content/pm/ProviderInfo;
    .restart local v2    # "callingPid":I
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "authority":Ljava/lang/String;
    .restart local p2    # "userId":I
    :cond_7
    move-object v10, v4

    .line 1360
    .end local v4    # "r":Lcom/android/server/am/ProcessRecord;
    .local v10, "r":Lcom/android/server/am/ProcessRecord;
    :goto_6
    if-nez v10, :cond_8

    .line 1361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find PID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    monitor-exit v3

    return-object v4

    .line 1363
    :cond_8
    invoke-virtual {v10}, Lcom/android/server/am/ProcessRecord;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1364
    .local v9, "appName":Ljava/lang/String;
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1368
    iget-object v3, v10, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    move-object v3, p0

    move-object v4, v1

    move v7, p2

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/ContentProviderHelper;->checkContentProviderPermission(Landroid/content/pm/ProviderInfo;IIIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1364
    .end local v9    # "appName":Ljava/lang/String;
    .end local v10    # "r":Lcom/android/server/am/ProcessRecord;
    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v4
.end method

.method checkContentProviderUriPermission(Landroid/net/Uri;III)I
    .locals 17
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "callingUid"    # I
    .param p4, "modeFlags"    # I

    .line 1374
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    iget-object v0, v7, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalLock()Lcom/android/server/wm/WindowManagerGlobalLock;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "ContentProviderHelper"

    const/4 v12, -0x1

    if-eqz v0, :cond_0

    .line 1375
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to check Uri permission because caller is holding WM lock; assuming permission denied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1377
    return v12

    .line 1380
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    .line 1381
    .local v13, "name":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 1382
    .local v14, "ident":J
    const/16 v16, 0x0

    .line 1384
    .local v16, "holder":Landroid/app/ContentProviderHolder;
    const/4 v6, 0x0

    :try_start_0
    const-string v5, "*checkContentProviderUriPermission*"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v4, p3

    move-object v12, v6

    move/from16 v6, p2

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v1, v0

    .line 1386
    .end local v16    # "holder":Landroid/app/ContentProviderHolder;
    .local v1, "holder":Landroid/app/ContentProviderHolder;
    if-eqz v1, :cond_2

    .line 1388
    :try_start_2
    iget-object v0, v7, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 1389
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, v0

    .line 1390
    .local v2, "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v2, :cond_1

    .line 1391
    nop

    .line 1407
    nop

    .line 1408
    :try_start_3
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1411
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1391
    const/4 v3, -0x1

    return v3

    .line 1411
    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v3

    .line 1394
    :cond_1
    :try_start_4
    new-instance v0, Landroid/content/AttributionSource;

    .line 1395
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10, v3, v12}, Landroid/content/AttributionSource;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    .line 1396
    .local v3, "attributionSource":Landroid/content/AttributionSource;
    iget-object v0, v1, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v4, p4

    :try_start_5
    invoke-interface {v0, v3, v8, v10, v4}, Landroid/content/IContentProvider;->checkUriPermission(Landroid/content/AttributionSource;Landroid/net/Uri;II)I

    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1407
    nop

    .line 1408
    :try_start_6
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1411
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1396
    return v0

    .line 1411
    :catchall_1
    move-exception v0

    move-object v5, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v5

    .line 1406
    .end local v2    # "androidPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v3    # "attributionSource":Landroid/content/AttributionSource;
    :catchall_2
    move-exception v0

    :goto_0
    move-object/from16 v16, v1

    goto/16 :goto_8

    .line 1402
    :catch_0
    move-exception v0

    :goto_1
    move-object/from16 v16, v1

    goto :goto_4

    .line 1399
    :catch_1
    move-exception v0

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_6

    .line 1406
    :catchall_3
    move-exception v0

    move/from16 v4, p4

    goto :goto_0

    .line 1402
    :catch_2
    move-exception v0

    move/from16 v4, p4

    goto :goto_1

    .line 1399
    :catch_3
    move-exception v0

    move/from16 v4, p4

    goto :goto_2

    .line 1407
    :cond_2
    move/from16 v4, p4

    if-eqz v1, :cond_3

    .line 1408
    :try_start_7
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    .line 1411
    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v2

    .line 1411
    :cond_3
    :goto_3
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1413
    nop

    .line 1414
    const/4 v2, -0x1

    return v2

    .line 1406
    .end local v1    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v16    # "holder":Landroid/app/ContentProviderHolder;
    :catchall_5
    move-exception v0

    move/from16 v4, p4

    goto/16 :goto_8

    .line 1402
    :catch_4
    move-exception v0

    move/from16 v4, p4

    goto :goto_4

    .line 1399
    :catch_5
    move-exception v0

    move/from16 v4, p4

    goto :goto_6

    .line 1406
    :catchall_6
    move-exception v0

    move/from16 v4, p4

    move-object v12, v6

    goto :goto_8

    .line 1402
    :catch_6
    move-exception v0

    move/from16 v4, p4

    move-object v12, v6

    :goto_4
    move-object v1, v0

    .line 1403
    .local v1, "e":Ljava/lang/Exception;
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception while determining type of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1404
    nop

    .line 1407
    if-eqz v16, :cond_4

    .line 1408
    :try_start_9
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    .line 1411
    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v2

    .line 1411
    :cond_4
    :goto_5
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1404
    const/4 v2, -0x1

    return v2

    .line 1406
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_8
    move-exception v0

    goto :goto_8

    .line 1399
    :catch_7
    move-exception v0

    move/from16 v4, p4

    move-object v12, v6

    :goto_6
    move-object v1, v0

    .line 1400
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content provider dead retrieving "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1401
    nop

    .line 1407
    if-eqz v16, :cond_5

    .line 1408
    :try_start_b
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_7

    .line 1411
    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v2

    .line 1411
    :cond_5
    :goto_7
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1401
    const/4 v2, -0x1

    return v2

    .line 1407
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_8
    if-eqz v16, :cond_6

    .line 1408
    :try_start_c
    invoke-virtual {v7, v13, v12, v9}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_9

    .line 1411
    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    throw v1

    .line 1411
    :cond_6
    :goto_9
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1412
    nop

    .line 1413
    throw v0
.end method

.method checkLaunchingProviderPidLocked(Lcom/android/server/am/ProcessRecord;)I
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 2180
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "j":I
    :goto_0
    if-ltz v0, :cond_3

    .line 2181
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ContentProviderRecord;

    .line 2182
    .local v1, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2183
    .local v2, "numOfConns":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 2184
    iget-object v4, v1, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ContentProviderConnection;

    .line 2185
    .local v4, "conn":Lcom/android/server/am/ContentProviderConnection;
    iget-boolean v5, v4, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v5, :cond_1

    .line 2186
    iget-object v5, v4, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    .line 2187
    .local v5, "client":Lcom/android/server/am/ProcessRecord;
    if-ne v5, p1, :cond_1

    .line 2188
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " acquire provider app="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",cpr.proc="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ContentProviderHelper"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2189
    iget-object v6, v1, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_0

    .line 2190
    iget-object v6, v1, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    return v6

    .line 2191
    :cond_0
    iget-object v6, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v6, :cond_1

    .line 2192
    iget-object v6, v1, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    return v6

    .line 2183
    .end local v4    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v5    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 2180
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v2    # "numOfConns":I
    .end local v3    # "i":I
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 2198
    .end local v0    # "j":I
    const/4 v0, 0x0

    return v0
.end method

.method cleanupAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;Z)Z
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "alwaysBad"    # Z

    .line 2206
    const/4 v0, 0x0

    .line 2207
    .local v0, "restart":Z
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_3

    .line 2208
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/ContentProviderRecord;

    .line 2209
    .local v3, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v4, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    if-eq v4, p1, :cond_0

    .line 2210
    goto :goto_1

    .line 2213
    :cond_0
    iget v4, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    add-int/2addr v4, v2

    iput v4, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    .line 2215
    const/4 p2, 0x1

    .line 2217
    :cond_1
    if-nez p2, :cond_2

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessErrorStateRecord;->isBad()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/android/server/am/ContentProviderRecord;->hasConnectionOrHandle()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2218
    const/4 v0, 0x1

    goto :goto_1

    .line 2220
    :cond_2
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/server/am/ContentProviderHelper;->removeDyingProviderLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Z)Z

    .line 2207
    .end local v3    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 2223
    .end local v1    # "i":I
    return v0
.end method

.method cleanupLaunchingProvidersLocked()V
    .locals 3

    .line 2227
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2228
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ContentProviderRecord;

    .line 2229
    .local v1, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2230
    monitor-enter v1

    .line 2231
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    .line 2232
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 2233
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2227
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2236
    .end local v0    # "i":I
    return-void
.end method

.method protected dumpProvider(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZ)Z
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "opti"    # I
    .param p6, "dumpAll"    # Z

    .line 2305
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProviderMap;->dumpProvider(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method protected dumpProviderProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;

    .line 2314
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/am/ProviderMap;->dumpProviderProto(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method dumpProvidersLocked(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "opti"    # I
    .param p5, "dumpAll"    # Z
    .param p6, "dumpPackage"    # Ljava/lang/String;

    .line 2248
    new-instance v0, Lcom/android/server/am/ActivityManagerService$ItemMatcher;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;-><init>()V

    .line 2249
    .local v0, "matcher":Lcom/android/server/am/ActivityManagerService$ItemMatcher;
    invoke-virtual {v0, p3, p4}, Lcom/android/server/am/ActivityManagerService$ItemMatcher;->build([Ljava/lang/String;I)I

    .line 2251
    const-string v1, "ACTIVITY MANAGER CONTENT PROVIDERS (dumpsys activity providers)"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2253
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, p2, p5, p6}, Lcom/android/server/am/ProviderMap;->dumpProvidersLocked(Ljava/io/PrintWriter;ZLjava/lang/String;)Z

    move-result v1

    .line 2254
    .local v1, "needSep":Z
    move v2, v1

    .line 2256
    .local v2, "printedAnything":Z
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2257
    const/4 v3, 0x0

    .line 2258
    .local v3, "printed":Z
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 2259
    iget-object v5, p0, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ContentProviderRecord;

    .line 2260
    .local v5, "r":Lcom/android/server/am/ContentProviderRecord;
    if-eqz p6, :cond_0

    iget-object v6, v5, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2261
    goto :goto_1

    .line 2263
    :cond_0
    if-nez v3, :cond_2

    .line 2264
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2265
    :cond_1
    const/4 v1, 0x1

    .line 2266
    const-string v6, "  Launching content providers:"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2267
    const/4 v3, 0x1

    .line 2268
    const/4 v2, 0x1

    .line 2270
    :cond_2
    const-string v6, "  Launching #"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v6, ": "

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2271
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2258
    .end local v5    # "r":Lcom/android/server/am/ContentProviderRecord;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 2275
    .end local v3    # "printed":Z
    .end local v4    # "i":I
    :cond_3
    if-nez v2, :cond_4

    .line 2276
    const-string v3, "  (nothing)"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2278
    :cond_4
    return-void
.end method

.method generateApplicationProvidersLocked(Lcom/android/server/am/ProcessRecord;)Ljava/util/List;
    .locals 21
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ProcessRecord;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1429
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    const-wide/32 v7, 0x10000c00

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Landroid/content/pm/IPackageManager;->queryContentProviders(Ljava/lang/String;IJLjava/lang/String;)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    .local v0, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    nop

    .line 1437
    if-nez v0, :cond_0

    .line 1438
    return-object v3

    .line 1441
    :cond_0
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    const-string v5, "ActivityManager_MU"

    if-eqz v4, :cond_1

    .line 1442
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "generateApplicationProvidersLocked, app.info.uid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1446
    :cond_1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1447
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v4

    invoke-interface {v4}, Landroid/app/ISysMonitorFwFactory;->getCustomLeakCanaryUtils()Landroid/app/ICustomLeakCanaryUtils;

    move-result-object v4

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1448
    invoke-interface {v4, v6, v0}, Landroid/app/ICustomLeakCanaryUtils;->checkProviders(Ljava/lang/String;Ljava/util/List;)V

    .line 1452
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1453
    .local v4, "numProviders":I
    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 1454
    .local v6, "pr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v6}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/android/server/am/ProcessProviderRecord;->ensureProviderCapacity(I)V

    .line 1455
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_b

    .line 1457
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ProviderInfo;

    .line 1458
    .local v8, "cpi":Landroid/content/pm/ProviderInfo;
    iget-object v9, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    iget v13, v8, Landroid/content/pm/ProviderInfo;->flags:I

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/android/server/am/ActivityManagerService;->isSingleton(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Z

    move-result v15

    .line 1460
    .local v15, "singleton":Z
    invoke-direct {v1, v8}, Lcom/android/server/am/ContentProviderHelper;->isSingletonOrSystemUserOnly(Landroid/content/pm/ProviderInfo;)Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget v9, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    if-eqz v9, :cond_3

    .line 1465
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1466
    add-int/lit8 v4, v4, -0x1

    .line 1467
    add-int/lit8 v7, v7, -0x1

    .line 1468
    move v3, v14

    goto/16 :goto_4

    .line 1470
    :cond_3
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v9}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v16

    .line 1471
    .local v16, "isInstantApp":Z
    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v9, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    move v9, v14

    :goto_2
    move/from16 v17, v9

    .line 1473
    .local v17, "splitInstalled":Z
    if-eqz v16, :cond_6

    if-nez v17, :cond_6

    .line 1476
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1477
    add-int/lit8 v4, v4, -0x1

    .line 1478
    add-int/lit8 v7, v7, -0x1

    .line 1479
    move v3, v14

    goto/16 :goto_4

    .line 1482
    :cond_6
    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v11, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v9

    .line 1483
    .local v13, "comp":Landroid/content/ComponentName;
    iget-object v9, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget v10, v2, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v9, v13, v10}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v18

    .line 1484
    .local v18, "cpr":Lcom/android/server/am/ContentProviderRecord;
    if-nez v18, :cond_7

    .line 1485
    new-instance v19, Lcom/android/server/am/ContentProviderRecord;

    iget-object v10, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v9, v19

    move-object v11, v8

    move-object/from16 v20, v13

    .end local v13    # "comp":Landroid/content/ComponentName;
    .local v20, "comp":Landroid/content/ComponentName;
    move v3, v14

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lcom/android/server/am/ContentProviderRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ProviderInfo;Landroid/content/pm/ApplicationInfo;Landroid/content/ComponentName;Z)V

    .line 1486
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v9, "cpr":Lcom/android/server/am/ContentProviderRecord;
    iget-object v10, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move-object/from16 v11, v20

    .end local v20    # "comp":Landroid/content/ComponentName;
    .local v11, "comp":Landroid/content/ComponentName;
    invoke-virtual {v10, v11, v9}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V

    goto :goto_3

    .line 1484
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v11    # "comp":Landroid/content/ComponentName;
    .restart local v13    # "comp":Landroid/content/ComponentName;
    .restart local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_7
    move-object v11, v13

    move v3, v14

    .end local v13    # "comp":Landroid/content/ComponentName;
    .restart local v11    # "comp":Landroid/content/ComponentName;
    move-object/from16 v9, v18

    .line 1488
    .end local v18    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_3
    sget-boolean v10, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v10, :cond_8

    .line 1489
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "generateApplicationProvidersLocked, cpi.uid = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1491
    :cond_8
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Lcom/android/server/am/ProcessProviderRecord;->installProvider(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    .line 1493
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Lcom/android/server/am/ProcessRecordSmtBase;->setFreezeBlockFlagsLocked(ILjava/lang/Object;)V

    .line 1495
    iget-boolean v10, v8, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    if-eqz v10, :cond_9

    const-string v10, "android"

    iget-object v12, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1500
    :cond_9
    iget-object v10, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v12, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v12, v12, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v14, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v2, v10, v12, v13, v14}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 1503
    :cond_a
    iget-object v10, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v12, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v10, v12, v13}, Lcom/android/server/am/ActivityManagerService;->notifyPackageUse(Ljava/lang/String;I)V

    .line 1455
    .end local v8    # "cpi":Landroid/content/pm/ProviderInfo;
    .end local v9    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v11    # "comp":Landroid/content/ComponentName;
    .end local v15    # "singleton":Z
    .end local v16    # "isInstantApp":Z
    .end local v17    # "splitInstalled":Z
    :goto_4
    add-int/2addr v7, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_b
    nop

    .line 1506
    .end local v7    # "i":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    move-object v3, v0

    :goto_5
    return-object v3

    .line 1434
    .end local v0    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    .end local v4    # "numProviders":I
    .end local v6    # "pr":Lcom/android/server/am/ProcessProviderRecord;
    :catch_0
    move-exception v0

    .line 1435
    .local v0, "ex":Landroid/os/RemoteException;
    const/4 v3, 0x0

    return-object v3
.end method

.method getContentProvider(Landroid/app/IApplicationThread;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/app/ContentProviderHolder;
    .locals 16
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "stable"    # Z

    .line 158
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    iget-object v0, v9, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v1, "getContentProvider"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 159
    if-eqz p1, :cond_6

    .line 166
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 167
    .local v11, "callingUid":I
    if-eqz v10, :cond_0

    iget-object v0, v9, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppOpsService:Lcom/android/server/appop/AppOpsService;

    invoke-virtual {v0, v11, v10}, Lcom/android/server/appop/AppOpsService;->checkPackage(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given calling package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not match caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :goto_0
    const-wide/16 v0, 0x0

    .line 173
    .local v0, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_1

    .line 173
    :cond_2
    move-wide v12, v0

    .line 176
    .end local v0    # "beginTime":J
    .local v12, "beginTime":J
    :goto_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v4, v11

    move-object/from16 v5, p2

    move/from16 v7, p5

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;

    move-result-object v14

    .line 178
    .local v14, "holder":Landroid/app/ContentProviderHolder;
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "getContentProvider:CallPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "callPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v7

    .line 184
    const-wide/16 v2, 0x20

    move-wide v5, v12

    invoke-static/range {v2 .. v8}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 188
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    :cond_3
    if-nez v14, :cond_4

    const/16 v0, 0xa

    move/from16 v15, p4

    if-ne v15, v0, :cond_5

    .line 189
    invoke-static {}, Landroid/app/doppelganger/DoppelgangerManager;->isDoppelgangerEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v4, v11

    move-object/from16 v5, p2

    move/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;

    move-result-object v14

    goto :goto_2

    .line 188
    :cond_4
    move/from16 v15, p4

    .line 195
    :cond_5
    :goto_2
    return-object v14

    .line 160
    .end local v11    # "callingUid":I
    .end local v12    # "beginTime":J
    .end local v14    # "holder":Landroid/app/ContentProviderHolder;
    :cond_6
    move/from16 v15, p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null IApplicationThread when getting content provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "msg":Ljava/lang/String;
    const-string v2, "ContentProviderHelper"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method getContentProviderExternal(Ljava/lang/String;ILandroid/os/IBinder;Ljava/lang/String;)Landroid/app/ContentProviderHolder;
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "token"    # Landroid/os/IBinder;
    .param p4, "tag"    # Ljava/lang/String;

    .line 200
    move-object v6, p0

    iget-object v0, v6, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.ACCESS_CONTENT_PROVIDERS_EXTERNALLY"

    const-string v2, "Do not have permission in call getContentProviderExternal()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, v6, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    .line 204
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 203
    const/4 v11, 0x0

    const/4 v12, 0x2

    const-string/jumbo v13, "getContentProvider"

    const/4 v14, 0x0

    move/from16 v10, p2

    invoke-virtual/range {v7 .. v14}, Lcom/android/server/am/UserController;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 206
    .end local p2    # "userId":I
    .local v7, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 207
    if-eqz p4, :cond_0

    move-object/from16 v4, p4

    goto :goto_0

    :cond_0
    const-string v0, "*external*"

    move-object v4, v0

    .line 206
    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method

.method getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;
    .locals 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "callingUid"    # I
    .param p4, "callingTag"    # Ljava/lang/String;
    .param p5, "userId"    # I

    .line 212
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderImpl(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;ZI)Landroid/app/ContentProviderHolder;

    move-result-object v0

    return-object v0
.end method

.method getMimeTypeFilterAsync(Landroid/net/Uri;ILandroid/os/RemoteCallback;)V
    .locals 20
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "userId"    # I
    .param p3, "resultCallback"    # Landroid/os/RemoteCallback;

    .line 1169
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v7, p2

    move-object/from16 v10, p3

    iget-object v0, v8, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v1, "getProviderMimeTypeAsync"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v11

    .line 1171
    .local v11, "name":Ljava/lang/String;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v12

    .line 1172
    .local v12, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v13

    .line 1173
    .local v13, "callingPid":I
    iget-object v0, v8, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v0, v7}, Lcom/android/server/am/UserController;->unsafeConvertIncomingUser(I)I

    move-result v14

    .line 1174
    .local v14, "safeUserId":I
    invoke-direct {v8, v13, v12, v14}, Lcom/android/server/am/ContentProviderHelper;->canClearIdentity(III)Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_0

    .line 1175
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v15

    :goto_0
    move-wide/from16 v17, v0

    .line 1182
    .local v17, "ident":J
    :try_start_0
    const-string v5, "*getmimetype*"

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move v4, v12

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v0

    .line 1184
    .local v0, "holder":Landroid/app/ContentProviderHolder;
    if-nez v0, :cond_1

    const/16 v1, 0xa

    if-ne v7, v1, :cond_1

    .line 1186
    invoke-static {}, Landroid/app/doppelganger/DoppelgangerManager;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 1187
    const/4 v7, 0x0

    .line 1188
    .end local p2    # "userId":I
    .local v7, "userId":I
    :try_start_1
    const-string v5, "*getmimetype*"

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    move v4, v12

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/ContentProviderHelper;->getContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;ILjava/lang/String;I)Landroid/app/ContentProviderHolder;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    move/from16 v19, v7

    move-object v7, v0

    goto :goto_1

    .line 1193
    .end local v0    # "holder":Landroid/app/ContentProviderHolder;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .end local v7    # "userId":I
    .restart local p2    # "userId":I
    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .restart local v0    # "holder":Landroid/app/ContentProviderHolder;
    :cond_1
    move/from16 v19, v7

    move-object v7, v0

    .end local v0    # "holder":Landroid/app/ContentProviderHolder;
    .end local p2    # "userId":I
    .local v7, "holder":Landroid/app/ContentProviderHolder;
    .local v19, "userId":I
    :goto_1
    cmp-long v0, v17, v15

    if-eqz v0, :cond_2

    .line 1194
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1199
    :cond_2
    :try_start_2
    invoke-direct {v8, v7, v12, v14}, Lcom/android/server/am/ContentProviderHelper;->isHolderVisibleToCaller(Landroid/app/ContentProviderHolder;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1200
    invoke-direct {v8, v12, v13}, Lcom/android/server/am/ContentProviderHelper;->checkGetAnyTypePermission(II)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_3

    .line 1201
    :try_start_3
    new-instance v0, Landroid/content/AttributionSource$Builder;

    invoke-direct {v0, v12}, Landroid/content/AttributionSource$Builder;-><init>(I)V

    .line 1202
    invoke-virtual {v0}, Landroid/content/AttributionSource$Builder;->build()Landroid/content/AttributionSource;

    move-result-object v0

    .line 1203
    .local v0, "attributionSource":Landroid/content/AttributionSource;
    iget-object v1, v7, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8, v11, v14, v10}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;)V

    invoke-direct {v2, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v1, v0, v9, v2}, Landroid/content/IContentProvider;->getTypeAsync(Landroid/content/AttributionSource;Landroid/net/Uri;Landroid/os/RemoteCallback;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1213
    .end local v0    # "attributionSource":Landroid/content/AttributionSource;
    move-object/from16 v16, v7

    goto :goto_2

    .line 1231
    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_3

    .line 1214
    :cond_3
    :try_start_4
    iget-object v0, v7, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    new-instance v15, Landroid/os/RemoteCallback;

    new-instance v6, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v11

    move v4, v14

    move-object/from16 v5, p3

    move-object v8, v6

    move v6, v12

    move-object/from16 v16, v7

    .end local v7    # "holder":Landroid/app/ContentProviderHolder;
    .local v16, "holder":Landroid/app/ContentProviderHolder;
    move-object/from16 v7, p1

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ContentProviderHelper;Ljava/lang/String;ILandroid/os/RemoteCallback;ILandroid/net/Uri;)V

    invoke-direct {v15, v8}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-interface {v0, v9, v15}, Landroid/content/IContentProvider;->getTypeAnonymousAsync(Landroid/net/Uri;Landroid/os/RemoteCallback;)V

    goto :goto_2

    .line 1231
    :catch_1
    move-exception v0

    goto :goto_3

    .end local v16    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v7    # "holder":Landroid/app/ContentProviderHolder;
    :catch_2
    move-exception v0

    move-object/from16 v16, v7

    .end local v7    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v16    # "holder":Landroid/app/ContentProviderHolder;
    goto :goto_3

    .line 1229
    .end local v16    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v7    # "holder":Landroid/app/ContentProviderHolder;
    :cond_4
    move-object/from16 v16, v7

    .end local v7    # "holder":Landroid/app/ContentProviderHolder;
    .restart local v16    # "holder":Landroid/app/ContentProviderHolder;
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v10, v0}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1234
    :goto_2
    goto :goto_4

    .line 1231
    :goto_3
    nop

    .line 1232
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content provider dead retrieving "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentProviderHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1233
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v10, v1}, Landroid/os/RemoteCallback;->sendResult(Landroid/os/Bundle;)V

    .line 1235
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void

    .line 1193
    .end local v16    # "holder":Landroid/app/ContentProviderHolder;
    .end local v19    # "userId":I
    .local v7, "userId":I
    :goto_5
    cmp-long v1, v17, v15

    if-eqz v1, :cond_5

    .line 1194
    invoke-static/range {v17 .. v18}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1196
    :cond_5
    throw v0
.end method

.method getProviderInfoLocked(Ljava/lang/String;II)Landroid/content/pm/ProviderInfo;
    .locals 4
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "pmFlags"    # I

    .line 1899
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v0

    .line 1900
    .local v0, "cpr":Lcom/android/server/am/ContentProviderRecord;
    if-eqz v0, :cond_0

    .line 1901
    iget-object v1, v0, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    return-object v1

    .line 1904
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    or-int/lit16 v2, p3, 0x800

    int-to-long v2, v2

    invoke-interface {v1, p1, v2, v3, p2}, Landroid/content/pm/IPackageManager;->resolveContentProvider(Ljava/lang/String;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 1906
    :catch_0
    move-exception v1

    .line 1907
    .local v1, "ex":Landroid/os/RemoteException;
    const/4 v2, 0x0

    return-object v2
.end method

.method getProviderMap()Lcom/android/server/am/ProviderMap;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    return-object v0
.end method

.method installEncryptionUnawareProviders(I)V
    .locals 11
    .param p1, "userId"    # I

    .line 1596
    const v0, 0x40008

    .line 1599
    .local v0, "matchFlags":I
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1

    .line 1600
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1601
    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/app/ProcessMap;->getMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 1602
    .local v2, "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1603
    .local v3, "numProc":I
    const/4 v4, 0x0

    .local v4, "iProc":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 1604
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    .line 1605
    .local v5, "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v6, 0x0

    .local v6, "iApp":I
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .local v7, "numApps":I
    :goto_1
    if-ge v6, v7, :cond_2

    .line 1606
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 1607
    .local v8, "app":Lcom/android/server/am/ProcessRecord;
    iget v9, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    if-ne v9, p1, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isUnlocked()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1608
    goto :goto_2

    .line 1611
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v9

    new-instance v10, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, p0, v8}, Lcom/android/server/am/ContentProviderHelper$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/am/ContentProviderHelper;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v9, v10}, Lcom/android/server/am/PackageList;->forEachPackage(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 1642
    .end local v2    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;>;"
    .end local v3    # "numProc":I
    .end local v4    # "iProc":I
    .end local v5    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v6    # "iApp":I
    .end local v7    # "numApps":I
    .end local v8    # "app":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1605
    .restart local v2    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;>;"
    .restart local v3    # "numProc":I
    .restart local v4    # "iProc":I
    .restart local v5    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v6    # "iApp":I
    .restart local v7    # "numApps":I
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1603
    .end local v5    # "apps":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;"
    .end local v6    # "iApp":I
    .end local v7    # "numApps":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1642
    .end local v2    # "pmap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseArray<Lcom/android/server/am/ProcessRecord;>;>;"
    .end local v3    # "numProc":I
    .end local v4    # "iProc":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1643
    return-void

    .line 1642
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v2
.end method

.method public final installSystemProviders()V
    .locals 9

    .line 1544
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1545
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1546
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getProcessNamesLOSP()Lcom/android/server/am/ProcessList$MyProcessMap;

    move-result-object v1

    const-string/jumbo v2, "system"

    const/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3}, Lcom/android/internal/app/ProcessMap;->get(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 1547
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {p0, v1}, Lcom/android/server/am/ContentProviderHelper;->generateApplicationProvidersLocked(Lcom/android/server/am/ProcessRecord;)Ljava/util/List;

    move-result-object v2

    .line 1548
    .local v2, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1549
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_1

    .line 1550
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ProviderInfo;

    .line 1551
    .local v5, "pi":Landroid/content/pm/ProviderInfo;
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v6, v3

    if-nez v6, :cond_0

    .line 1552
    const-string v6, "ContentProviderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not installing system proc provider "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": not system .apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1554
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1558
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    .end local v4    # "i":I
    .end local v5    # "pi":Landroid/content/pm/ProviderInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1549
    .restart local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    .restart local v4    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1558
    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "i":I
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1560
    if-eqz v2, :cond_2

    .line 1561
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mSystemThread:Landroid/app/ActivityThread;

    invoke-virtual {v0, v2}, Landroid/app/ActivityThread;->installSystemProviders(Ljava/util/List;)V

    .line 1563
    :cond_2
    monitor-enter p0

    .line 1564
    :try_start_1
    iput-boolean v3, p0, Lcom/android/server/am/ContentProviderHelper;->mSystemProvidersInstalled:Z

    .line 1565
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1567
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerConstants;->start(Landroid/content/ContentResolver;)V

    .line 1568
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    new-instance v1, Lcom/android/server/am/CoreSettingsObserver;

    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v1, v3}, Lcom/android/server/am/CoreSettingsObserver;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mCoreSettingsObserver:Lcom/android/server/am/CoreSettingsObserver;

    .line 1569
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->installSystemProviders()V

    .line 1570
    new-instance v0, Lcom/android/server/am/ContentProviderHelper$DevelopmentSettingsObserver;

    invoke-direct {v0, p0}, Lcom/android/server/am/ContentProviderHelper$DevelopmentSettingsObserver;-><init>(Lcom/android/server/am/ContentProviderHelper;)V

    .line 1571
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/am/SettingsToPropertiesMapper;->start(Landroid/content/ContentResolver;)Lcom/android/server/am/SettingsToPropertiesMapper;

    .line 1572
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster;->initSettings()V

    .line 1575
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/RescueParty;->onSettingsProviderPublished(Landroid/content/Context;)V

    .line 1578
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_3

    .line 1582
    const-string v0, "ContentProviderHelper"

    const-string v1, "FEAT_LOG_CONTROL 10 initSettingFEAT_BINDER_CALL_CACHEObservers()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->initSettingObservers()V

    .line 1586
    :cond_3
    return-void

    .line 1565
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1558
    .end local v2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ProviderInfo;>;"
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method processContentProviderPublishTimedOutLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 8
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1419
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/am/ContentProviderHelper;->cleanupAppInLaunchingProvidersLocked(Lcom/android/server/am/ProcessRecord;Z)Z

    .line 1420
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    const/4 v6, 0x0

    const-string/jumbo v7, "timeout publishing content providers"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/ProcessList;->removeProcessLocked(Lcom/android/server/am/ProcessRecord;ZZIILjava/lang/String;)Z

    .line 1424
    return-void
.end method

.method publishContentProviders(Landroid/app/IApplicationThread;Ljava/util/List;)V
    .locals 23
    .param p1, "caller"    # Landroid/app/IApplicationThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IApplicationThread;",
            "Ljava/util/List<",
            "Landroid/app/ContentProviderHolder;",
            ">;)V"
        }
    .end annotation

    .line 846
    .local p2, "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    if-nez v3, :cond_0

    .line 847
    return-void

    .line 850
    :cond_0
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v4, "publishContentProviders"

    invoke-virtual {v0, v4}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedOrSdkSandboxCaller(Ljava/lang/String;)V

    .line 851
    const-wide/16 v4, 0x0

    .line 852
    .local v4, "beginTime":J
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v4

    .line 855
    :cond_1
    iget-object v13, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v13

    .line 858
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v6}, Lcom/android/server/am/ActivityManagerService;->getRecordForAppLOSP(Landroid/app/IApplicationThread;Z)Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    move-object v14, v0

    .line 861
    .local v14, "r":Lcom/android/server/am/ProcessRecord;
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v0, :cond_2

    .line 862
    const-string v0, "ActivityManager_MU"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProcessRecord uid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v14, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 958
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 864
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_2
    :goto_0
    if-eqz v14, :cond_12

    .line 871
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 873
    const-string v0, "ContentProviderHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "frozen app publishing provider r: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    :cond_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v7

    move-wide v15, v7

    .line 877
    .local v15, "origId":J
    const/4 v0, 0x0

    .line 878
    .local v0, "providersPublished":Z
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "size":I
    :goto_1
    if-ge v7, v8, :cond_d

    .line 879
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ContentProviderHolder;

    .line 880
    .local v9, "src":Landroid/app/ContentProviderHolder;
    if-eqz v9, :cond_c

    iget-object v10, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v10, :cond_c

    iget-object v10, v9, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v10, :cond_4

    .line 881
    move/from16 v19, v8

    move v8, v6

    goto/16 :goto_4

    .line 883
    :cond_4
    iget-object v10, v14, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    iget-object v11, v9, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessProviderRecord;->getProvider(Ljava/lang/String;)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v10

    .line 884
    .local v10, "dst":Lcom/android/server/am/ContentProviderRecord;
    if-nez v10, :cond_5

    .line 885
    move/from16 v19, v8

    move v8, v6

    goto/16 :goto_4

    .line 887
    :cond_5
    sget-boolean v11, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_MU:Z

    if-eqz v11, :cond_6

    .line 888
    const-string v11, "ActivityManager_MU"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ContentProviderRecord uid = "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    :cond_6
    const/4 v6, 0x1

    .line 892
    .end local v0    # "providersPublished":Z
    .local v6, "providersPublished":Z
    new-instance v0, Landroid/content/ComponentName;

    iget-object v11, v10, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v12, v10, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    .line 893
    .local v11, "comp":Landroid/content/ComponentName;
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v0, v11, v10}, Lcom/android/server/am/ProviderMap;->putProviderByClass(Landroid/content/ComponentName;Lcom/android/server/am/ContentProviderRecord;)V

    .line 894
    iget-object v0, v10, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v12, ";"

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 895
    .local v12, "names":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "j":I
    :goto_2
    move/from16 v18, v6

    .end local v6    # "providersPublished":Z
    .local v18, "providersPublished":Z
    array-length v6, v12

    if-ge v0, v6, :cond_7

    .line 896
    iget-object v6, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    move/from16 v19, v8

    .end local v8    # "size":I
    .local v19, "size":I
    aget-object v8, v12, v0

    invoke-virtual {v6, v8, v10}, Lcom/android/server/am/ProviderMap;->putProviderByName(Ljava/lang/String;Lcom/android/server/am/ContentProviderRecord;)V

    .line 895
    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v18

    move/from16 v8, v19

    goto :goto_2

    .end local v19    # "size":I
    .restart local v8    # "size":I
    :cond_7
    move/from16 v19, v8

    .line 899
    .end local v0    # "j":I
    .end local v8    # "size":I
    .restart local v19    # "size":I
    const/4 v0, 0x0

    .line 900
    .local v0, "wasInLaunchingProviders":Z
    const/4 v6, 0x0

    .local v6, "j":I
    iget-object v8, v1, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v22, v6

    move v6, v0

    move/from16 v0, v22

    .local v0, "j":I
    .local v6, "wasInLaunchingProviders":Z
    .local v8, "numLaunching":I
    :goto_3
    if-ge v0, v8, :cond_9

    .line 901
    move-object/from16 v20, v11

    .end local v11    # "comp":Landroid/content/ComponentName;
    .local v20, "comp":Landroid/content/ComponentName;
    iget-object v11, v1, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_8

    .line 902
    iget-object v11, v1, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 903
    const/4 v6, 0x1

    .line 904
    add-int/lit8 v0, v0, -0x1

    .line 905
    add-int/lit8 v8, v8, -0x1

    .line 900
    :cond_8
    const/4 v11, 0x1

    add-int/2addr v0, v11

    move-object/from16 v11, v20

    goto :goto_3

    .end local v20    # "comp":Landroid/content/ComponentName;
    .restart local v11    # "comp":Landroid/content/ComponentName;
    :cond_9
    move-object/from16 v20, v11

    .line 908
    .end local v0    # "j":I
    .end local v8    # "numLaunching":I
    .end local v11    # "comp":Landroid/content/ComponentName;
    .restart local v20    # "comp":Landroid/content/ComponentName;
    if-eqz v6, :cond_a

    .line 909
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v8, 0x49

    invoke-virtual {v0, v8, v10}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 911
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v8, 0x39

    invoke-virtual {v0, v8, v14}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 919
    :cond_a
    iget-object v0, v10, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v10, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v21, v12

    .end local v12    # "names":[Ljava/lang/String;
    .local v21, "names":[Ljava/lang/String;
    iget-wide v11, v8, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v8, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v8, v8, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v14, v0, v11, v12, v8}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 921
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :try_start_1
    iget-object v0, v9, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    iput-object v0, v10, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    .line 923
    invoke-virtual {v10, v14}, Lcom/android/server/am/ContentProviderRecord;->setProcess(Lcom/android/server/am/ProcessRecord;)V

    .line 924
    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 925
    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lcom/android/server/am/ContentProviderRecord;->onProviderPublishStatusLocked(Z)V

    .line 926
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 927
    const/4 v0, 0x0

    :try_start_2
    iput v0, v10, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    .line 929
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, v11, v10}, Lcom/android/server/am/ProcessRecordSmtBase;->clearFreezeBlockFlagsLocked(ILjava/lang/Object;)V

    .line 931
    invoke-direct {v1, v14}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 932
    iget-object v0, v14, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Lcom/android/server/am/ProcessProfileRecord;->addHostingComponentType(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 878
    .end local v6    # "wasInLaunchingProviders":Z
    .end local v9    # "src":Landroid/app/ContentProviderHolder;
    .end local v10    # "dst":Lcom/android/server/am/ContentProviderRecord;
    .end local v20    # "comp":Landroid/content/ComponentName;
    .end local v21    # "names":[Ljava/lang/String;
    :cond_b
    move/from16 v0, v18

    goto :goto_4

    .line 926
    .restart local v6    # "wasInLaunchingProviders":Z
    .restart local v9    # "src":Landroid/app/ContentProviderHolder;
    .restart local v10    # "dst":Lcom/android/server/am/ContentProviderRecord;
    .restart local v20    # "comp":Landroid/content/ComponentName;
    .restart local v21    # "names":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v4    # "beginTime":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    :try_start_4
    throw v0

    .line 880
    .end local v6    # "wasInLaunchingProviders":Z
    .end local v10    # "dst":Lcom/android/server/am/ContentProviderRecord;
    .end local v18    # "providersPublished":Z
    .end local v19    # "size":I
    .end local v20    # "comp":Landroid/content/ComponentName;
    .end local v21    # "names":[Ljava/lang/String;
    .local v0, "providersPublished":Z
    .restart local v4    # "beginTime":J
    .local v8, "size":I
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    :cond_c
    move/from16 v19, v8

    move v8, v6

    .line 878
    .end local v8    # "size":I
    .end local v9    # "src":Landroid/app/ContentProviderHolder;
    .restart local v19    # "size":I
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v6, v8

    move/from16 v8, v19

    goto/16 :goto_1

    .end local v19    # "size":I
    .restart local v8    # "size":I
    :cond_d
    move/from16 v19, v8

    .line 937
    .end local v7    # "i":I
    .end local v8    # "size":I
    if-eqz v0, :cond_10

    .line 938
    iget-object v6, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v7, 0x7

    invoke-virtual {v6, v14, v7}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 939
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "size":I
    :goto_5
    if-ge v6, v7, :cond_10

    .line 940
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ContentProviderHolder;

    .line 941
    .local v8, "src":Landroid/app/ContentProviderHolder;
    if-eqz v8, :cond_f

    iget-object v9, v8, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v9, :cond_f

    iget-object v9, v8, Landroid/app/ContentProviderHolder;->provider:Landroid/content/IContentProvider;

    if-nez v9, :cond_e

    .line 942
    goto :goto_6

    .line 944
    :cond_e
    iget-object v9, v8, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/app/ContentProviderHolder;->info:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-direct {v1, v14, v9, v10}, Lcom/android/server/am/ContentProviderHelper;->maybeUpdateProviderUsageStatsLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .end local v8    # "src":Landroid/app/ContentProviderHolder;
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 948
    .end local v6    # "i":I
    .end local v7    # "size":I
    :cond_10
    invoke-static {}, Landroid/os/StabTrace;->isEnable()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 949
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v11, v6

    .line 950
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v6, "publishProvider:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    const-string v6, "callPid:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v14}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    const-string v6, "callname:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    iget-object v6, v14, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/Process;->getCpuClocks()J

    move-result-wide v17

    const-wide/16 v6, 0x20

    move-wide v9, v4

    move-object/from16 v19, v11

    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    move-wide/from16 v11, v17

    invoke-static/range {v6 .. v12}, Landroid/os/StabTrace;->traceInfo(JLjava/lang/String;JJ)V

    .line 957
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    :cond_11
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 958
    .end local v0    # "providersPublished":Z
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .end local v15    # "origId":J
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 959
    return-void

    .line 865
    .restart local v14    # "r":Lcom/android/server/am/ProcessRecord;
    :cond_12
    :try_start_5
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to find app for caller "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " (pid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") when publishing content providers"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v4    # "beginTime":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "caller":Landroid/app/IApplicationThread;
    .end local p2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    throw v0

    .line 958
    .end local v14    # "r":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "beginTime":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "caller":Landroid/app/IApplicationThread;
    .restart local p2    # "providers":Ljava/util/List;, "Ljava/util/List<Landroid/app/ContentProviderHolder;>;"
    :goto_7
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v0
.end method

.method refContentProvider(Landroid/os/IBinder;II)Z
    .locals 5
    .param p1, "connection"    # Landroid/os/IBinder;
    .param p2, "stable"    # I
    .param p3, "unstable"    # I

    .line 1042
    const-string/jumbo v0, "refContentProvider: "

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    .local v1, "conn":Lcom/android/server/am/ContentProviderConnection;
    nop

    .line 1048
    if-eqz v1, :cond_1

    .line 1052
    nop

    .line 1053
    iget-object v2, v1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    .line 1054
    iget-object v2, v1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1052
    :goto_0
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v0, v2}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 1056
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lcom/android/server/am/ContentProviderConnection;->adjustCounts(II)V

    .line 1057
    iget-boolean v0, v1, Lcom/android/server/am/ContentProviderConnection;->dead:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1057
    return v0

    .line 1059
    :catchall_0
    move-exception v0

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1060
    throw v0

    .line 1049
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "connection is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1043
    .end local v1    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :catch_0
    move-exception v1

    .line 1044
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not a ContentProviderConnection"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1045
    .local v0, "msg":Ljava/lang/String;
    const-string v2, "ContentProviderHelper"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method removeContentProvider(Landroid/os/IBinder;Z)V
    .locals 13
    .param p1, "connection"    # Landroid/os/IBinder;
    .param p2, "stable"    # Z

    .line 965
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v1, "removeContentProvider"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 966
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 970
    .local v0, "ident":J
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    .local v2, "conn":Lcom/android/server/am/ContentProviderConnection;
    nop

    .line 977
    if-eqz v2, :cond_1

    .line 980
    :try_start_1
    const-string/jumbo v3, "removeContentProvider: "

    .line 982
    iget-object v4, v2, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v4, v4, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_0

    .line 983
    iget-object v4, v2, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v4, v4, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    .line 992
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 983
    .restart local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :cond_0
    const-string v4, ""

    .line 980
    :goto_0
    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v3, v4}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    :try_start_2
    iget-object v12, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 986
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, v2

    move v7, p2

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/android/server/am/ContentProviderHelper;->decProviderCountLocked(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ContentProviderRecord;Landroid/os/IBinder;ZZZ)Z

    .line 987
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 989
    :try_start_5
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 990
    nop

    .line 992
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 993
    nop

    .line 994
    return-void

    .line 989
    .restart local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :catchall_1
    move-exception v3

    goto :goto_1

    .line 987
    :catchall_2
    move-exception v3

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "ident":J
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    .end local p2    # "stable":Z
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 989
    .restart local v0    # "ident":J
    .restart local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    .restart local p2    # "stable":Z
    :goto_1
    :try_start_8
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    .line 990
    nop

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    .end local p2    # "stable":Z
    throw v3

    .line 978
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    .restart local p2    # "stable":Z
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "connection is null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    .end local p2    # "stable":Z
    throw v3

    .line 971
    .end local v2    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    .restart local p2    # "stable":Z
    :catch_0
    move-exception v2

    .line 972
    .local v2, "e":Ljava/lang/ClassCastException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeContentProvider: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not a ContentProviderConnection"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 974
    .local v3, "msg":Ljava/lang/String;
    const-string v4, "ContentProviderHelper"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    .end local p2    # "stable":Z
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 992
    .end local v2    # "e":Ljava/lang/ClassCastException;
    .end local v3    # "msg":Ljava/lang/String;
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    .restart local p2    # "stable":Z
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 993
    throw v2
.end method

.method removeContentProviderExternalAsUser(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "userId"    # I

    .line 997
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v1, "android.permission.ACCESS_CONTENT_PROVIDERS_EXTERNALLY"

    const-string v2, "Do not have permission in call removeContentProviderExternal()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ActivityManagerService;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1002
    .local v0, "ident":J
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/am/ContentProviderHelper;->removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1005
    nop

    .line 1006
    return-void

    .line 1004
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1005
    throw v2
.end method

.method removeContentProviderExternalUnchecked(Ljava/lang/String;Landroid/os/IBinder;I)V
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "userId"    # I

    .line 1009
    iget-object v0, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1010
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v1, p1, p3}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v1

    .line 1011
    .local v1, "cpr":Lcom/android/server/am/ContentProviderRecord;
    if-nez v1, :cond_0

    .line 1016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1036
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1020
    .restart local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_0
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    .local v2, "comp":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    invoke-virtual {v3, v2, p3}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v3

    .line 1022
    .local v3, "localCpr":Lcom/android/server/am/ContentProviderRecord;
    invoke-virtual {v3}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1023
    invoke-virtual {v3, p2}, Lcom/android/server/am/ContentProviderRecord;->removeExternalProcessHandleLocked(Landroid/os/IBinder;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1026
    iget-object v4, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v4}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->scheduleUpdateOomAdj(Z)V

    goto :goto_0

    .line 1029
    :cond_1
    const-string v4, "ContentProviderHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to remove content provider "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no external reference for token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1033
    :cond_2
    const-string v4, "ContentProviderHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to remove content provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no external references."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .end local v1    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v2    # "comp":Landroid/content/ComponentName;
    .end local v3    # "localCpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1037
    return-void

    .line 1036
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method removeDyingProviderLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ContentProviderRecord;Z)Z
    .locals 21
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cpr"    # Lcom/android/server/am/ContentProviderRecord;
    .param p3, "always"    # Z

    .line 2033
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 2035
    .local v4, "inLaunching":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->isFreezing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    move v7, v0

    .line 2037
    .local v7, "freezing":Z
    if-eqz v4, :cond_1

    if-nez p3, :cond_1

    iget v0, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    add-int/2addr v0, v6

    iput v0, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    const/4 v8, 0x3

    if-le v0, v8, :cond_1

    .line 2039
    const/4 v0, 0x1

    move v8, v0

    .end local p3    # "always":Z
    .local v0, "always":Z
    goto :goto_1

    .line 2070
    .end local v0    # "always":Z
    .restart local p3    # "always":Z
    :cond_1
    move/from16 v8, p3

    .end local p3    # "always":Z
    .local v8, "always":Z
    :goto_1
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    move v9, v0

    .local v9, "i":I
    :goto_2
    if-ltz v9, :cond_c

    .line 2071
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/server/am/ContentProviderConnection;

    .line 2072
    .local v10, "conn":Lcom/android/server/am/ContentProviderConnection;
    iget-boolean v0, v10, Lcom/android/server/am/ContentProviderConnection;->waiting:Z

    if-eqz v0, :cond_2

    .line 2076
    if-eqz v4, :cond_2

    if-nez v8, :cond_2

    .line 2077
    goto/16 :goto_6

    .line 2080
    :cond_2
    iget-object v11, v10, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    .line 2082
    .local v11, "capp":Lcom/android/server/am/ProcessRecord;
    if-eqz v7, :cond_3

    iget-object v0, v11, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v0

    iget-object v12, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12}, Landroid/content/pm/ApplicationInfo;->getSmtUid()I

    move-result v12

    if-ne v0, v12, :cond_3

    .line 2084
    goto/16 :goto_6

    .line 2087
    :cond_3
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v12

    .line 2088
    .local v12, "thread":Landroid/app/IApplicationThread;
    iput-boolean v6, v10, Lcom/android/server/am/ContentProviderConnection;->dead:Z

    .line 2089
    invoke-virtual {v10}, Lcom/android/server/am/ContentProviderConnection;->stableCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 2090
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    .line 2091
    .local v0, "pid":I
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v13

    if-nez v13, :cond_6

    if-eqz v12, :cond_6

    if-eqz v0, :cond_6

    sget v13, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-eq v0, v13, :cond_6

    .line 2093
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "depends on provider "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v3, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    .line 2094
    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " in dying proc "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    if-eqz v2, :cond_4

    iget-object v14, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v14, "??"

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " (adj "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2096
    if-eqz v2, :cond_5

    iget-object v14, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_5
    const-string v14, "??"

    :goto_4
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2093
    const/16 v14, 0xc

    invoke-virtual {v11, v13, v14, v5, v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 2101
    .end local v0    # "pid":I
    :cond_6
    goto/16 :goto_6

    :cond_7
    if-eqz v12, :cond_a

    iget-object v0, v10, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v0, v0, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-eqz v0, :cond_a

    .line 2103
    :try_start_0
    iget-object v0, v10, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v0, v0, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    invoke-interface {v0}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v12, v0}, Landroid/app/IApplicationThread;->unstableProviderDied(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    goto :goto_5

    .line 2104
    :catch_0
    move-exception v0

    .line 2108
    :goto_5
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2109
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    invoke-direct {v1, v0}, Lcom/android/server/am/ContentProviderHelper;->hasProviderConnectionLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2110
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    const/16 v13, 0x40

    invoke-virtual {v0, v13}, Lcom/android/server/am/ProcessProfileRecord;->clearHostingComponentType(I)V

    .line 2112
    :cond_8
    iget-object v0, v10, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v0, v10}, Lcom/android/server/am/ProcessProviderRecord;->removeProviderConnection(Lcom/android/server/am/ContentProviderConnection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2113
    iget-object v13, v1, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v14, v11, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v15, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v0, v3, Lcom/android/server/am/ContentProviderRecord;->uid:I

    iget-object v6, v3, Lcom/android/server/am/ContentProviderRecord;->appInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v5, v6, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v2, v3, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    move-object/from16 p3, v11

    .end local v11    # "capp":Lcom/android/server/am/ProcessRecord;
    .local p3, "capp":Lcom/android/server/am/ProcessRecord;
    iget-object v11, v3, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v11, v11, Landroid/content/pm/ProviderInfo;->processName:Ljava/lang/String;

    move/from16 v16, v0

    move-wide/from16 v17, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    invoke-virtual/range {v13 .. v20}, Lcom/android/server/am/ActivityManagerService;->stopAssociationLocked(ILjava/lang/String;IJLandroid/content/ComponentName;Ljava/lang/String;)V

    .line 2116
    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, v10, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v0, v2, :cond_b

    .line 2122
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    iget-object v2, v3, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    iget v2, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v5, v10, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    iget v5, v5, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v0, v2, v5}, Lcom/android/server/am/IFreezeController;->clientConnectionRemoveEvent(II)V

    goto :goto_6

    .line 2112
    .end local p3    # "capp":Lcom/android/server/am/ProcessRecord;
    .restart local v11    # "capp":Lcom/android/server/am/ProcessRecord;
    :cond_9
    move-object/from16 p3, v11

    .end local v11    # "capp":Lcom/android/server/am/ProcessRecord;
    .restart local p3    # "capp":Lcom/android/server/am/ProcessRecord;
    goto :goto_6

    .line 2101
    .end local p3    # "capp":Lcom/android/server/am/ProcessRecord;
    .restart local v11    # "capp":Lcom/android/server/am/ProcessRecord;
    :cond_a
    move-object/from16 p3, v11

    .line 2070
    .end local v10    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v11    # "capp":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "thread":Landroid/app/IApplicationThread;
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, -0x1

    move-object/from16 v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_c
    nop

    .line 2130
    .end local v9    # "i":I
    if-eqz v4, :cond_d

    if-eqz v8, :cond_10

    .line 2131
    :cond_d
    monitor-enter p2

    .line 2132
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v3, Lcom/android/server/am/ContentProviderRecord;->launchingApp:Lcom/android/server/am/ProcessRecord;

    .line 2133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->notifyAll()V

    .line 2134
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2135
    if-nez v7, :cond_10

    .line 2137
    const/4 v0, 0x1

    .line 2138
    .local v0, "removeCpr":Z
    iget-object v2, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget-object v5, v3, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget v6, v3, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/android/server/am/ProviderMap;->getProviderByClass(Landroid/content/ComponentName;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v2

    .line 2139
    .local v2, "cpr2":Lcom/android/server/am/ContentProviderRecord;
    if-ne v2, v3, :cond_e

    .line 2140
    iget-object v5, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    iget-object v6, v3, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    iget v9, v3, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    invoke-virtual {v5, v6, v9}, Lcom/android/server/am/ProviderMap;->removeProviderByClass(Landroid/content/ComponentName;I)V

    goto :goto_7

    .line 2142
    :cond_e
    const/4 v0, 0x0

    .line 2143
    const-string v5, "ContentProviderHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "new ContentProviderRecord is created and can\'t be deleted old cpr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " new cpr="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "name="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2145
    :goto_7
    iget-object v5, v3, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2146
    .local v5, "names":[Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_8
    array-length v9, v5

    if-ge v6, v9, :cond_10

    .line 2147
    iget-object v9, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    aget-object v10, v5, v6

    iget v11, v3, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-static {v11}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/android/server/am/ProviderMap;->getProviderByName(Ljava/lang/String;I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v9

    .line 2148
    .local v9, "cpr3":Lcom/android/server/am/ContentProviderRecord;
    if-nez v0, :cond_f

    if-ne v9, v2, :cond_f

    .line 2149
    const-string v10, "ContentProviderHelper"

    const-string/jumbo v11, "removeDyingProviderLocked:new ContentProviderRecord is created and can\'t be deleted!"

    invoke-static {v10, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 2151
    :cond_f
    iget-object v10, v1, Lcom/android/server/am/ContentProviderHelper;->mProviderMap:Lcom/android/server/am/ProviderMap;

    aget-object v11, v5, v6

    iget v12, v3, Lcom/android/server/am/ContentProviderRecord;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lcom/android/server/am/ProviderMap;->removeProviderByName(Ljava/lang/String;I)V

    .line 2146
    .end local v9    # "cpr3":Lcom/android/server/am/ContentProviderRecord;
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 2157
    .end local v0    # "removeCpr":Z
    .end local v2    # "cpr2":Lcom/android/server/am/ContentProviderRecord;
    .end local v5    # "names":[Ljava/lang/String;
    .end local v6    # "j":I
    :cond_10
    if-eqz v4, :cond_11

    if-eqz v8, :cond_11

    .line 2162
    iget-object v0, v1, Lcom/android/server/am/ContentProviderHelper;->mLaunchingProviders:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2163
    const/4 v2, 0x0

    iput v2, v3, Lcom/android/server/am/ContentProviderRecord;->mRestartCount:I

    .line 2164
    const/4 v4, 0x0

    .line 2166
    :cond_11
    return v4

    .line 2134
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method unstableProviderDied(Landroid/os/IBinder;)V
    .locals 10
    .param p1, "connection"    # Landroid/os/IBinder;

    .line 1066
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/am/ContentProviderConnection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    .local v0, "conn":Lcom/android/server/am/ContentProviderConnection;
    nop

    .line 1072
    if-eqz v0, :cond_6

    .line 1076
    const-string/jumbo v1, "unstableProviderDied: "

    .line 1078
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_0

    .line 1079
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->info:Landroid/content/pm/ProviderInfo;

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 1076
    :goto_0
    const-wide/16 v3, 0x40

    invoke-static {v3, v4, v1, v2}, Lcom/android/server/am/ActivityManagerService;->traceBegin(JLjava/lang/String;Ljava/lang/String;)V

    .line 1084
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    :try_start_2
    iget-object v2, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    .line 1086
    .local v2, "provider":Landroid/content/IContentProvider;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1088
    if-nez v2, :cond_1

    .line 1129
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1090
    return-void

    .line 1094
    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/content/IContentProvider;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1097
    :try_start_5
    const-string v5, "ContentProviderHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unstableProviderDied: caller "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " says "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " died, but we don\'t agree"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1099
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1129
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1099
    return-void

    .line 1100
    :catchall_0
    move-exception v5

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    throw v5

    .line 1129
    .end local v2    # "provider":Landroid/content/IContentProvider;
    .restart local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    :catchall_1
    move-exception v1

    goto/16 :goto_3

    .line 1104
    .restart local v2    # "provider":Landroid/content/IContentProvider;
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1105
    :try_start_8
    iget-object v5, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v5, v5, Lcom/android/server/am/ContentProviderRecord;->provider:Landroid/content/IContentProvider;

    if-eq v5, v2, :cond_3

    .line 1107
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1129
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1107
    return-void

    .line 1127
    :catchall_2
    move-exception v5

    goto :goto_2

    .line 1110
    :cond_3
    :try_start_9
    iget-object v5, v0, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v5, v5, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1111
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    goto :goto_1

    .line 1118
    :cond_5
    iget-object v6, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v7, "ContentProviderHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Process "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (pid "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") early provider death"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1118
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1121
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1123
    .local v6, "token":J
    :try_start_a
    iget-object v8, p0, Lcom/android/server/am/ContentProviderHelper;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string/jumbo v9, "unstable content provider"

    invoke-virtual {v8, v5, v9}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1125
    :try_start_b
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1126
    nop

    .line 1127
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "token":J
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1129
    .end local v2    # "provider":Landroid/content/IContentProvider;
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1130
    nop

    .line 1131
    return-void

    .line 1125
    .restart local v2    # "provider":Landroid/content/IContentProvider;
    .restart local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "token":J
    :catchall_3
    move-exception v8

    :try_start_d
    invoke-static {v6, v7}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1126
    nop

    .end local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local v2    # "provider":Landroid/content/IContentProvider;
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    throw v8

    .line 1113
    .end local v6    # "token":J
    .restart local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v2    # "provider":Landroid/content/IContentProvider;
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    :goto_1
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1129
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1113
    return-void

    .line 1127
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    :goto_2
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1086
    .end local v2    # "provider":Landroid/content/IContentProvider;
    .restart local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .end local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .end local p1    # "connection":Landroid/os/IBinder;
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1129
    .restart local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local p0    # "this":Lcom/android/server/am/ContentProviderHelper;
    .restart local p1    # "connection":Landroid/os/IBinder;
    :goto_3
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 1130
    throw v1

    .line 1073
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "connection is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1067
    .end local v0    # "conn":Lcom/android/server/am/ContentProviderConnection;
    :catch_0
    move-exception v0

    .line 1068
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refContentProvider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not a ContentProviderConnection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1069
    .local v1, "msg":Ljava/lang/String;
    const-string v2, "ContentProviderHelper"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
