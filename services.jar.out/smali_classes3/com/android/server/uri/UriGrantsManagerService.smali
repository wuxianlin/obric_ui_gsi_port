.class public Lcom/android/server/uri/UriGrantsManagerService;
.super Landroid/app/IUriGrantsManager$Stub;
.source "UriGrantsManagerService.java"

# interfaces
.implements Lcom/android/server/uri/UriMetricsHelper$PersistentUriGrantsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/uri/UriGrantsManagerService$H;,
        Lcom/android/server/uri/UriGrantsManagerService$LocalService;,
        Lcom/android/server/uri/UriGrantsManagerService$Lifecycle;
    }
.end annotation


# static fields
.field private static final ATTR_CREATED_TIME:Ljava/lang/String; = "createdTime"

.field private static final ATTR_MODE_FLAGS:Ljava/lang/String; = "modeFlags"

.field private static final ATTR_PREFIX:Ljava/lang/String; = "prefix"

.field private static final ATTR_SOURCE_PKG:Ljava/lang/String; = "sourcePkg"

.field private static final ATTR_SOURCE_USER_ID:Ljava/lang/String; = "sourceUserId"

.field private static final ATTR_TARGET_PKG:Ljava/lang/String; = "targetPkg"

.field private static final ATTR_TARGET_USER_ID:Ljava/lang/String; = "targetUserId"

.field private static final ATTR_URI:Ljava/lang/String; = "uri"

.field private static final ATTR_USER_HANDLE:Ljava/lang/String; = "userHandle"

.field private static final DEBUG:Z = false

.field private static final ENABLE_DYNAMIC_PERMISSIONS:Z = true

.field private static final MAX_PERSISTED_URI_GRANTS:I = 0x200

.field private static final TAG:Ljava/lang/String; = "UriGrantsManagerService"

.field private static final TAG_URI_GRANT:Ljava/lang/String; = "uri-grant"

.field private static final TAG_URI_GRANTS:Ljava/lang/String; = "uri-grants"


# instance fields
.field mAmInternal:Landroid/app/ActivityManagerInternal;

.field private final mGrantFile:Landroid/util/AtomicFile;

.field private final mGrantedUriPermissions:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/uri/GrantUri;",
            "Lcom/android/server/uri/UriPermission;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mH:Lcom/android/server/uri/UriGrantsManagerService$H;

.field private final mLock:Ljava/lang/Object;

.field mMetricsHelper:Lcom/android/server/uri/UriMetricsHelper;

.field mPmInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmGrantedUriPermissions(Lcom/android/server/uri/UriGrantsManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/uri/UriGrantsManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAuthorityGrantsLocked(Lcom/android/server/uri/UriGrantsManagerService;ILandroid/content/pm/ProviderInfo;IZ)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/uri/UriGrantsManagerService;->checkAuthorityGrantsLocked(ILandroid/content/pm/ProviderInfo;IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckContentUriPermissionFullUnlocked(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/GrantUri;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/uri/UriGrantsManagerService;->checkContentUriPermissionFullUnlocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckGrantUriPermissionFromIntentUnlocked(Lcom/android/server/uri/UriGrantsManagerService;ILjava/lang/String;Landroid/content/Intent;ILcom/android/server/uri/NeededUriGrants;ILjava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionFromIntentUnlocked(ILjava/lang/String;Landroid/content/Intent;ILcom/android/server/uri/NeededUriGrants;ILjava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckGrantUriPermissionUnlocked(Lcom/android/server/uri/UriGrantsManagerService;ILjava/lang/String;Landroid/net/Uri;II)I
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Landroid/net/Uri;II)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcheckUriPermissionLocked(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/GrantUri;II)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUriPermissionLocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menforceNotIsolatedCaller(Lcom/android/server/uri/UriGrantsManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/uri/UriGrantsManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgrantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/uri/UriGrantsManagerService;->grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadGrantedUriPermissionsLocked(Lcom/android/server/uri/UriGrantsManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->readGrantedUriPermissionsLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUriPermissionIfNeededLocked(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/UriPermission;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionIfNeededLocked(Lcom/android/server/uri/UriPermission;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUriPermissionsForPackageLocked(Lcom/android/server/uri/UriGrantsManagerService;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionsForPackageLocked(Ljava/lang/String;IZZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrevokeUriPermission(Lcom/android/server/uri/UriGrantsManagerService;Ljava/lang/String;ILcom/android/server/uri/GrantUri;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/uri/UriGrantsManagerService;->revokeUriPermission(Ljava/lang/String;ILcom/android/server/uri/GrantUri;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstart(Lcom/android/server/uri/UriGrantsManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteGrantedUriPermissions(Lcom/android/server/uri/UriGrantsManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->writeGrantedUriPermissions()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 157
    invoke-static {}, Lcom/android/server/SystemServiceManager;->ensureSystemDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "uri-grants"

    invoke-direct {p0, v0, v1}, Lcom/android/server/uri/UriGrantsManagerService;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/uri/UriGrantsManagerService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "commitTag"    # Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Landroid/app/IUriGrantsManager$Stub;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    .line 161
    new-instance v0, Lcom/android/server/uri/UriGrantsManagerService$H;

    invoke-static {}, Lcom/android/server/IoThread;->get()Lcom/android/server/IoThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/uri/UriGrantsManagerService$H;-><init>(Lcom/android/server/uri/UriGrantsManagerService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mH:Lcom/android/server/uri/UriGrantsManagerService$H;

    .line 162
    new-instance v0, Ljava/io/File;

    const-string v1, "urigrants.xml"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 163
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/util/AtomicFile;

    if-eqz p2, :cond_0

    invoke-direct {v1, v0, p2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    :goto_0
    iput-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantFile:Landroid/util/AtomicFile;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/android/server/uri/UriGrantsManagerService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/uri/UriGrantsManagerService;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method private checkAuthorityGrantsLocked(ILandroid/content/pm/ProviderInfo;IZ)Z
    .locals 5
    .param p1, "callingUid"    # I
    .param p2, "cpi"    # Landroid/content/pm/ProviderInfo;
    .param p3, "userId"    # I
    .param p4, "checkUser"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 550
    .local v0, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-eqz v0, :cond_2

    .line 551
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 552
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/uri/GrantUri;

    .line 553
    .local v3, "grantUri":Lcom/android/server/uri/GrantUri;
    iget v4, v3, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    if-eq v4, p3, :cond_0

    if-nez p4, :cond_1

    .line 554
    :cond_0
    iget-object v4, v3, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-direct {p0, v4, p2}, Lcom/android/server/uri/UriGrantsManagerService;->matchesProvider(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 555
    return v2

    .line 551
    .end local v3    # "grantUri":Lcom/android/server/uri/GrantUri;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 560
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private checkContentUriPermissionFullUnlocked(Lcom/android/server/uri/GrantUri;II)Z
    .locals 6
    .param p1, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p2, "uid"    # I
    .param p3, "modeFlags"    # I

    .line 1388
    if-ltz p2, :cond_5

    .line 1393
    const-string v0, "check content URI permission"

    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/uri/UriGrantsManagerService;->isContentUriWithAccessModeFlags(Lcom/android/server/uri/GrantUri;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1400
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1401
    .local v0, "appId":I
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1406
    :cond_1
    iget-object v1, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 1407
    .local v1, "authority":Ljava/lang/String;
    iget v3, p1, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    const/high16 v4, 0x10000000

    invoke-direct {p0, v1, v3, v4, p2}, Lcom/android/server/uri/UriGrantsManagerService;->getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 1410
    .local v3, "pi":Landroid/content/pm/ProviderInfo;
    if-nez v3, :cond_2

    .line 1411
    const-string v2, "UriGrantsManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No content provider found for content URI permission check: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1412
    invoke-virtual {v5}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1411
    invoke-static {v2, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    const/4 v2, 0x0

    return v2

    .line 1417
    :cond_2
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1418
    return v2

    .line 1422
    :cond_3
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1423
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUriPermissionLocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result v2

    monitor-exit v4

    return v2

    .line 1424
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1402
    .end local v1    # "authority":Ljava/lang/String;
    .end local v3    # "pi":Landroid/content/pm/ProviderInfo;
    :goto_0
    return v2

    .line 1395
    .end local v0    # "appId":I
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The URI must be a content URI and the mode flags must be at least read and/or write for the content URI permission check of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1397
    invoke-virtual {v2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1389
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uid must be positive for the content URI permission check of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1390
    invoke-virtual {v2}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkGrantUriPermissionFromIntentUnlocked(ILjava/lang/String;Landroid/content/Intent;ILcom/android/server/uri/NeededUriGrants;ILjava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;
    .locals 21
    .param p1, "callingUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "mode"    # I
    .param p5, "needed"    # Lcom/android/server/uri/NeededUriGrants;
    .param p6, "targetUserId"    # I
    .param p7, "requireContentUriPermissionFromCaller"    # Ljava/lang/Integer;

    .line 623
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    move-object/from16 v6, p5

    move-object/from16 v12, p7

    if-eqz v10, :cond_12

    .line 627
    const/4 v7, 0x0

    if-nez p3, :cond_0

    .line 628
    return-object v7

    .line 632
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getContentUserHint()I

    move-result v0

    .line 633
    .local v0, "contentUserHint":I
    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 634
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    move v13, v0

    goto :goto_0

    .line 633
    :cond_1
    move v13, v0

    .line 637
    .end local v0    # "contentUserHint":I
    .local v13, "contentUserHint":I
    :goto_0
    invoke-static {}, Landroid/security/Flags;->contentUriPermissionApis()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move v2, v13

    move/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/uri/UriGrantsManagerService;->enforceRequireContentUriPermissionFromCallerOnIntentExtraStream(Landroid/content/Intent;IIILjava/lang/Integer;)V

    .line 642
    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    .line 643
    .local v14, "data":Landroid/net/Uri;
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v15

    .line 644
    .local v15, "clip":Landroid/content/ClipData;
    if-nez v14, :cond_3

    if-nez v15, :cond_3

    .line 645
    return-object v7

    .line 649
    :cond_3
    if-eqz v6, :cond_4

    .line 650
    iget v0, v6, Lcom/android/server/uri/NeededUriGrants;->targetUid:I

    move/from16 v5, p6

    move v7, v0

    .local v0, "targetUid":I
    goto :goto_1

    .line 652
    .end local v0    # "targetUid":I
    :cond_4
    iget-object v0, v8, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v1, 0x10000000

    move/from16 v5, p6

    invoke-virtual {v0, v10, v1, v2, v5}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 654
    .restart local v0    # "targetUid":I
    if-gez v0, :cond_5

    .line 657
    return-object v7

    .line 654
    :cond_5
    move v7, v0

    .line 660
    .end local v0    # "targetUid":I
    .local v7, "targetUid":I
    :goto_1
    if-eqz v14, :cond_8

    .line 661
    invoke-static {v13, v14, v11}, Lcom/android/server/uri/GrantUri;->resolve(ILandroid/net/Uri;I)Lcom/android/server/uri/GrantUri;

    move-result-object v4

    .line 662
    .local v4, "grantUri":Lcom/android/server/uri/GrantUri;
    invoke-static {}, Landroid/security/Flags;->contentUriPermissionApis()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    invoke-direct {v8, v12, v4, v9}, Lcom/android/server/uri/UriGrantsManagerService;->enforceRequireContentUriPermissionFromCaller(Ljava/lang/Integer;Lcom/android/server/uri/GrantUri;I)V

    .line 666
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v4

    move-object/from16 v16, v14

    move-object v14, v4

    .end local v4    # "grantUri":Lcom/android/server/uri/GrantUri;
    .local v14, "grantUri":Lcom/android/server/uri/GrantUri;
    .local v16, "data":Landroid/net/Uri;
    move/from16 v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;II)I

    move-result v7

    .line 668
    if-lez v7, :cond_9

    .line 669
    if-nez v6, :cond_7

    .line 670
    new-instance v0, Lcom/android/server/uri/NeededUriGrants;

    invoke-direct {v0, v10, v7, v11}, Lcom/android/server/uri/NeededUriGrants;-><init>(Ljava/lang/String;II)V

    .end local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .local v0, "needed":Lcom/android/server/uri/NeededUriGrants;
    goto :goto_2

    .line 669
    .end local v0    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .restart local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :cond_7
    move-object v0, v6

    .line 672
    .end local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .restart local v0    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :goto_2
    iget-object v1, v0, Lcom/android/server/uri/NeededUriGrants;->uris:Landroid/util/ArraySet;

    invoke-virtual {v1, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    goto :goto_3

    .line 660
    .end local v0    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v16    # "data":Landroid/net/Uri;
    .local v14, "data":Landroid/net/Uri;
    .restart local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :cond_8
    move-object/from16 v16, v14

    .line 675
    .end local v14    # "data":Landroid/net/Uri;
    .end local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .local v6, "needed":Lcom/android/server/uri/NeededUriGrants;
    .restart local v16    # "data":Landroid/net/Uri;
    :cond_9
    :goto_3
    if-eqz v15, :cond_11

    .line 676
    const/4 v0, 0x0

    move v14, v0

    move-object/from16 v17, v6

    move/from16 v18, v7

    .end local v6    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v7    # "targetUid":I
    .local v14, "i":I
    .local v17, "needed":Lcom/android/server/uri/NeededUriGrants;
    .local v18, "targetUid":I
    :goto_4
    invoke-virtual {v15}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-ge v14, v0, :cond_10

    .line 677
    invoke-virtual {v15, v14}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v7

    .line 678
    .local v7, "uri":Landroid/net/Uri;
    if-eqz v7, :cond_d

    .line 679
    invoke-static {v13, v7, v11}, Lcom/android/server/uri/GrantUri;->resolve(ILandroid/net/Uri;I)Lcom/android/server/uri/GrantUri;

    move-result-object v6

    .line 680
    .local v6, "grantUri":Lcom/android/server/uri/GrantUri;
    invoke-static {}, Landroid/security/Flags;->contentUriPermissionApis()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 681
    invoke-direct {v8, v12, v6, v9}, Lcom/android/server/uri/UriGrantsManagerService;->enforceRequireContentUriPermissionFromCaller(Ljava/lang/Integer;Lcom/android/server/uri/GrantUri;I)V

    .line 684
    :cond_a
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v6

    move/from16 v4, p4

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;II)I

    move-result v0

    .line 686
    .end local v18    # "targetUid":I
    .local v0, "targetUid":I
    if-lez v0, :cond_c

    .line 687
    if-nez v17, :cond_b

    .line 688
    new-instance v1, Lcom/android/server/uri/NeededUriGrants;

    invoke-direct {v1, v10, v0, v11}, Lcom/android/server/uri/NeededUriGrants;-><init>(Ljava/lang/String;II)V

    move-object/from16 v17, v1

    goto :goto_5

    .line 687
    :cond_b
    move-object/from16 v1, v17

    .line 690
    .end local v17    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .local v1, "needed":Lcom/android/server/uri/NeededUriGrants;
    :goto_5
    iget-object v2, v1, Lcom/android/server/uri/NeededUriGrants;->uris:Landroid/util/ArraySet;

    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    .line 692
    .end local v1    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v6    # "grantUri":Lcom/android/server/uri/GrantUri;
    .restart local v17    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :cond_c
    move/from16 v18, v0

    goto :goto_6

    .line 693
    .end local v0    # "targetUid":I
    .restart local v18    # "targetUid":I
    :cond_d
    invoke-virtual {v15, v14}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    move-result-object v19

    .line 694
    .local v19, "clipIntent":Landroid/content/Intent;
    if-eqz v19, :cond_e

    .line 695
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move/from16 v4, p4

    move-object/from16 v5, v17

    move/from16 v6, p6

    move-object/from16 v20, v7

    .end local v7    # "uri":Landroid/net/Uri;
    .local v20, "uri":Landroid/net/Uri;
    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionFromIntentUnlocked(ILjava/lang/String;Landroid/content/Intent;ILcom/android/server/uri/NeededUriGrants;ILjava/lang/Integer;)Lcom/android/server/uri/NeededUriGrants;

    move-result-object v0

    .line 698
    .local v0, "newNeeded":Lcom/android/server/uri/NeededUriGrants;
    if-eqz v0, :cond_f

    .line 699
    move-object v1, v0

    move-object/from16 v17, v1

    .end local v17    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .restart local v1    # "needed":Lcom/android/server/uri/NeededUriGrants;
    goto :goto_6

    .line 694
    .end local v0    # "newNeeded":Lcom/android/server/uri/NeededUriGrants;
    .end local v1    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v20    # "uri":Landroid/net/Uri;
    .restart local v7    # "uri":Landroid/net/Uri;
    .restart local v17    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :cond_e
    move-object/from16 v20, v7

    .line 676
    .end local v7    # "uri":Landroid/net/Uri;
    .end local v19    # "clipIntent":Landroid/content/Intent;
    :cond_f
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_10
    move-object/from16 v6, v17

    move/from16 v7, v18

    .line 706
    .end local v14    # "i":I
    .end local v17    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v18    # "targetUid":I
    .local v6, "needed":Lcom/android/server/uri/NeededUriGrants;
    .local v7, "targetUid":I
    :cond_11
    return-object v6

    .line 624
    .end local v6    # "needed":Lcom/android/server/uri/NeededUriGrants;
    .end local v7    # "targetUid":I
    .end local v13    # "contentUserHint":I
    .end local v15    # "clip":Landroid/content/ClipData;
    .end local v16    # "data":Landroid/net/Uri;
    .restart local p5    # "needed":Lcom/android/server/uri/NeededUriGrants;
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "targetPkg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkGrantUriPermissionUnlocked(ILjava/lang/String;Landroid/net/Uri;II)I
    .locals 6
    .param p1, "callingUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "modeFlags"    # I
    .param p5, "userId"    # I

    .line 1432
    new-instance v3, Lcom/android/server/uri/GrantUri;

    invoke-direct {v3, p5, p3, p4}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;II)I

    move-result v0

    return v0
.end method

.method private checkGrantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;II)I
    .locals 26
    .param p1, "callingUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p4, "modeFlags"    # I
    .param p5, "lastTargetUid"    # I

    .line 1191
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v0, "grant URI permission"

    invoke-direct {v7, v10, v11, v0}, Lcom/android/server/uri/UriGrantsManagerService;->isContentUriWithAccessModeFlags(Lcom/android/server/uri/GrantUri;ILjava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 1193
    return v1

    .line 1196
    :cond_0
    nop

    .line 1202
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v12

    .line 1203
    .local v12, "callingAppId":I
    const/16 v0, 0x3e8

    if-eq v12, v0, :cond_1

    if-nez v12, :cond_3

    .line 1204
    :cond_1
    const-string v0, "com.android.settings.files"

    iget-object v2, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_3

    const-string v0, "com.android.settings.module_licenses"

    iget-object v2, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1205
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1212
    :cond_2
    const-string v0, "UriGrantsManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For security reasons, the system cannot issue a Uri permission grant to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; use startActivityAsCaller() instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    return v1

    .line 1218
    :cond_3
    :goto_0
    iget-object v0, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v13

    .line 1219
    .local v13, "authority":Ljava/lang/String;
    iget v0, v10, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    const/high16 v2, 0x10000000

    invoke-direct {v7, v13, v0, v2, v8}, Lcom/android/server/uri/UriGrantsManagerService;->getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;

    move-result-object v14

    .line 1221
    .local v14, "pi":Landroid/content/pm/ProviderInfo;
    if-nez v14, :cond_4

    .line 1222
    const-string v0, "UriGrantsManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No content provider found for permission check: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1223
    invoke-virtual {v3}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1222
    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    return v1

    .line 1227
    :cond_4
    move/from16 v0, p5

    .line 1228
    .local v0, "targetUid":I
    if-gez v0, :cond_6

    if-eqz v9, :cond_6

    .line 1229
    iget-object v2, v7, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1230
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 1229
    const-wide/32 v4, 0x10000000

    invoke-virtual {v2, v9, v4, v5, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 1231
    if-gez v0, :cond_5

    .line 1233
    return v1

    .line 1231
    :cond_5
    move v15, v0

    goto :goto_1

    .line 1237
    :cond_6
    move v15, v0

    .end local v0    # "targetUid":I
    .local v15, "targetUid":I
    :goto_1
    const/4 v0, 0x0

    .line 1238
    .local v0, "targetHoldsPermission":Z
    if-ltz v15, :cond_7

    .line 1240
    invoke-direct {v7, v14, v10, v15, v11}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1244
    const/4 v0, 0x1

    goto :goto_4

    .line 1248
    :cond_7
    iget-boolean v2, v14, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1249
    .local v2, "allowed":Z
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_8

    .line 1250
    iget-object v3, v14, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 1251
    const/4 v2, 0x0

    .line 1254
    :cond_8
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_9

    .line 1255
    iget-object v3, v14, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 1256
    const/4 v2, 0x0

    .line 1259
    :cond_9
    iget-object v3, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    if-eqz v3, :cond_c

    .line 1260
    iget-object v3, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    array-length v3, v3

    .line 1261
    .local v3, "N":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_c

    .line 1262
    iget-object v5, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    aget-object v5, v5, v4

    nop

    if-eqz v5, :cond_b

    iget-object v5, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    aget-object v5, v5, v4

    iget-object v6, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1263
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PathPermission;->match(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1264
    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_a

    .line 1265
    iget-object v5, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getReadPermission()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1266
    const/4 v2, 0x0

    .line 1269
    :cond_a
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_c

    .line 1270
    iget-object v5, v14, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/content/pm/PathPermission;->getWritePermission()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 1271
    const/4 v2, 0x0

    goto :goto_3

    .line 1261
    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1278
    .end local v3    # "N":I
    .end local v4    # "i":I
    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 1279
    const/4 v0, 0x1

    .line 1283
    .end local v2    # "allowed":Z
    :cond_d
    :goto_4
    iget-boolean v2, v14, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    if-eqz v2, :cond_e

    .line 1287
    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_5

    .line 1283
    :cond_e
    move/from16 v16, v0

    .line 1290
    .end local v0    # "targetHoldsPermission":Z
    .local v16, "targetHoldsPermission":Z
    :goto_5
    and-int/lit16 v0, v11, 0xc0

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-nez v0, :cond_f

    move/from16 v0, v18

    goto :goto_6

    :cond_f
    move/from16 v0, v17

    :goto_6
    move/from16 v19, v0

    .line 1292
    .local v19, "basicGrant":Z
    if-eqz v19, :cond_10

    if-eqz v16, :cond_10

    .line 1297
    iget-object v0, v7, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 1298
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v21

    .line 1299
    invoke-static {v15}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v23

    iget-object v2, v14, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1297
    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZ)V

    .line 1300
    return v1

    .line 1309
    :cond_10
    if-ltz v15, :cond_11

    .line 1310
    invoke-static {v15}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget v1, v10, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    nop

    if-eq v0, v1, :cond_11

    .line 1311
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsInternalUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;IIZ)Z

    move-result v0

    if-eqz v0, :cond_11

    move/from16 v17, v18

    goto :goto_7

    :cond_11
    nop

    :goto_7
    move/from16 v1, v17

    .line 1315
    .local v1, "specialCrossUserGrant":Z
    iget-boolean v0, v14, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 1316
    .local v0, "grantAllowed":Z
    iget-object v2, v14, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    invoke-static {v2}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 1317
    iget-object v2, v14, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    array-length v2, v2

    .line 1318
    .local v2, "N":I
    const/4 v0, 0x0

    .line 1319
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_8
    if-ge v3, v2, :cond_13

    .line 1320
    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    aget-object v4, v4, v3

    nop

    if-eqz v4, :cond_12

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    aget-object v4, v4, v3

    iget-object v5, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 1321
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1322
    const/4 v0, 0x1

    .line 1323
    move v2, v0

    goto :goto_9

    .line 1319
    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    move v2, v0

    goto :goto_9

    .line 1316
    .end local v2    # "N":I
    .end local v3    # "i":I
    :cond_14
    move v2, v0

    .line 1327
    .end local v0    # "grantAllowed":Z
    .local v2, "grantAllowed":Z
    :goto_9
    if-nez v2, :cond_17

    .line 1328
    if-eqz v1, :cond_16

    .line 1331
    if-eqz v19, :cond_15

    goto :goto_a

    .line 1332
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not allow granting of advanced Uri permissions (uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1338
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not allow granting of Uri permissions (uri "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_17
    :goto_a
    invoke-direct {v7, v14, v10, v8, v11}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;II)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1349
    iget-object v3, v7, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1350
    :try_start_0
    invoke-direct {v7, v10, v8, v11}, Lcom/android/server/uri/UriGrantsManagerService;->checkUriPermissionLocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result v0

    .line 1351
    .local v0, "res":Z
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1352
    if-nez v0, :cond_19

    .line 1353
    const-string v3, "android.permission.MANAGE_DOCUMENTS"

    iget-object v4, v14, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1354
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " does not have permission to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; you could obtain access using ACTION_OPEN_DOCUMENT or related APIs"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1359
    :cond_18
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " does not have permission to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1351
    .end local v0    # "res":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1365
    :cond_19
    return v15
.end method

.method private checkHoldingPermissionsInternalUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;IIZ)Z
    .locals 17
    .param p1, "pi"    # Landroid/content/pm/ProviderInfo;
    .param p2, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p3, "uid"    # I
    .param p4, "modeFlags"    # I
    .param p5, "considerUidPermissions"    # Z

    .line 1037
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iget-object v5, v0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1041
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x1

    if-ne v5, v3, :cond_0

    .line 1042
    return v6

    .line 1043
    :cond_0
    iget-boolean v5, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 1044
    return v7

    .line 1047
    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v7

    .line 1048
    .local v5, "readMet":Z
    :goto_0
    and-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    .line 1051
    .local v8, "writeMet":Z
    :goto_1
    if-nez v5, :cond_4

    iget-object v9, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    if-eqz v9, :cond_4

    if-eqz p5, :cond_4

    iget-object v9, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    .line 1052
    invoke-virtual {v0, v9, v3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUidPermission(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_4

    .line 1053
    const/4 v5, 0x1

    .line 1055
    :cond_4
    if-nez v8, :cond_5

    iget-object v9, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    if-eqz v9, :cond_5

    if-eqz p5, :cond_5

    iget-object v9, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0, v9, v3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUidPermission(Ljava/lang/String;I)I

    move-result v9

    if-nez v9, :cond_5

    .line 1057
    const/4 v8, 0x1

    .line 1062
    :cond_5
    iget-object v9, v1, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    if-nez v9, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v7

    .line 1063
    .local v9, "allowDefaultRead":Z
    :goto_2
    iget-object v10, v1, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    if-nez v10, :cond_7

    move v10, v6

    goto :goto_3

    :cond_7
    move v10, v7

    .line 1066
    .local v10, "allowDefaultWrite":Z
    :goto_3
    iget-object v11, v1, Landroid/content/pm/ProviderInfo;->pathPermissions:[Landroid/content/pm/PathPermission;

    .line 1067
    .local v11, "pps":[Landroid/content/pm/PathPermission;
    if-eqz v11, :cond_d

    .line 1068
    iget-object v12, v2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 1069
    .local v12, "path":Ljava/lang/String;
    array-length v13, v11

    .line 1070
    .local v13, "i":I
    :goto_4
    if-lez v13, :cond_d

    if-eqz v5, :cond_8

    if-nez v8, :cond_d

    .line 1071
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 1072
    aget-object v14, v11, v13

    .line 1073
    .local v14, "pp":Landroid/content/pm/PathPermission;
    invoke-virtual {v14, v12}, Landroid/content/pm/PathPermission;->match(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 1074
    if-nez v5, :cond_a

    .line 1075
    invoke-virtual {v14}, Landroid/content/pm/PathPermission;->getReadPermission()Ljava/lang/String;

    move-result-object v15

    .line 1080
    .local v15, "pprperm":Ljava/lang/String;
    if-eqz v15, :cond_a

    .line 1081
    if-eqz p5, :cond_9

    invoke-virtual {v0, v15, v3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUidPermission(Ljava/lang/String;I)I

    move-result v16

    if-nez v16, :cond_9

    .line 1083
    const/4 v5, 0x1

    goto :goto_5

    .line 1085
    :cond_9
    const/4 v9, 0x0

    .line 1089
    .end local v15    # "pprperm":Ljava/lang/String;
    :cond_a
    :goto_5
    if-nez v8, :cond_c

    .line 1090
    invoke-virtual {v14}, Landroid/content/pm/PathPermission;->getWritePermission()Ljava/lang/String;

    move-result-object v15

    .line 1095
    .local v15, "ppwperm":Ljava/lang/String;
    if-eqz v15, :cond_c

    .line 1096
    if-eqz p5, :cond_b

    invoke-virtual {v0, v15, v3}, Lcom/android/server/uri/UriGrantsManagerService;->checkUidPermission(Ljava/lang/String;I)I

    move-result v16

    if-nez v16, :cond_b

    .line 1098
    const/4 v8, 0x1

    goto :goto_6

    .line 1100
    :cond_b
    const/4 v10, 0x0

    .line 1105
    .end local v14    # "pp":Landroid/content/pm/PathPermission;
    .end local v15    # "ppwperm":Ljava/lang/String;
    :cond_c
    :goto_6
    goto :goto_4

    .line 1110
    .end local v12    # "path":Ljava/lang/String;
    .end local v13    # "i":I
    :cond_d
    if-eqz v9, :cond_e

    const/4 v5, 0x1

    .line 1111
    :cond_e
    if-eqz v10, :cond_f

    const/4 v8, 0x1

    .line 1116
    :cond_f
    iget-boolean v12, v1, Landroid/content/pm/ProviderInfo;->forceUriPermissions:Z

    if-eqz v12, :cond_12

    .line 1117
    iget-object v12, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v12}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v12

    .line 1118
    .local v12, "providerUserId":I
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v13

    .line 1119
    .local v13, "clientUserId":I
    if-ne v12, v13, :cond_11

    .line 1120
    iget-object v14, v0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v15, v2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v14, v15, v12, v3, v4}, Landroid/app/ActivityManagerInternal;->checkContentProviderUriPermission(Landroid/net/Uri;III)I

    move-result v14

    if-nez v14, :cond_10

    move v14, v6

    goto :goto_7

    :cond_10
    move v14, v7

    .local v14, "forceMet":Z
    :goto_7
    goto :goto_8

    .line 1125
    .end local v14    # "forceMet":Z
    :cond_11
    const/4 v14, 0x0

    .line 1127
    .end local v12    # "providerUserId":I
    .end local v13    # "clientUserId":I
    .restart local v14    # "forceMet":Z
    :goto_8
    goto :goto_9

    .line 1128
    .end local v14    # "forceMet":Z
    :cond_12
    const/4 v14, 0x1

    .line 1131
    .restart local v14    # "forceMet":Z
    :goto_9
    if-eqz v5, :cond_13

    if-eqz v8, :cond_13

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    move v6, v7

    :goto_a
    return v6

    .line 1038
    .end local v5    # "readMet":Z
    .end local v8    # "writeMet":Z
    .end local v9    # "allowDefaultRead":Z
    .end local v10    # "allowDefaultWrite":Z
    .end local v11    # "pps":[Landroid/content/pm/PathPermission;
    .end local v14    # "forceMet":Z
    :cond_14
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Must never hold local mLock"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private checkHoldingPermissionsUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;II)Z
    .locals 7
    .param p1, "pi"    # Landroid/content/pm/ProviderInfo;
    .param p2, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p3, "uid"    # I
    .param p4, "modeFlags"    # I

    .line 1024
    invoke-static {p3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iget v1, p2, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    if-eq v0, v1, :cond_0

    .line 1025
    const/4 v0, -0x1

    const/4 v1, 0x1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v2, p3, v0, v1}, Lcom/android/server/uri/UriGrantsManagerService;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const/4 v0, 0x0

    return v0

    .line 1030
    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsInternalUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;IIZ)Z

    move-result v0

    return v0
.end method

.method private checkUriPermissionLocked(Lcom/android/server/uri/GrantUri;II)Z
    .locals 11
    .param p1, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p2, "uid"    # I
    .param p3, "modeFlags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1438
    and-int/lit8 v0, p3, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1439
    .local v0, "persistable":Z
    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    .line 1440
    :cond_1
    move v3, v2

    :goto_1
    nop

    .line 1443
    .local v3, "minStrength":I
    if-nez p2, :cond_2

    .line 1444
    return v2

    .line 1447
    :cond_2
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 1448
    .local v4, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-nez v4, :cond_3

    return v1

    .line 1451
    :cond_3
    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/uri/UriPermission;

    .line 1452
    .local v5, "exactPerm":Lcom/android/server/uri/UriPermission;
    if-eqz v5, :cond_4

    invoke-virtual {v5, p3}, Lcom/android/server/uri/UriPermission;->getStrength(I)I

    move-result v6

    if-lt v6, v3, :cond_4

    .line 1453
    return v2

    .line 1457
    :cond_4
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 1458
    .local v6, "N":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_6

    .line 1459
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/uri/UriPermission;

    .line 1460
    .local v8, "perm":Lcom/android/server/uri/UriPermission;
    iget-object v9, v8, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget-boolean v9, v9, Lcom/android/server/uri/GrantUri;->prefix:Z

    if-eqz v9, :cond_5

    iget-object v9, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    iget-object v10, v8, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget-object v10, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1461
    invoke-virtual {v8, p3}, Lcom/android/server/uri/UriPermission;->getStrength(I)I

    move-result v9

    if-lt v9, v3, :cond_5

    .line 1462
    return v2

    .line 1458
    .end local v8    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 1466
    .end local v7    # "i":I
    return v1
.end method

.method static createForTest(Ljava/io/File;)Lcom/android/server/uri/UriGrantsManagerService;
    .locals 2
    .param p0, "systemDir"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 168
    new-instance v0, Lcom/android/server/uri/UriGrantsManagerService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/uri/UriGrantsManagerService$1;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .local v0, "service":Lcom/android/server/uri/UriGrantsManagerService;
    const-class v1, Landroid/app/ActivityManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManagerInternal;

    iput-object v1, v0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 183
    const-class v1, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageManagerInternal;

    iput-object v1, v0, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 184
    return-object v0
.end method

.method private enforceNotIsolatedCaller(Ljava/lang/String;)V
    .locals 3
    .param p1, "caller"    # Ljava/lang/String;

    .line 1169
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1172
    return-void

    .line 1170
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Isolated process not allowed to call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enforceRequireContentUriPermissionFromCaller(Ljava/lang/Integer;Lcom/android/server/uri/GrantUri;I)V
    .locals 6
    .param p1, "requireContentUriPermissionFromCaller"    # Ljava/lang/Integer;
    .param p2, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p3, "uid"    # I

    .line 714
    if-eqz p1, :cond_9

    .line 715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    nop

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 716
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 720
    :cond_0
    nop

    .line 721
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 720
    invoke-static {v0}, Landroid/content/pm/ActivityInfo;->isRequiredContentUriPermissionRead(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    nop

    if-eqz v0, :cond_2

    .line 722
    invoke-direct {p0, p2, p3, v2}, Lcom/android/server/uri/UriGrantsManagerService;->checkContentUriPermissionFullUnlocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    nop

    .line 725
    .local v0, "readMet":Z
    nop

    .line 726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 725
    invoke-static {v3}, Landroid/content/pm/ActivityInfo;->isRequiredContentUriPermissionWrite(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_4

    .line 727
    const/4 v3, 0x2

    invoke-direct {p0, p2, p3, v3}, Lcom/android/server/uri/UriGrantsManagerService;->checkContentUriPermissionFullUnlocked(Lcom/android/server/uri/GrantUri;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    nop

    .line 731
    .local v3, "writeMet":Z
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 732
    if-nez v0, :cond_5

    if-eqz v3, :cond_7

    :cond_5
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    .line 734
    .local v1, "hasPermission":Z
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 739
    return-void

    .line 735
    :cond_8
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "You can\'t launch this activity because you don\'t have the required "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 736
    invoke-static {v5}, Landroid/content/pm/ActivityInfo;->requiredContentUriPermissionToShortString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " access to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 717
    .end local v0    # "readMet":Z
    .end local v1    # "hasPermission":Z
    .end local v3    # "writeMet":Z
    :cond_9
    :goto_6
    return-void
.end method

.method private enforceRequireContentUriPermissionFromCallerOnIntentExtraStream(Landroid/content/Intent;IIILjava/lang/Integer;)V
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "contentUserHint"    # I
    .param p3, "mode"    # I
    .param p4, "callingUid"    # I
    .param p5, "requireContentUriPermissionFromCaller"    # Ljava/lang/Integer;

    .line 745
    const-string v0, "UriGrantsManagerService"

    const-string v1, "android.intent.extra.STREAM"

    :try_start_0
    const-class v2, Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 746
    .local v2, "uri":Landroid/net/Uri;
    if-eqz v2, :cond_0

    .line 747
    invoke-static {p2, v2, p3}, Lcom/android/server/uri/GrantUri;->resolve(ILandroid/net/Uri;I)Lcom/android/server/uri/GrantUri;

    move-result-object v3

    .line 748
    .local v3, "grantUri":Lcom/android/server/uri/GrantUri;
    invoke-direct {p0, p5, v3, p4}, Lcom/android/server/uri/UriGrantsManagerService;->enforceRequireContentUriPermissionFromCaller(Ljava/lang/Integer;Lcom/android/server/uri/GrantUri;I)V
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 751
    .end local v2    # "uri":Landroid/net/Uri;
    .end local v3    # "grantUri":Lcom/android/server/uri/GrantUri;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 754
    :cond_0
    :goto_0
    goto :goto_2

    .line 751
    :goto_1
    nop

    .line 752
    .local v2, "e":Landroid/os/BadParcelableException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to unparcel an URI in EXTRA_STREAM, skipping requireContentUriPermissionFromCaller: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .end local v2    # "e":Landroid/os/BadParcelableException;
    :goto_2
    :try_start_1
    const-class v2, Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    .line 759
    .local v1, "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    if-eqz v1, :cond_1

    .line 760
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_3
    if-ltz v2, :cond_1

    .line 761
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-static {p2, v3, p3}, Lcom/android/server/uri/GrantUri;->resolve(ILandroid/net/Uri;I)Lcom/android/server/uri/GrantUri;

    move-result-object v3

    .line 762
    .restart local v3    # "grantUri":Lcom/android/server/uri/GrantUri;
    invoke-direct {p0, p5, v3, p4}, Lcom/android/server/uri/UriGrantsManagerService;->enforceRequireContentUriPermissionFromCaller(Ljava/lang/Integer;Lcom/android/server/uri/GrantUri;I)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1

    .line 760
    .end local v3    # "grantUri":Lcom/android/server/uri/GrantUri;
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 766
    .end local v1    # "uris":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/net/Uri;>;"
    .end local v2    # "i":I
    :catch_1
    move-exception v1

    goto :goto_4

    .line 769
    :cond_1
    goto :goto_5

    .line 766
    :goto_4
    nop

    .line 767
    .local v1, "e":Landroid/os/BadParcelableException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to unparcel an ArrayList of URIs in EXTRA_STREAM, skipping requireContentUriPermissionFromCaller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .end local v1    # "e":Landroid/os/BadParcelableException;
    :goto_5
    return-void
.end method

.method private findOrCreateUriPermissionLocked(Ljava/lang/String;Ljava/lang/String;ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;
    .locals 3
    .param p1, "sourcePkg"    # Ljava/lang/String;
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "targetUid"    # I
    .param p4, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 848
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 849
    .local v0, "targetUris":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-nez v0, :cond_0

    .line 850
    invoke-static {}, Lcom/google/android/collect/Maps;->newArrayMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 854
    :cond_0
    invoke-virtual {v0, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/uri/UriPermission;

    .line 855
    .local v1, "perm":Lcom/android/server/uri/UriPermission;
    if-nez v1, :cond_1

    .line 856
    new-instance v2, Lcom/android/server/uri/UriPermission;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/android/server/uri/UriPermission;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/android/server/uri/GrantUri;)V

    move-object v1, v2

    .line 857
    invoke-virtual {v0, p4, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    :cond_1
    return-object v1
.end method

.method private findUriPermissionLocked(ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;
    .locals 2
    .param p1, "targetUid"    # I
    .param p2, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 1155
    .local v0, "targetUris":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/uri/UriPermission;

    return-object v1

    .line 1158
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;
    .locals 6
    .param p1, "authority"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "pmFlags"    # I
    .param p4, "callingUid"    # I

    .line 1176
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    or-int/lit16 v1, p3, 0x800

    int-to-long v2, v1

    move-object v1, p1

    move v4, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->resolveContentProvider(Ljava/lang/String;JII)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    return-object v0
.end method

.method private grantUriPermissionFromOwnerUnlocked(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    .locals 17
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fromUid"    # I
    .param p3, "targetPkg"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "modeFlags"    # I
    .param p6, "sourceUserId"    # I
    .param p7, "targetUserId"    # I

    .line 266
    move-object/from16 v0, p4

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    .line 267
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 266
    const/4 v13, 0x0

    const/4 v14, 0x2

    const-string v15, "grantUriPermissionFromOwner"

    const/16 v16, 0x0

    move/from16 v12, p7

    invoke-virtual/range {v9 .. v16}, Landroid/app/ActivityManagerInternal;->handleIncomingUser(IIIZILjava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 270
    .end local p7    # "targetUserId":I
    .local v9, "targetUserId":I
    invoke-static/range {p1 .. p1}, Lcom/android/server/uri/UriPermissionOwner;->fromExternalToken(Landroid/os/IBinder;)Lcom/android/server/uri/UriPermissionOwner;

    move-result-object v10

    .line 271
    .local v10, "owner":Lcom/android/server/uri/UriPermissionOwner;
    if-eqz v10, :cond_4

    .line 274
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    move/from16 v11, p2

    if-eq v11, v1, :cond_1

    .line 275
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "nice try"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 284
    if-eqz v0, :cond_2

    .line 288
    new-instance v4, Lcom/android/server/uri/GrantUri;

    move/from16 v12, p5

    move/from16 v13, p6

    invoke-direct {v4, v13, v0, v12}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object v6, v10

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/android/server/uri/UriGrantsManagerService;->grantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;ILcom/android/server/uri/UriPermissionOwner;I)V

    .line 290
    return-void

    .line 285
    :cond_2
    move/from16 v12, p5

    move/from16 v13, p6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null uri"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_3
    move/from16 v12, p5

    move/from16 v13, p6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "null target"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_4
    move/from16 v11, p2

    move/from16 v12, p5

    move/from16 v13, p6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown owner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private grantUriPermissionUnchecked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;ILcom/android/server/uri/UriPermissionOwner;)V
    .locals 17
    .param p1, "targetUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p4, "modeFlags"    # I
    .param p5, "owner"    # Lcom/android/server/uri/UriPermissionOwner;

    .line 865
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {p4 .. p4}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    return-void

    .line 876
    :cond_0
    iget-object v0, v2, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 877
    .local v4, "authority":Ljava/lang/String;
    iget v0, v2, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    const/high16 v5, 0x10000000

    const/16 v6, 0x3e8

    invoke-direct {v1, v4, v0, v5, v6}, Lcom/android/server/uri/UriGrantsManagerService;->getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    .line 879
    .local v5, "pi":Landroid/content/pm/ProviderInfo;
    if-nez v5, :cond_1

    .line 880
    const-string v0, "UriGrantsManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No content provider found for grant: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/android/server/uri/GrantUri;->toSafeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    return-void

    .line 885
    :cond_1
    iget-object v6, v1, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 886
    :try_start_0
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v7, p1

    move-object/from16 v8, p2

    :try_start_1
    invoke-direct {v1, v0, v8, v7, v2}, Lcom/android/server/uri/UriGrantsManagerService;->findOrCreateUriPermissionLocked(Ljava/lang/String;Ljava/lang/String;ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v0

    .line 887
    .local v0, "perm":Lcom/android/server/uri/UriPermission;
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 888
    move-object/from16 v9, p5

    invoke-virtual {v0, v3, v9}, Lcom/android/server/uri/UriPermission;->grantModes(ILcom/android/server/uri/UriPermissionOwner;)Z

    .line 889
    iget-object v10, v1, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v11

    .line 890
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v13

    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v14, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 889
    :goto_1
    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZZ)V

    .line 892
    return-void

    .line 887
    .end local v0    # "perm":Lcom/android/server/uri/UriPermission;
    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v9, p5

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method private grantUriPermissionUncheckedFromIntent(Lcom/android/server/uri/NeededUriGrants;Lcom/android/server/uri/UriPermissionOwner;)V
    .locals 8
    .param p1, "needed"    # Lcom/android/server/uri/NeededUriGrants;
    .param p2, "owner"    # Lcom/android/server/uri/UriPermissionOwner;

    .line 897
    if-nez p1, :cond_0

    .line 898
    return-void

    .line 900
    :cond_0
    iget-object v0, p1, Lcom/android/server/uri/NeededUriGrants;->uris:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 901
    .local v0, "N":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 902
    iget v3, p1, Lcom/android/server/uri/NeededUriGrants;->targetUid:I

    iget-object v4, p1, Lcom/android/server/uri/NeededUriGrants;->targetPkg:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/server/uri/NeededUriGrants;->uris:Landroid/util/ArraySet;

    .line 903
    invoke-virtual {v2, v1}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/android/server/uri/GrantUri;

    iget v6, p1, Lcom/android/server/uri/NeededUriGrants;->flags:I

    .line 902
    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/uri/UriGrantsManagerService;->grantUriPermissionUnchecked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;ILcom/android/server/uri/UriPermissionOwner;)V

    .line 901
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 905
    .end local v1    # "i":I
    return-void
.end method

.method private grantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;ILcom/android/server/uri/UriPermissionOwner;I)V
    .locals 9
    .param p1, "callingUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p4, "modeFlags"    # I
    .param p5, "owner"    # Lcom/android/server/uri/UriPermissionOwner;
    .param p6, "targetUserId"    # I

    .line 909
    if-eqz p2, :cond_1

    .line 912
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/32 v1, 0x10000000

    invoke-virtual {v0, p2, v1, v2, p6}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 915
    .local v0, "targetUid":I
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;II)I

    move-result v0

    .line 917
    if-gez v0, :cond_0

    .line 918
    return-void

    .line 921
    :cond_0
    move-object v1, p0

    move v2, v0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/uri/UriGrantsManagerService;->grantUriPermissionUnchecked(ILjava/lang/String;Lcom/android/server/uri/GrantUri;ILcom/android/server/uri/UriPermissionOwner;)V

    .line 922
    return-void

    .line 910
    .end local v0    # "targetUid":I
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "targetPkg"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isCallerIsSystemOrPrivileged()Z
    .locals 4

    .line 1499
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1500
    .local v0, "uid":I
    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1503
    :cond_1
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/server/uri/UriGrantsManagerService;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1501
    :goto_1
    return v2
.end method

.method private isContentUriWithAccessModeFlags(Lcom/android/server/uri/GrantUri;ILjava/lang/String;)Z
    .locals 3
    .param p1, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p2, "modeFlags"    # I
    .param p3, "logAction"    # Ljava/lang/String;

    .line 1370
    invoke-static {p2}, Landroid/content/Intent;->isAccessUriMode(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1372
    return v1

    .line 1375
    :cond_0
    iget-object v0, p1, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    return v1

    .line 1382
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private matchesProvider(Landroid/net/Uri;Landroid/content/pm/ProviderInfo;)Z
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "cpi"    # Landroid/content/pm/ProviderInfo;

    .line 565
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 566
    .local v0, "uriAuth":Ljava/lang/String;
    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 567
    .local v1, "cpiAuth":Ljava/lang/String;
    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 570
    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 571
    .local v2, "cpiAuths":[Ljava/lang/String;
    array-length v3, v2

    .line 572
    .local v3, "length":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 573
    aget-object v5, v2, v4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    return v5

    .line 572
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 575
    .end local v4    # "i":I
    const/4 v4, 0x0

    return v4
.end method

.method private maybePrunePersistedUriGrantsLocked(I)Z
    .locals 7
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 587
    .local v0, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/16 v3, 0x200

    if-ge v2, v3, :cond_1

    return v1

    .line 590
    :cond_1
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 591
    .local v2, "persisted":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/uri/UriPermission;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/uri/UriPermission;

    .line 592
    .local v5, "perm":Lcom/android/server/uri/UriPermission;
    iget v6, v5, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v6, :cond_2

    .line 593
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .end local v5    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_2
    goto :goto_0

    .line 597
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .line 598
    .local v4, "trimCount":I
    if-gtz v4, :cond_4

    return v1

    .line 600
    :cond_4
    new-instance v1, Lcom/android/server/uri/UriPermission$PersistedTimeComparator;

    invoke-direct {v1}, Lcom/android/server/uri/UriPermission$PersistedTimeComparator;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 601
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_5

    .line 602
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/uri/UriPermission;

    .line 606
    .local v3, "perm":Lcom/android/server/uri/UriPermission;
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/android/server/uri/UriPermission;->releasePersistableModes(I)Z

    .line 607
    invoke-direct {p0, v3}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionIfNeededLocked(Lcom/android/server/uri/UriPermission;)V

    .line 601
    .end local v3    # "perm":Lcom/android/server/uri/UriPermission;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 610
    .end local v1    # "i":I
    const/4 v1, 0x1

    return v1
.end method

.method private readGrantedUriPermissionsLocked()V
    .locals 31
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 776
    move-object/from16 v1, p0

    const-string v2, "Failed reading Uri grants"

    const-string v3, "UriGrantsManagerService"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 778
    .local v4, "now":J
    const/4 v6, 0x0

    .line 780
    .local v6, "fis":Ljava/io/FileInputStream;
    :try_start_0
    iget-object v0, v1, Lcom/android/server/uri/UriGrantsManagerService;->mGrantFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v6, v0

    .line 781
    :try_start_1
    invoke-static {v6}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 784
    .local v0, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x1

    if-eq v7, v9, :cond_6

    .line 785
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 786
    .local v7, "tag":Ljava/lang/String;
    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 787
    const-string v9, "uri-grant"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 790
    const-string v9, "userHandle"

    const/16 v10, -0x2710

    const/4 v11, 0x0

    invoke-interface {v0, v11, v9, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 792
    .local v9, "userHandle":I
    if-eq v9, v10, :cond_0

    .line 794
    move v10, v9

    .line 795
    .local v10, "sourceUserId":I
    move v12, v9

    move v15, v12

    .local v12, "targetUserId":I
    goto :goto_1

    .line 797
    .end local v10    # "sourceUserId":I
    .end local v12    # "targetUserId":I
    :cond_0
    const-string v10, "sourceUserId"

    invoke-interface {v0, v11, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 798
    .restart local v10    # "sourceUserId":I
    const-string v12, "targetUserId"

    invoke-interface {v0, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move v15, v12

    .line 800
    .local v15, "targetUserId":I
    :goto_1
    const-string v12, "sourcePkg"

    invoke-interface {v0, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 801
    .local v14, "sourcePkg":Ljava/lang/String;
    const-string v12, "targetPkg"

    invoke-interface {v0, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    .line 802
    .local v13, "targetPkg":Ljava/lang/String;
    const-string v12, "uri"

    invoke-interface {v0, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 803
    .local v12, "uri":Landroid/net/Uri;
    const-string v11, "prefix"

    move-object/from16 v19, v7

    .end local v7    # "tag":Ljava/lang/String;
    .local v19, "tag":Ljava/lang/String;
    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    .end local v8    # "type":I
    .local v20, "type":I
    invoke-interface {v0, v8, v11, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    .line 804
    .local v11, "prefix":Z
    const-string v7, "modeFlags"

    invoke-interface {v0, v8, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 805
    .local v7, "modeFlags":I
    const-string v8, "createdTime"

    move/from16 v21, v9

    const/4 v9, 0x0

    .end local v9    # "userHandle":I
    .local v21, "userHandle":I
    invoke-interface {v0, v9, v8, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 810
    .local v8, "createdTime":J
    move-object/from16 v22, v0

    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .local v22, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-wide/from16 v23, v4

    .end local v4    # "now":J
    .local v23, "now":J
    const/high16 v4, 0xc0000

    const/16 v5, 0x3e8

    :try_start_2
    invoke-direct {v1, v0, v10, v4, v5}, Lcom/android/server/uri/UriGrantsManagerService;->getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 812
    .local v0, "pi":Landroid/content/pm/ProviderInfo;
    if-eqz v0, :cond_3

    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 813
    iget-object v4, v1, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .local v25, "fis":Ljava/io/FileInputStream;
    const-wide/16 v5, 0x2000

    :try_start_3
    invoke-virtual {v4, v13, v5, v6, v15}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    .line 815
    .local v4, "targetUid":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 816
    new-instance v5, Lcom/android/server/uri/GrantUri;

    .line 817
    if-eqz v11, :cond_1

    const/16 v6, 0x80

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-direct {v5, v10, v12, v6}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    .line 818
    .local v5, "grantUri":Lcom/android/server/uri/GrantUri;
    invoke-direct {v1, v14, v13, v4, v5}, Lcom/android/server/uri/UriGrantsManagerService;->findOrCreateUriPermissionLocked(Ljava/lang/String;Ljava/lang/String;ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v6

    .line 820
    .local v6, "perm":Lcom/android/server/uri/UriPermission;
    invoke-virtual {v6, v7, v8, v9}, Lcom/android/server/uri/UriPermission;->initPersistedModes(IJ)V

    .line 821
    move-object/from16 v26, v5

    .end local v5    # "grantUri":Lcom/android/server/uri/GrantUri;
    .local v26, "grantUri":Lcom/android/server/uri/GrantUri;
    iget-object v5, v1, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 823
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v16

    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 821
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v27, 0x1

    move-object/from16 v28, v12

    .end local v12    # "uri":Landroid/net/Uri;
    .local v28, "uri":Landroid/net/Uri;
    move-object v12, v5

    move-object v5, v13

    .end local v13    # "targetPkg":Ljava/lang/String;
    .local v5, "targetPkg":Ljava/lang/String;
    move v13, v15

    move/from16 v29, v4

    move-object v4, v14

    .end local v14    # "sourcePkg":Ljava/lang/String;
    .local v4, "sourcePkg":Ljava/lang/String;
    .local v29, "targetUid":I
    move-object/from16 v14, v17

    move/from16 v30, v15

    .end local v15    # "targetUserId":I
    .local v30, "targetUserId":I
    move/from16 v15, v16

    move/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v27

    invoke-virtual/range {v12 .. v18}, Landroid/content/pm/PackageManagerInternal;->grantImplicitAccess(ILandroid/content/Intent;IIZZ)V

    goto :goto_3

    .line 841
    .end local v0    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v4    # "sourcePkg":Ljava/lang/String;
    .end local v5    # "targetPkg":Ljava/lang/String;
    .end local v6    # "perm":Lcom/android/server/uri/UriPermission;
    .end local v7    # "modeFlags":I
    .end local v8    # "createdTime":J
    .end local v10    # "sourceUserId":I
    .end local v11    # "prefix":Z
    .end local v19    # "tag":Ljava/lang/String;
    .end local v20    # "type":I
    .end local v21    # "userHandle":I
    .end local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v26    # "grantUri":Lcom/android/server/uri/GrantUri;
    .end local v28    # "uri":Landroid/net/Uri;
    .end local v29    # "targetUid":I
    .end local v30    # "targetUserId":I
    :catchall_0
    move-exception v0

    move-object/from16 v6, v25

    goto/16 :goto_7

    .line 838
    :catch_0
    move-exception v0

    move-object/from16 v6, v25

    goto/16 :goto_5

    .line 836
    :catch_1
    move-exception v0

    move-object/from16 v6, v25

    goto/16 :goto_6

    .line 834
    :catch_2
    move-exception v0

    move-object/from16 v6, v25

    goto/16 :goto_8

    .line 815
    .restart local v0    # "pi":Landroid/content/pm/ProviderInfo;
    .local v4, "targetUid":I
    .restart local v7    # "modeFlags":I
    .restart local v8    # "createdTime":J
    .restart local v10    # "sourceUserId":I
    .restart local v11    # "prefix":Z
    .restart local v12    # "uri":Landroid/net/Uri;
    .restart local v13    # "targetPkg":Ljava/lang/String;
    .restart local v14    # "sourcePkg":Ljava/lang/String;
    .restart local v15    # "targetUserId":I
    .restart local v19    # "tag":Ljava/lang/String;
    .restart local v20    # "type":I
    .restart local v21    # "userHandle":I
    .restart local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_2
    move/from16 v29, v4

    move-object/from16 v28, v12

    move-object v5, v13

    move-object v4, v14

    move/from16 v30, v15

    .line 827
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "targetPkg":Ljava/lang/String;
    .end local v14    # "sourcePkg":Ljava/lang/String;
    .end local v15    # "targetUserId":I
    .local v4, "sourcePkg":Ljava/lang/String;
    .restart local v5    # "targetPkg":Ljava/lang/String;
    .restart local v28    # "uri":Landroid/net/Uri;
    .restart local v30    # "targetUserId":I
    :goto_3
    goto/16 :goto_4

    .line 841
    .end local v0    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v4    # "sourcePkg":Ljava/lang/String;
    .end local v5    # "targetPkg":Ljava/lang/String;
    .end local v7    # "modeFlags":I
    .end local v8    # "createdTime":J
    .end local v10    # "sourceUserId":I
    .end local v11    # "prefix":Z
    .end local v19    # "tag":Ljava/lang/String;
    .end local v20    # "type":I
    .end local v21    # "userHandle":I
    .end local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "uri":Landroid/net/Uri;
    .end local v30    # "targetUserId":I
    .local v6, "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .line 838
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_3
    move-exception v0

    move-object/from16 v25, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_5

    .line 836
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object/from16 v25, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_6

    .line 834
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v0

    move-object/from16 v25, v6

    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_8

    .line 812
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "pi":Landroid/content/pm/ProviderInfo;
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "modeFlags":I
    .restart local v8    # "createdTime":J
    .restart local v10    # "sourceUserId":I
    .restart local v11    # "prefix":Z
    .restart local v12    # "uri":Landroid/net/Uri;
    .restart local v13    # "targetPkg":Ljava/lang/String;
    .restart local v14    # "sourcePkg":Ljava/lang/String;
    .restart local v15    # "targetUserId":I
    .restart local v19    # "tag":Ljava/lang/String;
    .restart local v20    # "type":I
    .restart local v21    # "userHandle":I
    .restart local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_3
    move-object/from16 v25, v6

    move-object/from16 v28, v12

    move-object v5, v13

    move-object v4, v14

    move/from16 v30, v15

    .line 828
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "targetPkg":Ljava/lang/String;
    .end local v14    # "sourcePkg":Ljava/lang/String;
    .end local v15    # "targetUserId":I
    .restart local v4    # "sourcePkg":Ljava/lang/String;
    .restart local v5    # "targetPkg":Ljava/lang/String;
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v28    # "uri":Landroid/net/Uri;
    .restart local v30    # "targetUserId":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Persisted grant for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v28

    .end local v28    # "uri":Landroid/net/Uri;
    .local v6, "uri":Landroid/net/Uri;
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " had source "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " but instead found "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 841
    .end local v0    # "pi":Landroid/content/pm/ProviderInfo;
    .end local v5    # "targetPkg":Ljava/lang/String;
    .end local v7    # "modeFlags":I
    .end local v8    # "createdTime":J
    .end local v10    # "sourceUserId":I
    .end local v11    # "prefix":Z
    .end local v19    # "tag":Ljava/lang/String;
    .end local v20    # "type":I
    .end local v21    # "userHandle":I
    .end local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .end local v30    # "targetUserId":I
    .local v4, "now":J
    .local v6, "fis":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto/16 :goto_7

    .line 838
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_6
    move-exception v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 836
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_7
    move-exception v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .line 834
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto :goto_8

    .line 787
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .local v0, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .local v7, "tag":Ljava/lang/String;
    .local v8, "type":I
    :cond_4
    move-object/from16 v22, v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .restart local v19    # "tag":Ljava/lang/String;
    .restart local v20    # "type":I
    .restart local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    goto :goto_4

    .line 786
    .end local v19    # "tag":Ljava/lang/String;
    .end local v20    # "type":I
    .end local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    :cond_5
    move-object/from16 v22, v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move-object/from16 v19, v7

    move/from16 v20, v8

    .line 833
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .restart local v20    # "type":I
    .restart local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move-wide/from16 v4, v23

    move-object/from16 v6, v25

    goto/16 :goto_0

    .line 784
    .end local v20    # "type":I
    .end local v22    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    .restart local v8    # "type":I
    :cond_6
    move-object/from16 v22, v0

    move-wide/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v20, v8

    .line 841
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "now":J
    .end local v6    # "fis":Ljava/io/FileInputStream;
    .end local v8    # "type":I
    .restart local v23    # "now":J
    .restart local v25    # "fis":Ljava/io/FileInputStream;
    invoke-static/range {v25 .. v25}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 842
    goto :goto_9

    .line 841
    .end local v23    # "now":J
    .end local v25    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "now":J
    .restart local v6    # "fis":Ljava/io/FileInputStream;
    :catchall_3
    move-exception v0

    move-wide/from16 v23, v4

    .end local v4    # "now":J
    .restart local v23    # "now":J
    goto :goto_7

    .line 838
    .end local v23    # "now":J
    .restart local v4    # "now":J
    :catch_9
    move-exception v0

    move-wide/from16 v23, v4

    .end local v4    # "now":J
    .restart local v23    # "now":J
    goto :goto_5

    .line 836
    .end local v23    # "now":J
    .restart local v4    # "now":J
    :catch_a
    move-exception v0

    move-wide/from16 v23, v4

    .end local v4    # "now":J
    .restart local v23    # "now":J
    goto :goto_6

    .line 834
    .end local v23    # "now":J
    .restart local v4    # "now":J
    :catch_b
    move-exception v0

    move-wide/from16 v23, v4

    .end local v4    # "now":J
    .restart local v23    # "now":J
    goto :goto_8

    .line 838
    :goto_5
    nop

    .line 839
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_4
    invoke-static {v3, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 841
    nop

    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 842
    goto :goto_9

    .line 841
    :catchall_4
    move-exception v0

    goto :goto_7

    .line 836
    :goto_6
    nop

    .line 837
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    invoke-static {v3, v2, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 841
    nop

    .end local v0    # "e":Ljava/io/IOException;
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 842
    goto :goto_9

    .line 841
    :goto_7
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 842
    throw v0

    .line 834
    :goto_8
    nop

    .line 841
    invoke-static {v6}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 842
    nop

    .line 843
    :goto_9
    return-void
.end method

.method private removeUriPermissionIfNeededLocked(Lcom/android/server/uri/UriPermission;)V
    .locals 3
    .param p1, "perm"    # Lcom/android/server/uri/UriPermission;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1136
    iget v0, p1, Lcom/android/server/uri/UriPermission;->modeFlags:I

    if-eqz v0, :cond_0

    .line 1137
    return-void

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    iget v1, p1, Lcom/android/server/uri/UriPermission;->targetUid:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    .line 1141
    .local v0, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-nez v0, :cond_1

    .line 1142
    return-void

    .line 1146
    :cond_1
    iget-object v1, p1, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    iget v2, p1, Lcom/android/server/uri/UriPermission;->targetUid:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1150
    :cond_2
    return-void
.end method

.method private removeUriPermissionsForPackageLocked(Ljava/lang/String;IZZ)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # I
    .param p3, "persistable"    # Z
    .param p4, "targetOnly"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 495
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must narrow by either package or user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :goto_0
    const/4 v1, 0x0

    .line 501
    .local v1, "persistChanged":Z
    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 502
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_a

    .line 503
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 504
    .local v4, "targetUid":I
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    .line 507
    .local v5, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    const/4 v6, 0x1

    if-eq p2, v0, :cond_2

    .line 508
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    if-ne p2, v7, :cond_9

    .line 509
    :cond_2
    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/uri/UriPermission;>;"
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 510
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/uri/UriPermission;

    .line 513
    .local v8, "perm":Lcom/android/server/uri/UriPermission;
    if-eqz p1, :cond_4

    if-nez p4, :cond_3

    iget-object v9, v8, Lcom/android/server/uri/UriPermission;->sourcePkg:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    iget-object v9, v8, Lcom/android/server/uri/UriPermission;->targetPkg:Ljava/lang/String;

    .line 514
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 518
    :cond_4
    iget-object v9, v8, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget-object v9, v9, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    const-string v10, "downloads"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez p3, :cond_5

    .line 519
    goto :goto_2

    .line 521
    :cond_5
    if-eqz p3, :cond_6

    .line 522
    move v9, v0

    goto :goto_3

    :cond_6
    const/16 v9, -0x41

    .line 521
    :goto_3
    invoke-virtual {v8, v9, v6}, Lcom/android/server/uri/UriPermission;->revokeModes(IZ)Z

    move-result v9

    or-int/2addr v1, v9

    .line 526
    iget v9, v8, Lcom/android/server/uri/UriPermission;->modeFlags:I

    if-nez v9, :cond_7

    .line 527
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 530
    .end local v8    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_7
    goto :goto_2

    .line 509
    :cond_8
    nop

    .line 532
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/uri/UriPermission;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 533
    iget-object v7, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 534
    add-int/lit8 v2, v2, -0x1

    .line 535
    add-int/lit8 v3, v3, -0x1

    .line 502
    .end local v4    # "targetUid":I
    .end local v5    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    :cond_9
    add-int/2addr v3, v6

    goto :goto_1

    :cond_a
    nop

    .line 540
    .end local v3    # "i":I
    if-eqz v1, :cond_b

    .line 541
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->schedulePersistUriGrants()V

    .line 543
    :cond_b
    return-void
.end method

.method private revokeUriPermission(Ljava/lang/String;ILcom/android/server/uri/GrantUri;I)V
    .locals 10
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p4, "modeFlags"    # I

    .line 928
    iget-object v0, p3, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 929
    .local v0, "authority":Ljava/lang/String;
    iget v1, p3, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    const/high16 v2, 0xc0000

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/server/uri/UriGrantsManagerService;->getProviderInfo(Ljava/lang/String;III)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 931
    .local v1, "pi":Landroid/content/pm/ProviderInfo;
    if-nez v1, :cond_0

    .line 932
    const-string v2, "UriGrantsManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No content provider found for permission revoke: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {p3}, Lcom/android/server/uri/GrantUri;->toSafeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 932
    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    return-void

    .line 937
    :cond_0
    invoke-direct {p0, v1, p3, p2, p4}, Lcom/android/server/uri/UriGrantsManagerService;->checkHoldingPermissionsUnlocked(Landroid/content/pm/ProviderInfo;Lcom/android/server/uri/GrantUri;II)Z

    move-result v2

    .line 939
    .local v2, "callerHoldsPermissions":Z
    iget-object v3, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 940
    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    move v9, v2

    :try_start_0
    invoke-direct/range {v4 .. v9}, Lcom/android/server/uri/UriGrantsManagerService;->revokeUriPermissionLocked(Ljava/lang/String;ILcom/android/server/uri/GrantUri;IZ)V

    .line 942
    monitor-exit v3

    .line 943
    return-void

    .line 942
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private revokeUriPermissionLocked(Ljava/lang/String;ILcom/android/server/uri/GrantUri;IZ)V
    .locals 10
    .param p1, "targetPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "grantUri"    # Lcom/android/server/uri/GrantUri;
    .param p4, "modeFlags"    # I
    .param p5, "callerHoldsPermissions"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 949
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_5

    .line 952
    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 953
    .local v2, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-eqz v2, :cond_4

    .line 954
    const/4 v3, 0x0

    .line 955
    .local v3, "persistChanged":Z
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v4

    sub-int/2addr v4, v1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_2

    .line 956
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/uri/UriPermission;

    .line 957
    .local v1, "perm":Lcom/android/server/uri/UriPermission;
    if-eqz p1, :cond_0

    iget-object v5, v1, Lcom/android/server/uri/UriPermission;->targetPkg:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 958
    goto :goto_1

    .line 960
    :cond_0
    iget-object v5, v1, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget v5, v5, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    iget v6, p3, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    nop

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget-object v5, v5, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    iget-object v6, p3, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 961
    invoke-virtual {v5, v6}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 964
    or-int/lit8 v5, p4, 0x40

    invoke-virtual {v1, v5, v0}, Lcom/android/server/uri/UriPermission;->revokeModes(IZ)Z

    move-result v5

    or-int/2addr v3, v5

    .line 966
    iget v5, v1, Lcom/android/server/uri/UriPermission;->modeFlags:I

    if-nez v5, :cond_1

    .line 967
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 955
    .end local v1    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 971
    .end local v4    # "i":I
    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 972
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 974
    :cond_3
    if-eqz v3, :cond_4

    .line 975
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->schedulePersistUriGrants()V

    .line 978
    .end local v3    # "persistChanged":Z
    :cond_4
    return-void

    .line 981
    .end local v2    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    :cond_5
    const/4 v2, 0x0

    .line 984
    .local v2, "persistChanged":Z
    iget-object v3, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .local v3, "i":I
    :goto_2
    if-ltz v3, :cond_b

    .line 985
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 986
    .local v4, "targetUid":I
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    .line 988
    .local v5, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v6

    sub-int/2addr v6, v1

    .local v6, "j":I
    :goto_3
    if-ltz v6, :cond_9

    .line 989
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/uri/UriPermission;

    .line 990
    .local v7, "perm":Lcom/android/server/uri/UriPermission;
    if-eqz p1, :cond_6

    iget-object v8, v7, Lcom/android/server/uri/UriPermission;->targetPkg:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 991
    goto :goto_5

    .line 993
    :cond_6
    iget-object v8, v7, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget v8, v8, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    iget v9, p3, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    nop

    if-ne v8, v9, :cond_8

    iget-object v8, v7, Lcom/android/server/uri/UriPermission;->uri:Lcom/android/server/uri/GrantUri;

    iget-object v8, v8, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    iget-object v9, p3, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    .line 994
    invoke-virtual {v8, v9}, Landroid/net/Uri;->isPathPrefixMatch(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 997
    or-int/lit8 v8, p4, 0x40

    if-nez p1, :cond_7

    move v9, v1

    goto :goto_4

    :cond_7
    move v9, v0

    :goto_4
    invoke-virtual {v7, v8, v9}, Lcom/android/server/uri/UriPermission;->revokeModes(IZ)Z

    move-result v8

    or-int/2addr v2, v8

    .line 1000
    iget v8, v7, Lcom/android/server/uri/UriPermission;->modeFlags:I

    if-nez v8, :cond_8

    .line 1001
    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 988
    .end local v7    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_9
    nop

    .line 1006
    .end local v6    # "j":I
    invoke-virtual {v5}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1007
    iget-object v6, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 984
    .end local v4    # "targetUid":I
    .end local v5    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    :cond_a
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_b
    nop

    .line 1011
    .end local v3    # "i":I
    if-eqz v2, :cond_c

    .line 1012
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->schedulePersistUriGrants()V

    .line 1014
    :cond_c
    return-void
.end method

.method private schedulePersistUriGrants()V
    .locals 4

    .line 1162
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mH:Lcom/android/server/uri/UriGrantsManagerService$H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mH:Lcom/android/server/uri/UriGrantsManagerService$H;

    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService;->mH:Lcom/android/server/uri/UriGrantsManagerService$H;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1166
    :cond_0
    return-void
.end method

.method private start()V
    .locals 2

    .line 193
    new-instance v0, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;-><init>(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/UriGrantsManagerService$LocalService-IA;)V

    const-class v1, Lcom/android/server/uri/UriGrantsManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    return-void
.end method

.method private writeGrantedUriPermissions()V
    .locals 12

    .line 1535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1537
    .local v0, "startTime":J
    const/4 v2, 0x0

    .line 1540
    .local v2, "persistentUriPermissionsCount":I
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 1541
    .local v3, "persist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/uri/UriPermission$Snapshot;>;"
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1542
    :try_start_0
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1543
    .local v5, "size":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 1544
    iget-object v7, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArrayMap;

    .line 1546
    .local v7, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 1547
    .local v8, "permissionsForPackageSize":I
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    if-ge v9, v8, :cond_1

    .line 1548
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/uri/UriPermission;

    .line 1550
    .local v10, "permission":Lcom/android/server/uri/UriPermission;
    iget v11, v10, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v11, :cond_0

    .line 1551
    add-int/lit8 v2, v2, 0x1

    .line 1552
    invoke-virtual {v10}, Lcom/android/server/uri/UriPermission;->snapshot()Lcom/android/server/uri/UriPermission$Snapshot;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1556
    .end local v5    # "size":I
    .end local v6    # "i":I
    .end local v7    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v8    # "permissionsForPackageSize":I
    .end local v9    # "j":I
    .end local v10    # "permission":Lcom/android/server/uri/UriPermission;
    :catchall_0
    move-exception v5

    goto/16 :goto_6

    .line 1547
    .restart local v5    # "size":I
    .restart local v6    # "i":I
    .restart local v7    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .restart local v8    # "permissionsForPackageSize":I
    .restart local v9    # "j":I
    :cond_0
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1543
    .end local v7    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v8    # "permissionsForPackageSize":I
    .end local v9    # "j":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1556
    .end local v5    # "size":I
    .end local v6    # "i":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1558
    const/4 v4, 0x0

    .line 1560
    .local v4, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantFile:Landroid/util/AtomicFile;

    invoke-virtual {v5, v0, v1}, Landroid/util/AtomicFile;->startWrite(J)Ljava/io/FileOutputStream;

    move-result-object v5

    move-object v4, v5

    .line 1562
    invoke-static {v4}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v5

    .line 1563
    .local v5, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1564
    const-string v6, "uri-grants"

    invoke-interface {v5, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1565
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/uri/UriPermission$Snapshot;

    .line 1566
    .local v8, "perm":Lcom/android/server/uri/UriPermission$Snapshot;
    const-string v9, "uri-grant"

    invoke-interface {v5, v7, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1567
    const-string v9, "sourceUserId"

    iget-object v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->uri:Lcom/android/server/uri/GrantUri;

    iget v10, v10, Lcom/android/server/uri/GrantUri;->sourceUserId:I

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1568
    const-string v9, "targetUserId"

    iget v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->targetUserId:I

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1569
    const-string v9, "sourcePkg"

    iget-object v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->sourcePkg:Ljava/lang/String;

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1570
    const-string v9, "targetPkg"

    iget-object v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->targetPkg:Ljava/lang/String;

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInterned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1571
    const-string v9, "uri"

    iget-object v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->uri:Lcom/android/server/uri/GrantUri;

    iget-object v10, v10, Lcom/android/server/uri/GrantUri;->uri:Landroid/net/Uri;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1572
    const-string v9, "prefix"

    iget-object v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->uri:Lcom/android/server/uri/GrantUri;

    iget-boolean v10, v10, Lcom/android/server/uri/GrantUri;->prefix:Z

    invoke-static {v5, v9, v10}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 1573
    const-string v9, "modeFlags"

    iget v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->persistedModeFlags:I

    invoke-interface {v5, v7, v9, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 1574
    const-string v9, "createdTime"

    iget-wide v10, v8, Lcom/android/server/uri/UriPermission$Snapshot;->persistedCreateTime:J

    invoke-interface {v5, v7, v9, v10, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 1575
    const-string v9, "uri-grant"

    invoke-interface {v5, v7, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1576
    nop

    .end local v8    # "perm":Lcom/android/server/uri/UriPermission$Snapshot;
    goto :goto_3

    .line 1581
    .end local v5    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v5

    goto :goto_4

    .line 1577
    .restart local v5    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_3
    const-string v6, "uri-grants"

    invoke-interface {v5, v7, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1578
    invoke-interface {v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 1580
    iget-object v6, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantFile:Landroid/util/AtomicFile;

    invoke-virtual {v6, v4}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1585
    .end local v5    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_5

    .line 1581
    :goto_4
    nop

    .line 1582
    .local v5, "e":Ljava/io/IOException;
    if-eqz v4, :cond_4

    .line 1583
    iget-object v6, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantFile:Landroid/util/AtomicFile;

    invoke-virtual {v6, v4}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 1587
    .end local v5    # "e":Ljava/io/IOException;
    :cond_4
    :goto_5
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mMetricsHelper:Lcom/android/server/uri/UriMetricsHelper;

    invoke-virtual {v5, v2}, Lcom/android/server/uri/UriMetricsHelper;->reportPersistentUriFlushed(I)V

    .line 1588
    return-void

    .line 1556
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    :goto_6
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5
.end method


# virtual methods
.method protected checkComponentPermission(Ljava/lang/String;IIZ)I
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "owningUid"    # I
    .param p4, "exported"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 235
    invoke-static {p1, p2, p3, p4}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v0

    return v0
.end method

.method public checkGrantUriPermission_ignoreNonSystem(ILjava/lang/String;Landroid/net/Uri;II)I
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "targetPkg"    # Ljava/lang/String;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "modeFlags"    # I
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.INTERACT_ACROSS_USERS_FULL"
    .end annotation

    .line 1486
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->isCallerIsSystemOrPrivileged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1487
    const/4 v0, -0x1

    return v0

    .line 1489
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1491
    .local v0, "origId":J
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/uri/UriGrantsManagerService;->checkGrantUriPermissionUnlocked(ILjava/lang/String;Landroid/net/Uri;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1494
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1491
    return v2

    .line 1494
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1495
    throw v2
.end method

.method protected checkUidPermission(Ljava/lang/String;I)I
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 226
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/pm/IPackageManager;->checkUidPermission(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public clearGrantedUriPermissions(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 423
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.CLEAR_APP_GRANTED_URI_PERMISSIONS"

    const-string v2, "clearGrantedUriPermissions"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 426
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionsForPackageLocked(Ljava/lang/String;IZZ)V

    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 427
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getGrantedUriPermissions(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/app/GrantedUriPermission;",
            ">;"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.GET_APP_GRANTED_URI_PERMISSIONS"

    const-string v2, "getGrantedUriPermissions"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/app/GrantedUriPermission;>;"
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 351
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 352
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 353
    .local v4, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 354
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/uri/UriPermission;

    .line 355
    .local v6, "perm":Lcom/android/server/uri/UriPermission;
    if-eqz p1, :cond_0

    iget-object v7, v6, Lcom/android/server/uri/UriPermission;->targetPkg:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    goto :goto_2

    .line 362
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v5    # "j":I
    .end local v6    # "perm":Lcom/android/server/uri/UriPermission;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 355
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    .restart local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .restart local v5    # "j":I
    .restart local v6    # "perm":Lcom/android/server/uri/UriPermission;
    :goto_2
    iget v7, v6, Lcom/android/server/uri/UriPermission;->targetUserId:I

    if-ne v7, p2, :cond_1

    iget v7, v6, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v7, :cond_1

    .line 358
    invoke-virtual {v6}, Lcom/android/server/uri/UriPermission;->buildGrantedUriPermission()Landroid/app/GrantedUriPermission;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v6    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 351
    .end local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v5    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 362
    .end local v2    # "size":I
    .end local v3    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    new-instance v1, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v1, v0}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v1

    .line 362
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method getLocalService()Lcom/android/server/uri/UriGrantsManagerInternal;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 189
    new-instance v0, Lcom/android/server/uri/UriGrantsManagerService$LocalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/uri/UriGrantsManagerService$LocalService;-><init>(Lcom/android/server/uri/UriGrantsManagerService;Lcom/android/server/uri/UriGrantsManagerService$LocalService-IA;)V

    return-object v0
.end method

.method public getUriPermissions(Ljava/lang/String;ZZ)Landroid/content/pm/ParceledListSlice;
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "incoming"    # Z
    .param p3, "persistedOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Landroid/content/pm/ParceledListSlice<",
            "Landroid/content/UriPermission;",
            ">;"
        }
    .end annotation

    .line 295
    const-string v0, "getUriPermissions"

    invoke-direct {p0, v0}, Lcom/android/server/uri/UriGrantsManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 296
    const-string v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 299
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 300
    .local v1, "callingUserId":I
    const-class v2, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManagerInternal;

    .line 301
    .local v2, "pm":Landroid/content/pm/PackageManagerInternal;
    const-wide/32 v3, 0xc0000

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v3

    .line 303
    .local v3, "packageUid":I
    if-ne v3, v0, :cond_9

    .line 308
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 309
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriPermission;>;"
    iget-object v5, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 310
    if-eqz p2, :cond_4

    .line 311
    :try_start_0
    iget-object v6, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    .line 313
    .local v6, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    if-nez v6, :cond_0

    .line 314
    const-string v7, "UriGrantsManagerService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No permission grants found for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 338
    .end local v6    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    :catchall_0
    move-exception v6

    goto :goto_5

    .line 316
    .restart local v6    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    :cond_0
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_0
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 317
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/uri/UriPermission;

    .line 318
    .local v8, "perm":Lcom/android/server/uri/UriPermission;
    iget-object v9, v8, Lcom/android/server/uri/UriPermission;->targetPkg:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz p3, :cond_1

    iget v9, v8, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v9, :cond_2

    .line 320
    :cond_1
    invoke-virtual {v8}, Lcom/android/server/uri/UriPermission;->buildPersistedPublicApiObject()Landroid/content/UriPermission;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .end local v8    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 324
    .end local v6    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v7    # "j":I
    :cond_3
    :goto_1
    goto :goto_4

    .line 325
    :cond_4
    iget-object v6, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 326
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v7, v6, :cond_8

    .line 327
    iget-object v8, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    .line 328
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/ArrayMap;

    .line 329
    .local v8, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 330
    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/uri/UriPermission;

    .line 331
    .local v10, "perm":Lcom/android/server/uri/UriPermission;
    iget-object v11, v10, Lcom/android/server/uri/UriPermission;->sourcePkg:Ljava/lang/String;

    invoke-virtual {p1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz p3, :cond_5

    iget v11, v10, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v11, :cond_6

    .line 333
    :cond_5
    invoke-virtual {v10}, Lcom/android/server/uri/UriPermission;->buildPersistedPublicApiObject()Landroid/content/UriPermission;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .end local v10    # "perm":Lcom/android/server/uri/UriPermission;
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 326
    .end local v8    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v9    # "j":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 338
    .end local v6    # "size":I
    .end local v7    # "i":I
    :cond_8
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    new-instance v5, Landroid/content/pm/ParceledListSlice;

    invoke-direct {v5, v4}, Landroid/content/pm/ParceledListSlice;-><init>(Ljava/util/List;)V

    return-object v5

    .line 338
    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6

    .line 304
    .end local v4    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriPermission;>;"
    :cond_9
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not belong to calling UID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public grantUriPermissionFromOwner(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V
    .locals 0
    .param p1, "token"    # Landroid/os/IBinder;
    .param p2, "fromUid"    # I
    .param p3, "targetPkg"    # Ljava/lang/String;
    .param p4, "uri"    # Landroid/net/Uri;
    .param p5, "modeFlags"    # I
    .param p6, "sourceUserId"    # I
    .param p7, "targetUserId"    # I

    .line 256
    invoke-direct/range {p0 .. p7}, Lcom/android/server/uri/UriGrantsManagerService;->grantUriPermissionFromOwnerUnlocked(Landroid/os/IBinder;ILjava/lang/String;Landroid/net/Uri;III)V

    .line 258
    return-void
.end method

.method public providePersistentUriGrants()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/uri/UriPermission;",
            ">;"
        }
    .end annotation

    .line 1511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1513
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/uri/UriPermission;>;"
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1514
    :try_start_0
    iget-object v2, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1515
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1516
    iget-object v4, p0, Lcom/android/server/uri/UriGrantsManagerService;->mGrantedUriPermissions:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 1518
    .local v4, "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    .line 1519
    .local v5, "permissionsForPackageSize":I
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    if-ge v6, v5, :cond_1

    .line 1520
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/uri/UriPermission;

    .line 1522
    .local v7, "permission":Lcom/android/server/uri/UriPermission;
    iget v8, v7, Lcom/android/server/uri/UriPermission;->persistedModeFlags:I

    if-eqz v8, :cond_0

    .line 1523
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1527
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v5    # "permissionsForPackageSize":I
    .end local v6    # "j":I
    .end local v7    # "permission":Lcom/android/server/uri/UriPermission;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1519
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    .restart local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .restart local v5    # "permissionsForPackageSize":I
    .restart local v6    # "j":I
    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 1515
    .end local v4    # "perms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/uri/GrantUri;Lcom/android/server/uri/UriPermission;>;"
    .end local v5    # "permissionsForPackageSize":I
    .end local v6    # "j":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1527
    .end local v2    # "size":I
    .end local v3    # "i":I
    monitor-exit v1

    .line 1529
    return-object v0

    .line 1527
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public releasePersistableUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I
    .param p3, "toPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 441
    if-eqz p3, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.FORCE_PERSISTABLE_URI_PERMISSIONS"

    const-string v2, "releasePersistableUriPermission"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, v1, v2, p4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .local v0, "uid":I
    goto :goto_0

    .line 446
    .end local v0    # "uid":I
    :cond_0
    const-string v0, "releasePersistableUriPermission"

    invoke-direct {p0, v0}, Lcom/android/server/uri/UriGrantsManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 447
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 450
    .restart local v0    # "uid":I
    :goto_0
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 453
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    const/4 v2, 0x0

    .line 456
    .local v2, "persistChanged":Z
    :try_start_0
    new-instance v3, Lcom/android/server/uri/GrantUri;

    const/4 v4, 0x0

    invoke-direct {v3, p4, p1, v4}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    invoke-direct {p0, v0, v3}, Lcom/android/server/uri/UriGrantsManagerService;->findUriPermissionLocked(ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v3

    .line 458
    .local v3, "exactPerm":Lcom/android/server/uri/UriPermission;
    new-instance v4, Lcom/android/server/uri/GrantUri;

    const/16 v5, 0x80

    invoke-direct {v4, p4, p1, v5}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    invoke-direct {p0, v0, v4}, Lcom/android/server/uri/UriGrantsManagerService;->findUriPermissionLocked(ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v4

    .line 460
    .local v4, "prefixPerm":Lcom/android/server/uri/UriPermission;
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    goto :goto_1

    .line 461
    :cond_2
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No permission grants found for UID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " and Uri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {p1}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "uid":I
    .end local p0    # "this":Lcom/android/server/uri/UriGrantsManagerService;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "modeFlags":I
    .end local p3    # "toPackage":Ljava/lang/String;
    .end local p4    # "userId":I
    throw v5

    .line 477
    .end local v2    # "persistChanged":Z
    .end local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .end local v4    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    .restart local v0    # "uid":I
    .restart local p0    # "this":Lcom/android/server/uri/UriGrantsManagerService;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "modeFlags":I
    .restart local p3    # "toPackage":Ljava/lang/String;
    .restart local p4    # "userId":I
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 465
    .restart local v2    # "persistChanged":Z
    .restart local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .restart local v4    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    :goto_1
    if-eqz v3, :cond_3

    .line 466
    invoke-virtual {v3, p2}, Lcom/android/server/uri/UriPermission;->releasePersistableModes(I)Z

    move-result v5

    or-int/2addr v2, v5

    .line 467
    invoke-direct {p0, v3}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionIfNeededLocked(Lcom/android/server/uri/UriPermission;)V

    .line 469
    :cond_3
    if-eqz v4, :cond_4

    .line 470
    invoke-virtual {v4, p2}, Lcom/android/server/uri/UriPermission;->releasePersistableModes(I)Z

    move-result v5

    or-int/2addr v2, v5

    .line 471
    invoke-direct {p0, v4}, Lcom/android/server/uri/UriGrantsManagerService;->removeUriPermissionIfNeededLocked(Lcom/android/server/uri/UriPermission;)V

    .line 474
    :cond_4
    if-eqz v2, :cond_5

    .line 475
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->schedulePersistUriGrants()V

    .line 477
    .end local v2    # "persistChanged":Z
    .end local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .end local v4    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    :cond_5
    monitor-exit v1

    .line 478
    return-void

    .line 477
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public takePersistableUriPermission(Landroid/net/Uri;ILjava/lang/String;I)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "modeFlags"    # I
    .param p3, "toPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 376
    if-eqz p3, :cond_0

    .line 377
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    const-string v1, "android.permission.FORCE_PERSISTABLE_URI_PERMISSIONS"

    const-string v2, "takePersistableUriPermission"

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManagerInternal;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/android/server/uri/UriGrantsManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, v1, v2, p4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .local v0, "uid":I
    goto :goto_0

    .line 381
    .end local v0    # "uid":I
    :cond_0
    const-string v0, "takePersistableUriPermission"

    invoke-direct {p0, v0}, Lcom/android/server/uri/UriGrantsManagerService;->enforceNotIsolatedCaller(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 385
    .restart local v0    # "uid":I
    :goto_0
    const/4 v1, 0x3

    invoke-static {p2, v1}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 388
    iget-object v1, p0, Lcom/android/server/uri/UriGrantsManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    const/4 v2, 0x0

    .line 391
    .local v2, "persistChanged":Z
    :try_start_0
    new-instance v3, Lcom/android/server/uri/GrantUri;

    const/4 v4, 0x0

    invoke-direct {v3, p4, p1, v4}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    invoke-direct {p0, v0, v3}, Lcom/android/server/uri/UriGrantsManagerService;->findUriPermissionLocked(ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v3

    .line 393
    .local v3, "exactPerm":Lcom/android/server/uri/UriPermission;
    new-instance v5, Lcom/android/server/uri/GrantUri;

    const/16 v6, 0x80

    invoke-direct {v5, p4, p1, v6}, Lcom/android/server/uri/GrantUri;-><init>(ILandroid/net/Uri;I)V

    invoke-direct {p0, v0, v5}, Lcom/android/server/uri/UriGrantsManagerService;->findUriPermissionLocked(ILcom/android/server/uri/GrantUri;)Lcom/android/server/uri/UriPermission;

    move-result-object v5

    .line 396
    .local v5, "prefixPerm":Lcom/android/server/uri/UriPermission;
    const/4 v6, 0x1

    if-eqz v3, :cond_1

    iget v7, v3, Lcom/android/server/uri/UriPermission;->persistableModeFlags:I

    and-int/2addr v7, p2

    if-ne v7, p2, :cond_1

    move v7, v6

    goto :goto_1

    .line 418
    .end local v2    # "persistChanged":Z
    .end local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .end local v5    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 396
    .restart local v2    # "persistChanged":Z
    .restart local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .restart local v5    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    :cond_1
    move v7, v4

    :goto_1
    nop

    .line 398
    .local v7, "exactValid":Z
    if-eqz v5, :cond_2

    iget v8, v5, Lcom/android/server/uri/UriPermission;->persistableModeFlags:I

    and-int/2addr v8, p2

    if-ne v8, p2, :cond_2

    move v4, v6

    :cond_2
    nop

    .line 401
    .local v4, "prefixValid":Z
    if-nez v7, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    goto :goto_2

    .line 402
    :cond_4
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "No persistable permission grants found for UID "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " and Uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Landroid/net/Uri;->toSafeString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "uid":I
    .end local p0    # "this":Lcom/android/server/uri/UriGrantsManagerService;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "modeFlags":I
    .end local p3    # "toPackage":Ljava/lang/String;
    .end local p4    # "userId":I
    throw v6

    .line 406
    .restart local v0    # "uid":I
    .restart local p0    # "this":Lcom/android/server/uri/UriGrantsManagerService;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "modeFlags":I
    .restart local p3    # "toPackage":Ljava/lang/String;
    .restart local p4    # "userId":I
    :goto_2
    if-eqz v7, :cond_5

    .line 407
    invoke-virtual {v3, p2}, Lcom/android/server/uri/UriPermission;->takePersistableModes(I)Z

    move-result v6

    or-int/2addr v2, v6

    .line 409
    :cond_5
    if-eqz v4, :cond_6

    .line 410
    invoke-virtual {v5, p2}, Lcom/android/server/uri/UriPermission;->takePersistableModes(I)Z

    move-result v6

    or-int/2addr v2, v6

    .line 413
    :cond_6
    invoke-direct {p0, v0}, Lcom/android/server/uri/UriGrantsManagerService;->maybePrunePersistedUriGrantsLocked(I)Z

    move-result v6

    or-int/2addr v2, v6

    .line 415
    if-eqz v2, :cond_7

    .line 416
    invoke-direct {p0}, Lcom/android/server/uri/UriGrantsManagerService;->schedulePersistUriGrants()V

    .line 418
    .end local v2    # "persistChanged":Z
    .end local v3    # "exactPerm":Lcom/android/server/uri/UriPermission;
    .end local v4    # "prefixValid":Z
    .end local v5    # "prefixPerm":Lcom/android/server/uri/UriPermission;
    .end local v7    # "exactValid":Z
    :cond_7
    monitor-exit v1

    .line 419
    return-void

    .line 418
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
