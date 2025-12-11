.class public Lcom/android/server/pm/PackageArchiver;
.super Ljava/lang/Object;
.source "PackageArchiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;,
        Lcom/android/server/pm/PackageArchiver$FixedSizeBitmapDrawable;
    }
.end annotation


# static fields
.field private static final ACTION_UNARCHIVE_DIALOG:Ljava/lang/String; = "com.android.intent.action.UNARCHIVE_DIALOG"

.field private static final ACTION_UNARCHIVE_ERROR_DIALOG:Ljava/lang/String; = "com.android.intent.action.UNARCHIVE_ERROR_DIALOG"

.field private static final ARCHIVE_ICONS_DIR:Ljava/lang/String; = "package_archiver"

.field private static final DEBUG:Z = true

.field private static final DEFAULT_UNARCHIVE_FOREGROUND_TIMEOUT_MS:I = 0x1d4c0

.field private static final EXTRA_INSTALLER_PACKAGE_NAME:Ljava/lang/String; = "com.android.content.pm.extra.UNARCHIVE_INSTALLER_PACKAGE_NAME"

.field private static final EXTRA_INSTALLER_TITLE:Ljava/lang/String; = "com.android.content.pm.extra.UNARCHIVE_INSTALLER_TITLE"

.field private static final EXTRA_REQUIRED_BYTES:Ljava/lang/String; = "com.android.content.pm.extra.UNARCHIVE_EXTRA_REQUIRED_BYTES"

.field public static final EXTRA_UNARCHIVE_INTENT_SENDER:Ljava/lang/String; = "android.content.pm.extra.UNARCHIVE_INTENT_SENDER"

.field private static final OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

.field private static final TAG:Ljava/lang/String; = "PackageArchiverService"


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

.field private final mContext:Landroid/content/Context;

.field private mLauncherApps:Landroid/content/pm/LauncherApps;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLauncherIntentSenders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/IntentSender;",
            ">;"
        }
    .end annotation
.end field

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private mUserManager:Landroid/os/UserManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0gd8Ah2iIVI3h6Png4EppIlTZZs(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageArchiver;->lambda$requestUnarchive$7(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3EBsOLpXGHRhzT57YWxNN-wXFYI(Lcom/android/server/pm/PackageArchiver;Landroid/content/Intent;I)Landroid/content/pm/ParceledListSlice;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageArchiver;->lambda$verifySupportsUnarchival$4(Landroid/content/Intent;I)Landroid/content/pm/ParceledListSlice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5uMs2wXHUXGQqHrA-mIbubyUCOg(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageArchiver;->lambda$getLauncherActivityInfos$9(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDHK3QGfnRL2IfqgYuBxdby_waE(Lcom/android/server/pm/PackageArchiver;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageArchiver;->lambda$isAppOptedOutOfArchiving$5(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FoWbR2aIaOaxFjW9YJVhZW9Jy40(Lcom/android/server/pm/PackageArchiver;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageArchiver;->lambda$createDraftSession$8(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$IRziqMMKXRGs6Wvg4xbDipmfMIY(Lcom/android/server/pm/PackageArchiver;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/PackageArchiver;->lambda$createAndStoreArchiveState$3(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JRYpYKkDtSAC6PjGIMBe2YrbluI(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/PackageArchiver;->lambda$requestUnarchive$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UNSE9vbDrfErSJXbViY_4TSX_u4(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/content/IntentSender;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/PackageArchiver;->lambda$requestArchive$1(Ljava/lang/String;Landroid/content/IntentSender;Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iKI8DsLnVekLjZkXI25s-efrO7U(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageArchiver;->lambda$requestUnarchiveOnActivityStart$2(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kYGgq6m69BMNar5oOISFeqK8gFo(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;IIILjava/lang/Void;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lcom/android/server/pm/PackageArchiver;->lambda$requestArchive$0(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;IIILjava/lang/Void;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAppStateHelper(Lcom/android/server/pm/PackageArchiver;)Lcom/android/server/pm/AppStateHelper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pm/PackageArchiver;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCurrentLauncherPackageName(Lcom/android/server/pm/PackageArchiver;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/PackageArchiver;->getCurrentLauncherPackageName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 154
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 156
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/android/server/pm/PackageArchiver;->OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

    .line 154
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mPm"    # Lcom/android/server/pm/PackageManagerService;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 180
    new-instance v0, Lcom/android/server/pm/AppStateHelper;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/pm/AppStateHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mAppStateHelper:Lcom/android/server/pm/AppStateHelper;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    .line 182
    return-void
.end method

.method private attachListenerToSession(Landroid/content/IntentSender;II)V
    .locals 11
    .param p1, "statusReceiver"    # Landroid/content/IntentSender;
    .param p2, "existingSessionId"    # I
    .param p3, "userId"    # I

    .line 908
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageInstallerService;->getSession(I)Lcom/android/server/pm/PackageInstallerSession;

    move-result-object v0

    .line 909
    .local v0, "session":Lcom/android/server/pm/PackageInstallerSession;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getUnarchivalStatus()I

    move-result v1

    .line 913
    .local v1, "status":I
    if-nez v1, :cond_0

    .line 914
    invoke-virtual {v0}, Lcom/android/server/pm/PackageInstallerSession;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/android/server/pm/PackageInstallerSession;->params:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v5, v2, Landroid/content/pm/PackageInstaller$SessionParams;->appPackageName:Ljava/lang/String;

    .line 916
    invoke-static {p1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    .line 914
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v10, p3

    invoke-virtual/range {v2 .. v10}, Lcom/android/server/pm/PackageArchiver;->notifyUnarchivalListener(ILjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/util/Set;I)V

    .line 917
    return-void

    .line 918
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 923
    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageInstallerSession;->registerUnarchivalListener(Landroid/content/IntentSender;)V

    .line 924
    return-void

    .line 919
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    iget v3, v0, Lcom/android/server/pm/PackageInstallerSession;->sessionId:I

    .line 920
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 919
    const-string v4, "Session %s has unarchive status%s but is still active."

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static bytesFromBitmapFile(Ljava/nio/file/Path;)[B
    .locals 1
    .param p0, "path"    # Ljava/nio/file/Path;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1377
    if-nez p0, :cond_0

    .line 1378
    const/4 v0, 0x0

    return-object v0

    .line 1382
    :cond_0
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/content/pm/ArchivedActivityInfo;->bytesFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private createAndStoreArchiveState(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 450
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    iget-object v0, v8, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 451
    .local v11, "snapshot":Lcom/android/server/pm/Computer;
    nop

    .line 452
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 451
    invoke-static {v9, v11, v0, v10}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v12

    .line 453
    .local v12, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v0

    invoke-direct {v8, v0}, Lcom/android/server/pm/PackageArchiver;->verifyNotSystemApp(I)V

    .line 454
    invoke-direct {v8, v12, v10}, Lcom/android/server/pm/PackageArchiver;->verifyInstalled(Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    .line 455
    invoke-static {v12}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/lang/String;

    move-result-object v13

    .line 456
    .local v13, "responsibleInstallerPackage":Ljava/lang/String;
    invoke-direct {v8, v11, v13, v10}, Lcom/android/server/pm/PackageArchiver;->verifyInstaller(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 458
    .local v14, "installerInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 459
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v10, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    invoke-static {v10, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 458
    invoke-direct {v8, v9, v0}, Lcom/android/server/pm/PackageArchiver;->verifyOptOutStatus(Ljava/lang/String;I)V

    .line 461
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v10}, Lcom/android/server/pm/PackageArchiver;->getLauncherActivityInfos(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v15

    .line 463
    .local v15, "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v16, v0

    .line 464
    .local v16, "archiveStateStored":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    iget-object v0, v8, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object v8, v6

    move-object v6, v15

    move-object v9, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/PackageArchiver;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 476
    return-object v16
.end method

.method static createArchivedActivities(Lcom/android/server/pm/pkg/ArchiveState;)[Landroid/content/pm/ArchivedActivityParcel;
    .locals 7
    .param p0, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1404
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v0

    .line 1405
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1409
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1410
    .local v1, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityParcel;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1411
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    .line 1412
    .local v4, "info":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    if-nez v4, :cond_0

    .line 1413
    goto :goto_1

    .line 1415
    :cond_0
    new-instance v5, Landroid/content/pm/ArchivedActivityParcel;

    invoke-direct {v5}, Landroid/content/pm/ArchivedActivityParcel;-><init>()V

    .line 1416
    .local v5, "archivedActivity":Landroid/content/pm/ArchivedActivityParcel;
    invoke-virtual {v4}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getTitle()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ArchivedActivityParcel;->title:Ljava/lang/String;

    .line 1417
    invoke-virtual {v4}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getOriginalComponentName()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ArchivedActivityParcel;->originalComponentName:Landroid/content/ComponentName;

    .line 1418
    invoke-virtual {v4}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getIconBitmap()Ljava/nio/file/Path;

    move-result-object v6

    invoke-static {v6}, Lcom/android/server/pm/PackageArchiver;->bytesFromBitmapFile(Ljava/nio/file/Path;)[B

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ArchivedActivityParcel;->iconBitmap:[B

    .line 1419
    nop

    .line 1420
    invoke-virtual {v4}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getMonochromeIconBitmap()Ljava/nio/file/Path;

    move-result-object v6

    .line 1419
    invoke-static {v6}, Lcom/android/server/pm/PackageArchiver;->bytesFromBitmapFile(Ljava/nio/file/Path;)[B

    move-result-object v6

    iput-object v6, v5, Landroid/content/pm/ArchivedActivityParcel;->monochromeIconBitmap:[B

    .line 1421
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    .end local v4    # "info":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    .end local v5    # "archivedActivity":Landroid/content/pm/ArchivedActivityParcel;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1424
    .end local v2    # "i":I
    .end local v3    # "size":I
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1429
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/pm/ArchivedActivityParcel;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/pm/ArchivedActivityParcel;

    return-object v2

    .line 1425
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to extract title and icon of main activities"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1406
    .end local v1    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityParcel;>;"
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No activities in archive state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static createArchivedActivities(Ljava/util/List;I)[Landroid/content/pm/ArchivedActivityParcel;
    .locals 7
    .param p1, "iconSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;I)[",
            "Landroid/content/pm/ArchivedActivityParcel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1437
    .local p0, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1441
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1442
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityParcel;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 1443
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    .line 1444
    .local v3, "info":Landroid/content/pm/LauncherActivityInfo;
    if-nez v3, :cond_0

    .line 1445
    goto :goto_2

    .line 1447
    :cond_0
    new-instance v4, Landroid/content/pm/ArchivedActivityParcel;

    invoke-direct {v4}, Landroid/content/pm/ArchivedActivityParcel;-><init>()V

    .line 1448
    .local v4, "archivedActivity":Landroid/content/pm/ArchivedActivityParcel;
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ArchivedActivityParcel;->title:Ljava/lang/String;

    .line 1449
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, v4, Landroid/content/pm/ArchivedActivityParcel;->originalComponentName:Landroid/content/ComponentName;

    .line 1450
    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    .line 1451
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5, p1}, Landroid/content/pm/ArchivedActivityInfo;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/content/pm/ArchivedActivityInfo;->bytesFromBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    :goto_1
    iput-object v5, v4, Landroid/content/pm/ArchivedActivityParcel;->iconBitmap:[B

    .line 1453
    iput-object v6, v4, Landroid/content/pm/ArchivedActivityParcel;->monochromeIconBitmap:[B

    .line 1454
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .end local v3    # "info":Landroid/content/pm/LauncherActivityInfo;
    .end local v4    # "archivedActivity":Landroid/content/pm/ArchivedActivityParcel;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1457
    .end local v1    # "i":I
    .end local v2    # "size":I
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1462
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/pm/ArchivedActivityParcel;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/pm/ArchivedActivityParcel;

    return-object v1

    .line 1458
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to extract title and icon of main activities"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1438
    .end local v0    # "activities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityParcel;>;"
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No launcher activities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private createDraftSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)I
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installerPackage"    # Ljava/lang/String;
    .param p3, "callerPackageName"    # Ljava/lang/String;
    .param p4, "statusReceiver"    # Landroid/content/IntentSender;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 874
    .local v0, "sessionParams":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 875
    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 876
    const v2, 0x1040ac3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppLabel(Ljava/lang/CharSequence;)V

    .line 877
    nop

    .line 878
    invoke-static {p5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/android/server/pm/PackageArchiver;->getArchivedAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppIcon(Landroid/graphics/Bitmap;)V

    .line 881
    const/high16 v1, 0x60000000

    iput v1, v0, Landroid/content/pm/PackageInstaller$SessionParams;->installFlags:I

    .line 883
    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p2, v2, v3, p5}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v1

    .line 885
    .local v1, "installerUid":I
    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v2, v1, v0, p5}, Lcom/android/server/pm/PackageInstallerService;->getExistingDraftSessionId(ILandroid/content/pm/PackageInstaller$SessionParams;I)I

    move-result v8

    .line 888
    .local v8, "existingSessionId":I
    const/4 v2, -0x1

    if-eq v8, v2, :cond_0

    .line 889
    invoke-direct {p0, p4, v8, p5}, Lcom/android/server/pm/PackageArchiver;->attachListenerToSession(Landroid/content/IntentSender;II)V

    .line 890
    return v8

    .line 893
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    iget-object v3, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 895
    invoke-virtual {v3}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object v5

    .line 893
    move-object v3, v0

    move-object v4, p2

    move v6, v1

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/PackageInstallerService;->createSessionInternal(Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v2

    .line 898
    .local v2, "sessionId":I
    invoke-direct {p0, p4, v2, p5}, Lcom/android/server/pm/PackageArchiver;->attachListenerToSession(Landroid/content/IntentSender;II)V

    .line 901
    iget-object v3, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0, v2}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/PackageArchiver;I)V

    .line 902
    invoke-static {}, Lcom/android/server/pm/PackageArchiver;->getUnarchiveForegroundTimeout()I

    move-result v5

    int-to-long v5, v5

    .line 901
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 903
    return v2
.end method

.method private createErrorDialogIntent(ILjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;I)Landroid/content/Intent;
    .locals 3
    .param p1, "status"    # I
    .param p2, "installerPackageName"    # Ljava/lang/String;
    .param p3, "appPackageName"    # Ljava/lang/String;
    .param p4, "requiredStorageBytes"    # J
    .param p6, "userActionIntent"    # Landroid/app/PendingIntent;
    .param p7, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.intent.action.UNARCHIVE_ERROR_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1214
    .local v0, "dialogIntent":Landroid/content/Intent;
    const-string v1, "android.content.pm.extra.UNARCHIVE_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    const-string v1, "android.intent.extra.USER"

    invoke-static {p7}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1216
    const-wide/16 v1, 0x0

    cmp-long v1, p4, v1

    if-lez v1, :cond_0

    .line 1217
    const-string v1, "com.android.content.pm.extra.UNARCHIVE_EXTRA_REQUIRED_BYTES"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1221
    :cond_0
    if-eqz p6, :cond_1

    .line 1222
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1224
    :cond_1
    const-string v1, "com.android.content.pm.extra.UNARCHIVE_INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1227
    invoke-direct {p0, p3, p7}, Lcom/android/server/pm/PackageArchiver;->getInstallerTitle(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1228
    .local v1, "installerTitle":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 1230
    const/4 v2, 0x0

    return-object v2

    .line 1232
    :cond_2
    const-string v2, "com.android.content.pm.extra.UNARCHIVE_INSTALLER_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    return-object v0
.end method

.method private static createIconsDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1355
    invoke-static {p0, p1}, Lcom/android/server/pm/PackageArchiver;->getIconsDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 1356
    .local v0, "iconsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1357
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1358
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1359
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created icons directory at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageArchiverService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1360
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1366
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    .line 1367
    return-object v0
.end method

.method private createUnarchiveOptions()Landroid/os/Bundle;
    .locals 7
    .annotation build Landroid/annotation/RequiresPermission;
        anyOf = {
            "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST",
            "android.permission.START_ACTIVITIES_FROM_BACKGROUND",
            "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"
        }
    .end annotation

    .line 1105
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v6

    .line 1106
    .local v6, "options":Landroid/app/BroadcastOptions;
    invoke-static {}, Lcom/android/server/pm/PackageArchiver;->getUnarchiveForegroundTimeout()I

    move-result v0

    int-to-long v1, v0

    const/16 v4, 0x148

    const-string v5, ""

    const/4 v3, 0x0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 1109
    invoke-virtual {v6}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private getActiveUnarchivalSession(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 831
    invoke-virtual {v0, p2}, Lcom/android/server/pm/PackageInstallerService;->getAllSessions(I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0

    .line 832
    .local v0, "activeSessions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInstaller$SessionInfo;>;"
    const/4 v1, 0x0

    .local v1, "idx":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 833
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 834
    .local v2, "activeSession":Landroid/content/pm/PackageInstaller$SessionInfo;
    iget-object v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->appPackageName:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->userId:I

    if-ne v3, p2, :cond_0

    iget-boolean v3, v2, Landroid/content/pm/PackageInstaller$SessionInfo;->active:Z

    if-eqz v3, :cond_0

    .line 836
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->isUnarchival()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 837
    return-object v2

    .line 832
    .end local v2    # "activeSession":Landroid/content/pm/PackageInstaller$SessionInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 840
    .end local v1    # "idx":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getAnyArchiveState(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/pkg/ArchiveState;
    .locals 3
    .param p1, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 982
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 983
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-static {v0}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 984
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v1

    return-object v1

    .line 987
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 988
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 989
    invoke-static {v0}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 990
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v2

    return-object v2

    .line 987
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 994
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 2

    .line 1278
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mAppOpsManager:Landroid/app/AppOpsManager;

    if-nez v0, :cond_0

    .line 1279
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 1281
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method private getCurrentLauncherPackageName(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getDefaultHomeActivity(I)Landroid/content/ComponentName;

    move-result-object v0

    .line 416
    .local v0, "defaultLauncherComponent":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 419
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getIconsDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 1371
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    .line 1372
    invoke-static {p1}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "package_archiver"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1371
    return-object v0
.end method

.method private getInstallerTitle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p1, "appPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1239
    const-string v0, "PackageArchiverService"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1240
    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    .line 1239
    const/16 v3, 0x3e8

    invoke-static {p1, v2, v3, p2}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    .local v2, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .line 1248
    invoke-interface {v2, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v3

    .line 1249
    .local v3, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    if-nez v3, :cond_0

    .line 1250
    const-string/jumbo v4, "notifyUnarchivalListener: App not archived %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    return-object v1

    .line 1254
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/pm/pkg/ArchiveState;->getInstallerTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1242
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    :catch_0
    move-exception v2

    .line 1243
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string/jumbo v3, "notifyUnarchivalListener: Couldn\'t fetch package state for %s."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1246
    return-object v1
.end method

.method private getLauncherApps()Landroid/content/pm/LauncherApps;
    .locals 2

    .line 1271
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    if-nez v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iput-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 1274
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherApps:Landroid/content/pm/LauncherApps;

    return-object v0
.end method

.method private getOrCreateLauncherListener(ILjava/lang/String;)Landroid/content/IntentSender;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 434
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 435
    .local v0, "key":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    monitor-enter v1

    .line 436
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/IntentSender;

    .line 437
    .local v2, "intentSender":Landroid/content/IntentSender;
    if-eqz v2, :cond_0

    .line 438
    monitor-exit v1

    return-object v2

    .line 444
    .end local v2    # "intentSender":Landroid/content/IntentSender;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 440
    .restart local v2    # "intentSender":Landroid/content/IntentSender;
    :cond_0
    new-instance v3, Landroid/content/IntentSender;

    new-instance v4, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender;-><init>(Lcom/android/server/pm/PackageArchiver;Lcom/android/server/pm/PackageArchiver$UnarchiveIntentSender-IA;)V

    invoke-direct {v3, v4}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    .line 442
    .local v3, "unarchiveIntentSender":Landroid/content/IntentSender;
    iget-object v4, p0, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    monitor-exit v1

    return-object v3

    .line 444
    .end local v2    # "intentSender":Landroid/content/IntentSender;
    .end local v3    # "unarchiveIntentSender":Landroid/content/IntentSender;
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private static getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2
    .param p0, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1387
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1388
    return-object v0

    .line 1390
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1391
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1393
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1394
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1396
    :cond_2
    return-object v0
.end method

.method private getPackageSettingLocked(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPm.mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 1307
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1311
    return-object v0

    .line 1308
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 1309
    const-string v3, "Package %s not found."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1261
    invoke-interface {p1, p0, p2, p3}, Lcom/android/server/pm/Computer;->getPackageStateFiltered(Ljava/lang/String;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 1263
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_0

    .line 1267
    return-object v0

    .line 1264
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 1265
    const-string v3, "Package %s not found."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getParentUserId(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 341
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 342
    .local v0, "profileParent":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    :goto_0
    return v1
.end method

.method private static getResponsibleInstallerPackage(Lcom/android/server/pm/InstallSource;)Ljava/lang/String;
    .locals 1
    .param p0, "installSource"    # Lcom/android/server/pm/InstallSource;

    .line 1117
    iget-object v0, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    goto :goto_0

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    .line 1117
    :goto_0
    return-object v0
.end method

.method static getResponsibleInstallerPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/lang/String;
    .locals 1
    .param p0, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1131
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/InstallSource;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getResponsibleInstallerTitle(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "responsibleInstallerPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1125
    new-instance v0, Landroid/os/UserHandle;

    invoke-direct {v0, p3}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0

    .line 1127
    .local v0, "userContext":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method static getResponsibleInstallerTitles(Landroid/content/Context;Lcom/android/server/pm/Computer;Lcom/android/server/pm/InstallSource;I[I)Landroid/util/SparseArray;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "installSource"    # Lcom/android/server/pm/InstallSource;
    .param p3, "requestUserId"    # I
    .param p4, "allUserIds"    # [I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/Computer;",
            "Lcom/android/server/pm/InstallSource;",
            "I[I)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1137
    invoke-static {p2}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/InstallSource;)Ljava/lang/String;

    move-result-object v0

    .line 1138
    .local v0, "responsibleInstallerPackage":Ljava/lang/String;
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1140
    .local v1, "responsibleInstallerTitles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eq p3, v2, :cond_1

    .line 1141
    :try_start_0
    invoke-interface {p1, v0, v4, v5, p3}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1143
    .local v2, "responsibleInstallerInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v2, :cond_0

    .line 1144
    return-object v3

    .line 1147
    :cond_0
    invoke-static {p0, v2, v0, p3}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerTitle(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1149
    .local v4, "title":Ljava/lang/String;
    invoke-virtual {v1, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1150
    .end local v2    # "responsibleInstallerInfo":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "title":Ljava/lang/String;
    goto :goto_2

    .line 1167
    :catch_0
    move-exception v2

    goto :goto_3

    .line 1152
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p4

    if-ge v2, v6, :cond_3

    .line 1153
    aget v6, p4, v2

    .line 1154
    .local v6, "userId":I
    invoke-interface {p1, v0, v4, v5, v6}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 1158
    .local v7, "responsibleInstallerInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v7, :cond_2

    .line 1159
    goto :goto_1

    .line 1162
    :cond_2
    invoke-static {p0, v7, v0, v6}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerTitle(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 1164
    .local v8, "title":Ljava/lang/String;
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    .end local v6    # "userId":I
    .end local v7    # "responsibleInstallerInfo":Landroid/content/pm/ApplicationInfo;
    .end local v8    # "title":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1169
    .end local v2    # "i":I
    :cond_3
    :goto_2
    nop

    .line 1170
    return-object v1

    .line 1167
    :goto_3
    nop

    .line 1168
    .local v2, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v3
.end method

.method private static getUnarchiveForegroundTimeout()I
    .locals 1

    .line 1113
    const v0, 0x1d4c0

    return v0
.end method

.method private getUserManager()Landroid/os/UserManager;
    .locals 2

    .line 1285
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mUserManager:Landroid/os/UserManager;

    .line 1288
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mUserManager:Landroid/os/UserManager;

    return-object v0
.end method

.method private isAppOptedOutOfArchiving(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 726
    new-instance v0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/PackageArchiver;ILjava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z
    .locals 1
    .param p0, "userState"    # Lcom/android/server/pm/pkg/PackageUserState;

    .line 186
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isArchivingEnabled()Z
    .locals 1

    .line 190
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->archiving()Z

    move-result v0

    return v0
.end method

.method private isCallingPackageValid(Ljava/lang/String;II)Z
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 424
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2, p3}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 425
    .local v0, "packageUid":I
    if-eq v0, p2, :cond_0

    .line 426
    nop

    .line 427
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 426
    const-string v2, "Calling package: %s does not belong to uid: %d"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageArchiverService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    const/4 v1, 0x0

    return v1

    .line 430
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method private synthetic lambda$createAndStoreArchiveState$3(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V
    .locals 3
    .param p1, "installerInfo"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "responsibleInstallerPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "mainActivities"    # Ljava/util/List;
    .param p6, "archiveStateStored"    # Ljava/util/concurrent/CompletableFuture;

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerTitle(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 468
    .local v0, "installerTitle":Ljava/lang/String;
    invoke-virtual {p0, p4, p3, p5, v0}, Lcom/android/server/pm/PackageArchiver;->createArchiveStateInternal(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v1

    .line 470
    .local v1, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    invoke-direct {p0, p4, v1, p3}, Lcom/android/server/pm/PackageArchiver;->storeArchiveState(Ljava/lang/String;Lcom/android/server/pm/pkg/ArchiveState;I)V

    .line 471
    const/4 v2, 0x0

    invoke-virtual {p6, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    nop

    .end local v0    # "installerTitle":Ljava/lang/String;
    .end local v1    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p6, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 475
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$createDraftSession$8(I)V
    .locals 1
    .param p1, "sessionId"    # I

    .line 901
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/PackageInstallerService;->cleanupDraftIfUnclaimed(I)V

    return-void
.end method

.method private synthetic lambda$getLauncherActivityInfos$9(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1089
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getLauncherApps()Landroid/content/pm/LauncherApps;

    move-result-object v0

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$isAppOptedOutOfArchiving$5(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 727
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v0, v1, p1, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestArchive$0(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;IIILjava/lang/Void;)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "callerPackageName"    # Ljava/lang/String;
    .param p3, "deleteFlags"    # I
    .param p4, "intentSender"    # Landroid/content/IntentSender;
    .param p5, "binderUserId"    # I
    .param p6, "binderUid"    # I
    .param p7, "binderPid"    # I
    .param p8, "ignored"    # Ljava/lang/Void;

    .line 249
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v1, Lcom/android/server/pm/PackageManagerService;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v3, Landroid/content/pm/VersionedPackage;

    const/4 v1, -0x1

    move-object v10, p1

    invoke-direct {v3, p1, v1}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/PackageInstallerService;->uninstall(Landroid/content/pm/VersionedPackage;Ljava/lang/String;ILandroid/content/IntentSender;III)V

    return-void
.end method

.method private synthetic lambda$requestArchive$1(Ljava/lang/String;Landroid/content/IntentSender;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "intentSender"    # Landroid/content/IntentSender;
    .param p3, "e"    # Ljava/lang/Throwable;

    .line 260
    nop

    .line 261
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 260
    const-string v1, "Failed to archive %s with message %s"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageArchiverService"

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/android/server/pm/PackageArchiver;->sendFailureStatus(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$requestUnarchive$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)Ljava/lang/Integer;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installerPackage"    # Ljava/lang/String;
    .param p3, "callerPackageName"    # Ljava/lang/String;
    .param p4, "statusReceiver"    # Landroid/content/IntentSender;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 810
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/PackageArchiver;->createDraftSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$requestUnarchive$7(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "installerPackage"    # Ljava/lang/String;
    .param p4, "draftSessionId"    # I

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting app unarchival for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageArchiverService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/PackageArchiver;->unarchiveInternal(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V

    .line 824
    return-void
.end method

.method private synthetic lambda$requestUnarchiveOnActivityStart$2(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activeUnarchivalSession"    # Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Opening app details page for ongoing unarchival of: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageArchiverService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getLauncherApps()Landroid/content/pm/LauncherApps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1}, Landroid/content/pm/LauncherApps;->startPackageInstallerSessionDetailsActivity(Landroid/content/pm/PackageInstaller$SessionInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    .line 309
    return-void
.end method

.method private synthetic lambda$verifySupportsUnarchival$4(Landroid/content/Intent;I)Landroid/content/pm/ParceledListSlice;
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/pm/PackageManagerService;->queryIntentReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method

.method private requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;Z)V
    .locals 19
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "statusReceiver"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "showUnarchivalConfirmation"    # Z

    .line 754
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    iget-object v0, v8, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v11

    .line 760
    .local v11, "snapshot":Lcom/android/server/pm/Computer;
    invoke-virtual/range {p4 .. p4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v12

    .line 761
    .local v12, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 762
    .local v13, "binderUid":I
    invoke-static {v13}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    invoke-static {v0, v13}, Lcom/android/server/pm/PackageArchiver;->verifyCaller(II)V

    .line 765
    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v6, "unarchiveApp"

    const/4 v4, 0x1

    move-object v1, v11

    move v2, v13

    move v3, v12

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 771
    :try_start_0
    invoke-static {v9, v11, v13, v12}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    move-object v14, v0

    .line 772
    .local v14, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-static {v10, v11, v13, v12}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    move-object v15, v0

    .line 773
    .local v15, "callerPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-direct {v8, v14, v12}, Lcom/android/server/pm/PackageArchiver;->verifyArchived(Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 776
    nop

    .line 777
    invoke-static {v14}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/lang/String;

    move-result-object v16

    .line 778
    .local v16, "installerPackage":Ljava/lang/String;
    if-eqz v16, :cond_7

    .line 785
    iget-object v0, v8, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 790
    .local v17, "hasInstallPackages":Z
    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 791
    const-string v1, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    .line 792
    .local v18, "hasRequestInstallPackages":Z
    if-nez v17, :cond_2

    if-eqz v18, :cond_3

    :cond_2
    goto :goto_1

    .line 793
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You need the com.android.permission.INSTALL_PACKAGES or com.android.permission.REQUEST_INSTALL_PACKAGES permission to request an unarchival."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :goto_1
    if-eqz v17, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    goto :goto_2

    .line 809
    :cond_5
    :try_start_1
    new-instance v0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 818
    .local v6, "draftSessionId":I
    nop

    .line 820
    iget-object v0, v8, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    return-void

    .line 812
    .end local v6    # "draftSessionId":I
    :catch_0
    move-exception v0

    .line 813
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_6

    .line 814
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    invoke-static {v1}, Landroid/util/ExceptionUtils;->wrap(Ljava/io/IOException;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 816
    :cond_6
    throw v0

    .line 799
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_2
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v8, v9, v1, v2}, Lcom/android/server/pm/PackageArchiver;->requestUnarchiveConfirmation(Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;)V

    .line 800
    return-void

    .line 779
    .end local v17    # "hasInstallPackages":Z
    .end local v18    # "hasRequestInstallPackages":Z
    :cond_7
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    new-instance v0, Landroid/os/ParcelableException;

    new-instance v3, Landroid/content/pm/PackageManager$NameNotFoundException;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 781
    const-string v5, "No installer found to unarchive app %s."

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 774
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "callerPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v16    # "installerPackage":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 775
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Landroid/os/ParcelableException;

    invoke-direct {v3, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private requestUnarchiveConfirmation(Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "statusReceiver"    # Landroid/content/IntentSender;
    .param p3, "user"    # Landroid/os/UserHandle;

    .line 845
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.intent.action.UNARCHIVE_DIALOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 846
    .local v0, "dialogIntent":Landroid/content/Intent;
    const-string v1, "android.content.pm.extra.UNARCHIVE_INTENT_SENDER"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 847
    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 850
    .local v2, "broadcastIntent":Landroid/content/Intent;
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    const-string v1, "android.content.pm.extra.UNARCHIVE_STATUS"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 853
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 854
    const-string v1, "android.intent.extra.USER"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 855
    const-string v1, ""

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/android/server/pm/PackageArchiver;->sendIntent(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 856
    return-void
.end method

.method private sendFailureStatus(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "statusReceiver"    # Landroid/content/IntentSender;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    .line 1316
    const-string v0, "Failed to archive %s with message %s"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackageArchiverService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1319
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1320
    const-string v1, "android.content.pm.extra.STATUS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1321
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/PackageArchiver;->sendIntent(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1323
    return-void
.end method

.method private sendIntent(Landroid/content/IntentSender;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 10
    .param p1, "statusReceiver"    # Landroid/content/IntentSender;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;

    .line 1328
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v0

    .line 1329
    .local v0, "options":Landroid/app/BroadcastOptions;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 1331
    iget-object v3, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 1332
    invoke-virtual {v0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    .line 1331
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p4

    invoke-virtual/range {v2 .. v9}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    .end local v0    # "options":Landroid/app/BroadcastOptions;
    goto :goto_0

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1336
    const-string v2, "Failed to send status for %s with message %s"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    const-string v2, "PackageArchiverService"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1340
    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    :goto_0
    return-void
.end method

.method private static storeAdaptiveDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;
    .locals 10
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "index"    # I
    .param p4, "iconSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    if-nez p1, :cond_0

    .line 613
    const/4 v0, 0x0

    return-object v0

    .line 617
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 618
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 619
    .local v0, "icon":Landroid/graphics/Bitmap;
    new-instance v1, Lcom/android/server/pm/PackageArchiver$FixedSizeBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/android/server/pm/PackageArchiver$FixedSizeBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v1

    .line 622
    .end local v0    # "icon":Landroid/graphics/Bitmap;
    :cond_1
    invoke-static {}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getExtraInsetFraction()F

    move-result v0

    .line 623
    .local v0, "inset":F
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 624
    new-instance v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v8, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v9, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move v4, v0

    move v5, v0

    move v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;FFFF)V

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v7

    .line 627
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    invoke-static {p0, v1, p2, p3, p4}, Lcom/android/server/pm/PackageArchiver;->storeDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;

    move-result-object v2

    return-object v2
.end method

.method private storeArchiveState(Ljava/lang/String;Lcom/android/server/pm/pkg/ArchiveState;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "archiveState"    # Lcom/android/server/pm/pkg/ArchiveState;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1293
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1294
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/pm/PackageArchiver;->getPackageSettingLocked(Ljava/lang/String;I)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 1295
    .local v1, "packageSetting":Lcom/android/server/pm/PackageSetting;
    nop

    .line 1296
    invoke-virtual {v1, p3}, Lcom/android/server/pm/PackageSetting;->modifyUserState(I)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    move-result-object v2

    .line 1297
    invoke-virtual {v2, p2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;)Lcom/android/server/pm/pkg/PackageUserStateImpl;

    .line 1298
    nop

    .end local v1    # "packageSetting":Lcom/android/server/pm/PackageSetting;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1299
    return-void

    .line 1298
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private static storeDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;
    .locals 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "iconDrawable"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "index"    # I
    .param p4, "iconSize"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    if-nez p1, :cond_0

    .line 563
    const/4 v0, 0x0

    return-object v0

    .line 565
    :cond_0
    invoke-static {p0, p2}, Lcom/android/server/pm/PackageArchiver;->createIconsDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 566
    .local v0, "iconsDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 567
    .local v1, "iconFile":Ljava/io/File;
    invoke-static {p1, p4}, Landroid/content/pm/ArchivedActivityInfo;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 568
    .local v2, "icon":Landroid/graphics/Bitmap;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 570
    .local v3, "out":Ljava/io/FileOutputStream;
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 574
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 576
    .end local v3    # "out":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stored icon at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageArchiverService"

    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    return-object v3

    .line 568
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 571
    :cond_2
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Failure to store icon file %s"

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 571
    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "iconsDir":Ljava/io/File;
    .end local v1    # "iconFile":Ljava/io/File;
    .end local v2    # "icon":Landroid/graphics/Bitmap;
    .end local v3    # "out":Ljava/io/FileOutputStream;
    .end local p0    # "packageName":Ljava/lang/String;
    .end local p1    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .end local p2    # "userId":I
    .end local p3    # "index":I
    .end local p4    # "iconSize":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 568
    .restart local v0    # "iconsDir":Ljava/io/File;
    .restart local v1    # "iconFile":Ljava/io/File;
    .restart local v2    # "icon":Landroid/graphics/Bitmap;
    .restart local v3    # "out":Ljava/io/FileOutputStream;
    .restart local p0    # "packageName":Ljava/lang/String;
    .restart local p1    # "iconDrawable":Landroid/graphics/drawable/Drawable;
    .restart local p2    # "userId":I
    .restart local p3    # "index":I
    .restart local p4    # "iconSize":I
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
.end method

.method private unarchiveInternal(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;I)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .param p3, "installerPackage"    # Ljava/lang/String;
    .param p4, "unarchiveId"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERACT_ACROSS_USERS",
            "android.permission.CHANGE_DEVICE_IDLE_TEMP_WHITELIST",
            "android.permission.START_ACTIVITIES_FROM_BACKGROUND",
            "android.permission.START_FOREGROUND_SERVICES_FROM_BACKGROUND"
        }
        conditional = true
    .end annotation

    .line 1060
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1061
    .local v1, "userId":I
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.UNARCHIVE_PACKAGE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1062
    .local v2, "unarchiveIntent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1063
    const-string v3, "android.content.pm.extra.UNARCHIVE_ID"

    move/from16 v15, p4

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-string v3, "android.content.pm.extra.UNARCHIVE_PACKAGE_NAME"

    move-object/from16 v14, p1

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "android.content.pm.extra.UNARCHIVE_ALL_USERS"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1067
    move-object/from16 v13, p3

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    if-ne v1, v3, :cond_1

    .line 1071
    iget-object v3, v0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v3}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    move-object v6, v3

    goto :goto_1

    .line 1072
    :cond_1
    move-object/from16 v6, p2

    :goto_1
    nop

    .line 1073
    .local v6, "userForUnarchival":Landroid/os/UserHandle;
    iget-object v4, v0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 1078
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageArchiver;->createUnarchiveOptions()Landroid/os/Bundle;

    move-result-object v9

    .line 1073
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object v5, v2

    move-object v13, v3

    move-object/from16 v14, v16

    invoke-virtual/range {v4 .. v14}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;ILandroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1084
    return-void
.end method

.method private verifyArchived(Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 4
    .param p1, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1043
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    .line 1044
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-static {v0}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    return-void

    .line 1045
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 1047
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1046
    const-string v3, "Package %s is not currently archived."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static verifyCaller(II)V
    .locals 3
    .param p0, "providedUid"    # I
    .param p1, "binderUid"    # I

    .line 1343
    if-ne p0, p1, :cond_0

    .line 1351
    return-void

    .line 1344
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 1348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 1345
    const-string v2, "The UID %s of callerPackageName set by the caller doesn\'t match the caller\'s actual UID %s."

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyInstalled(Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 3
    .param p1, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 676
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    return-void

    .line 677
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 678
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s is not installed."

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyInstaller(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "installerPackageName"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 633
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 637
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_1

    .line 638
    invoke-virtual {p0, p2, p3}, Lcom/android/server/pm/PackageArchiver;->verifySupportsUnarchival(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Installer does not support unarchival"

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 643
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_2

    .line 646
    return-object v0

    .line 644
    :cond_2
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v2, "Failed to obtain Installer info"

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 634
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_3
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No installer found"

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyNotSystemApp(I)V
    .locals 2
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 668
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    .line 672
    return-void

    .line 670
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "System apps cannot be archived."

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyOptOutStatus(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 734
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/PackageArchiver;->isAppOptedOutOfArchiving(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    return-void

    .line 735
    :cond_0
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 736
    const-string v2, "The app %s is opted out of archiving."

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyUninstallPermissions()V
    .locals 2

    .line 859
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 860
    const-string v1, "android.permission.REQUEST_DELETE_PACKAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 863
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You need the com.android.permission.DELETE_PACKAGES or com.android.permission.REQUEST_DELETE_PACKAGES permission to request an archival."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 867
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method clearArchiveState(Lcom/android/server/pm/PackageSetting;I)V
    .locals 4
    .param p1, "ps"    # Lcom/android/server/pm/PackageSetting;
    .param p2, "userId"    # I

    .line 385
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 386
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 391
    :cond_1
    const-string v1, "PackageArchiverService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing archive states for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/android/server/pm/PackageSetting;->setArchiveState(Lcom/android/server/pm/pkg/ArchiveState;I)V

    .line 394
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 395
    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/pm/PackageArchiver;->getIconsDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 396
    .local v0, "iconsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 398
    const-string v1, "PackageArchiverService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icons are already deleted at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    return-void

    .line 403
    :cond_2
    invoke-static {v0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 404
    const-string v1, "PackageArchiverService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to clean up archive files for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 407
    :cond_3
    const-string v1, "PackageArchiverService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted icons at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :goto_0
    return-void

    .line 394
    .end local v0    # "iconsDir":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 388
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 394
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method clearArchiveState(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 378
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/Settings;->getPackageLPr(Ljava/lang/String;)Lcom/android/server/pm/PackageSetting;

    move-result-object v1

    .line 380
    .local v1, "ps":Lcom/android/server/pm/PackageSetting;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 381
    invoke-virtual {p0, v1, p2}, Lcom/android/server/pm/PackageArchiver;->clearArchiveState(Lcom/android/server/pm/PackageSetting;I)V

    .line 382
    return-void

    .line 380
    .end local v1    # "ps":Lcom/android/server/pm/PackageSetting;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method createArchiveState(Landroid/content/pm/ArchivedPackageParcel;ILjava/lang/String;Ljava/lang/String;)Lcom/android/server/pm/pkg/ArchiveState;
    .locals 18
    .param p1, "archivedPackage"    # Landroid/content/pm/ArchivedPackageParcel;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "installerPackage"    # Ljava/lang/String;
    .param p4, "responsibleInstallerTitle"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 482
    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v0, v1, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v5, 0x0

    invoke-interface {v0, v3, v5, v6, v2}, Lcom/android/server/pm/Computer;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 484
    .local v5, "installerInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v6, 0x0

    const-string v7, "PackageArchiverService"

    if-nez v5, :cond_0

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Couldn\'t find installer "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    return-object v6

    .line 489
    :cond_0
    if-nez v4, :cond_1

    .line 490
    const-string v0, "Couldn\'t get the title of the installer"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    return-object v6

    .line 494
    :cond_1
    iget-object v0, v1, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v8, Landroid/app/ActivityManager;

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 495
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v8

    .line 497
    .local v8, "iconSize":I
    new-instance v0, Landroid/content/pm/ArchivedPackageInfo;

    move-object/from16 v9, p1

    invoke-direct {v0, v9}, Landroid/content/pm/ArchivedPackageInfo;-><init>(Landroid/content/pm/ArchivedPackageParcel;)V

    move-object v10, v0

    .line 500
    .local v10, "info":Landroid/content/pm/ArchivedPackageInfo;
    :try_start_0
    invoke-virtual {v10}, Landroid/content/pm/ArchivedPackageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 501
    .local v0, "packageName":Ljava/lang/String;
    invoke-virtual {v10}, Landroid/content/pm/ArchivedPackageInfo;->getLauncherActivities()Ljava/util/List;

    move-result-object v11

    .line 502
    .local v11, "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityInfo;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 503
    .local v12, "archiveActivityInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    .local v14, "size":I
    :goto_0
    if-ge v13, v14, :cond_2

    .line 504
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ArchivedActivityInfo;

    .line 505
    .local v15, "mainActivity":Landroid/content/pm/ArchivedActivityInfo;
    nop

    .line 506
    invoke-virtual {v15}, Landroid/content/pm/ArchivedActivityInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    mul-int/lit8 v16, v13, 0x2

    add-int/lit8 v1, v16, 0x0

    .line 505
    invoke-static {v0, v6, v2, v1, v8}, Lcom/android/server/pm/PackageArchiver;->storeAdaptiveDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;

    move-result-object v1

    .line 507
    .local v1, "iconPath":Ljava/nio/file/Path;
    nop

    .line 508
    invoke-virtual {v15}, Landroid/content/pm/ArchivedActivityInfo;->getMonochromeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    mul-int/lit8 v16, v13, 0x2

    add-int/lit8 v3, v16, 0x1

    .line 507
    invoke-static {v0, v6, v2, v3, v8}, Lcom/android/server/pm/PackageArchiver;->storeAdaptiveDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;

    move-result-object v3

    .line 509
    .local v3, "monochromePath":Ljava/nio/file/Path;
    new-instance v6, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    .line 511
    invoke-virtual {v15}, Landroid/content/pm/ArchivedActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v17, v0

    .end local v0    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {v15}, Landroid/content/pm/ArchivedActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v6, v0, v2, v1, v3}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    move-object v0, v6

    .line 515
    .local v0, "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    nop

    .end local v0    # "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    .end local v1    # "iconPath":Ljava/nio/file/Path;
    .end local v3    # "monochromePath":Ljava/nio/file/Path;
    .end local v15    # "mainActivity":Landroid/content/pm/ArchivedActivityInfo;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, v17

    const/4 v6, 0x0

    goto :goto_0

    .line 519
    .end local v11    # "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityInfo;>;"
    .end local v12    # "archiveActivityInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    .end local v13    # "i":I
    .end local v14    # "size":I
    .end local v17    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 503
    .local v0, "packageName":Ljava/lang/String;
    .restart local v11    # "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityInfo;>;"
    .restart local v12    # "archiveActivityInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    .restart local v13    # "i":I
    .restart local v14    # "size":I
    :cond_2
    move-object/from16 v17, v0

    .line 518
    .end local v0    # "packageName":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v14    # "size":I
    .restart local v17    # "packageName":Ljava/lang/String;
    new-instance v0, Lcom/android/server/pm/pkg/ArchiveState;

    invoke-direct {v0, v12, v4}, Lcom/android/server/pm/pkg/ArchiveState;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 519
    .end local v11    # "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ArchivedActivityInfo;>;"
    .end local v12    # "archiveActivityInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    .end local v17    # "packageName":Ljava/lang/String;
    :goto_1
    nop

    .line 520
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "Failed to create archive state"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 521
    const/4 v1, 0x0

    return-object v1
.end method

.method createArchiveStateInternal(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Lcom/android/server/pm/pkg/ArchiveState;
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p4, "installerTitle"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/pm/pkg/ArchiveState;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    .local p3, "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 529
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v0

    .line 531
    .local v0, "iconSize":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    .line 532
    .local v7, "archiveActivityInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    .end local v1    # "i":I
    .local v8, "size":I
    .local v9, "i":I
    :goto_0
    if-ge v9, v8, :cond_0

    .line 533
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/pm/LauncherActivityInfo;

    .line 534
    .local v10, "mainActivity":Landroid/content/pm/LauncherActivityInfo;
    mul-int/lit8 v1, v9, 0x2

    add-int/lit8 v5, v1, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move v4, p2

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/PackageArchiver;->storeIcon(Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;III)Ljava/nio/file/Path;

    move-result-object v1

    .line 536
    .local v1, "iconPath":Ljava/nio/file/Path;
    new-instance v2, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    .line 538
    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {v10}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 542
    .local v2, "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .end local v1    # "iconPath":Ljava/nio/file/Path;
    .end local v2    # "activityInfo":Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    .end local v10    # "mainActivity":Landroid/content/pm/LauncherActivityInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 545
    .end local v8    # "size":I
    .end local v9    # "i":I
    new-instance v1, Lcom/android/server/pm/pkg/ArchiveState;

    invoke-direct {v1, v7, p4}, Lcom/android/server/pm/pkg/ArchiveState;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method decodeIcon(Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "activityInfo"    # Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1000
    invoke-virtual {p1}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getIconBitmap()Ljava/nio/file/Path;

    move-result-object v0

    .line 1001
    .local v0, "iconBitmap":Ljava/nio/file/Path;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1002
    return-object v1

    .line 1004
    :cond_0
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1007
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    if-nez v2, :cond_1

    .line 1008
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Archived icon cannot be decoded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PackageArchiverService"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    return-object v1

    .line 1011
    :cond_1
    return-object v2
.end method

.method public getArchivedAppIcon(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callingPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 935
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 939
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 940
    .local v1, "callingUid":I
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    .line 943
    .local v2, "userId":I
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v0, v1, v2}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    .local v4, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .line 949
    invoke-direct {p0, v4, v2}, Lcom/android/server/pm/PackageArchiver;->getAnyArchiveState(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v5

    .line 950
    .local v5, "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    goto :goto_0

    .line 957
    :cond_1
    invoke-virtual {v5}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageArchiver;->decodeIcon(Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 958
    .local v3, "icon":Landroid/graphics/Bitmap;
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v6

    const/16 v7, 0x91

    invoke-virtual {v6, v7, v1, p3}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v6

    if-nez v6, :cond_2

    .line 961
    invoke-virtual {p0, v3}, Lcom/android/server/pm/PackageArchiver;->includeCloudOverlay(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 963
    :cond_2
    return-object v3

    .line 951
    .end local v3    # "icon":Landroid/graphics/Bitmap;
    :goto_0
    return-object v3

    .line 944
    .end local v4    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v5    # "archiveState":Lcom/android/server/pm/pkg/ArchiveState;
    :catch_0
    move-exception v4

    .line 945
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Package %s couldn\'t be found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PackageArchiverService"

    invoke-static {v6, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 946
    return-object v3
.end method

.method getLauncherActivityInfos(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/LauncherActivityInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1088
    new-instance v0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;I)V

    .line 1089
    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1092
    .local v0, "mainActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/LauncherActivityInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    return-object v0

    .line 1093
    :cond_0
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 1094
    const-string v3, "The app %s does not have a main activity."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method includeCloudOverlay(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1016
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 1017
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 1018
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1080133

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1019
    .local v0, "cloudDrawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 1020
    const-string v1, "PackageArchiverService"

    const-string v2, "Unable to locate cloud overlay for archived app!"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    return-object p1

    .line 1023
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1024
    .local v1, "appIconDrawable":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v2, Lcom/android/server/pm/PackageArchiver;->OPACITY_LAYER_FILTER:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1025
    nop

    .line 1028
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1029
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 1025
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1030
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1032
    .local v2, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    iget-object v3, p0, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 1033
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v3

    .line 1034
    .local v3, "iconSize":I
    invoke-static {v2, v3}, Landroid/content/pm/ArchivedActivityInfo;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1035
    .local v4, "appIconWithCloudOverlay":Landroid/graphics/Bitmap;
    if-eqz p1, :cond_1

    .line 1036
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    :cond_1
    return-object v4
.end method

.method public isAppArchivable(Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "user"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 686
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 690
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    .line 691
    .local v7, "userId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 692
    .local v8, "binderUid":I
    const/4 v5, 0x1

    const-string/jumbo v6, "isAppArchivable"

    const/4 v4, 0x1

    move-object v1, v0

    move v2, v8

    move v3, v7

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 696
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 697
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 696
    invoke-static {p1, v1, v2, v7}, Lcom/android/server/pm/PackageArchiver;->getPackageState(Ljava/lang/String;Lcom/android/server/pm/Computer;II)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 700
    .local v1, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    .line 702
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 703
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    goto :goto_0

    .line 707
    :cond_0
    nop

    .line 708
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-static {v7, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 707
    invoke-direct {p0, p1, v2}, Lcom/android/server/pm/PackageArchiver;->isAppOptedOutOfArchiving(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    return v4

    .line 713
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/android/server/pm/PackageArchiver;->getResponsibleInstallerPackage(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v7}, Lcom/android/server/pm/PackageArchiver;->verifyInstaller(Lcom/android/server/pm/Computer;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 714
    invoke-virtual {p0, p1, v7}, Lcom/android/server/pm/PackageArchiver;->getLauncherActivityInfos(Ljava/lang/String;I)Ljava/util/List;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 717
    nop

    .line 719
    return v3

    .line 715
    :catch_0
    move-exception v2

    .line 716
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v4

    .line 704
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_0
    return v4

    .line 698
    .end local v1    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catch_1
    move-exception v1

    .line 699
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Landroid/os/ParcelableException;

    invoke-direct {v2, v1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public isIntentResolvedToArchivedApp(Landroid/content/Intent;I)Z
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 350
    invoke-static {p1}, Lcom/android/server/pm/PackageArchiver;->getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 354
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v2}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 355
    .local v2, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v2, :cond_2

    .line 356
    return v1

    .line 358
    :cond_2
    invoke-interface {v2, p2}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object v3

    .line 359
    .local v3, "userState":Lcom/android/server/pm/pkg/PackageUserState;
    invoke-static {v3}, Lcom/android/server/pm/PackageArchiver;->isArchived(Lcom/android/server/pm/pkg/PackageUserState;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 360
    return v1

    .line 362
    :cond_3
    nop

    .line 363
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/pm/pkg/ArchiveState;->getActivityInfos()Ljava/util/List;

    move-result-object v4

    .line 364
    .local v4, "archiveActivityInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 365
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;

    .line 366
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;->getOriginalComponentName()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 367
    const/4 v1, 0x1

    return v1

    .line 364
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 370
    .end local v5    # "i":I
    const-string v5, "Package: %s is archived but component to start main activity cannot be found!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PackageArchiverService"

    invoke-static {v6, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    return v1

    .line 352
    .end local v2    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v3    # "userState":Lcom/android/server/pm/pkg/PackageUserState;
    .end local v4    # "archiveActivityInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/ArchiveState$ArchiveActivityInfo;>;"
    :goto_1
    return v1
.end method

.method notifyUnarchivalListener(ILjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;Ljava/util/Set;I)V
    .locals 16
    .param p1, "status"    # I
    .param p2, "installerPackageName"    # Ljava/lang/String;
    .param p3, "appPackageName"    # Ljava/lang/String;
    .param p4, "requiredStorageBytes"    # J
    .param p6, "userActionIntent"    # Landroid/app/PendingIntent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroid/app/PendingIntent;",
            "Ljava/util/Set<",
            "Landroid/content/IntentSender;",
            ">;I)V"
        }
    .end annotation

    .line 1176
    .local p7, "unarchiveIntentSenders":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/IntentSender;>;"
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v12, v0

    .line 1177
    .local v12, "broadcastIntent":Landroid/content/Intent;
    const-string v0, "android.content.pm.extra.PACKAGE_NAME"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1178
    const-string v0, "android.content.pm.extra.UNARCHIVE_STATUS"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1180
    if-eqz v10, :cond_1

    .line 1181
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/PackageArchiver;->createErrorDialogIntent(ILjava/lang/String;Ljava/lang/String;JLandroid/app/PendingIntent;I)Landroid/content/Intent;

    move-result-object v0

    .line 1184
    .local v0, "dialogIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 1186
    return-void

    .line 1188
    :cond_0
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1189
    const-string v1, "android.intent.extra.USER"

    invoke-static/range {p8 .. p8}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1192
    .end local v0    # "dialogIntent":Landroid/content/Intent;
    :cond_1
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v13

    .line 1193
    .local v13, "options":Landroid/app/BroadcastOptions;
    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 1195
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/IntentSender;

    .line 1197
    .local v15, "intentSender":Landroid/content/IntentSender;
    :try_start_0
    iget-object v2, v9, Lcom/android/server/pm/PackageArchiver;->mContext:Landroid/content/Context;

    .line 1198
    invoke-virtual {v13}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 1197
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v15

    move-object v4, v12

    invoke-virtual/range {v1 .. v8}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1202
    iget-object v1, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    monitor-enter v1

    .line 1203
    :try_start_1
    iget-object v0, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    monitor-exit v1

    .line 1205
    :goto_1
    goto :goto_2

    .line 1204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1202
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1199
    :catch_0
    move-exception v0

    nop

    .line 1200
    .local v0, "e":Landroid/content/IntentSender$SendIntentException;
    :try_start_2
    const-string v1, "PackageArchiverService"

    const-string v2, "Failed to send unarchive intent"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1202
    nop

    .end local v0    # "e":Landroid/content/IntentSender$SendIntentException;
    iget-object v1, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    monitor-enter v1

    .line 1203
    :try_start_3
    iget-object v0, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    monitor-exit v1

    goto :goto_1

    .line 1206
    .end local v15    # "intentSender":Landroid/content/IntentSender;
    :goto_2
    goto :goto_0

    .line 1204
    .restart local v15    # "intentSender":Landroid/content/IntentSender;
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 1202
    :goto_3
    iget-object v1, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    monitor-enter v1

    .line 1203
    :try_start_4
    iget-object v2, v9, Lcom/android/server/pm/PackageArchiver;->mLauncherIntentSenders:Ljava/util/Map;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1205
    throw v0

    .line 1204
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 1207
    .end local v15    # "intentSender":Landroid/content/IntentSender;
    :cond_2
    return-void
.end method

.method requestArchive(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "intentSender"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    nop

    .line 215
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 214
    const-string v1, "Requested archival of package %s for user %s."

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "PackageArchiverService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, v10, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v12

    .line 217
    .local v12, "snapshot":Lcom/android/server/pm/Computer;
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v13

    .line 218
    .local v13, "binderUserId":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 219
    .local v14, "binderUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v15

    .line 220
    .local v15, "binderPid":I
    invoke-static {v14}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-wide/16 v2, 0x0

    move-object/from16 v9, p2

    invoke-interface {v12, v9, v2, v3, v13}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    invoke-static {v0, v14}, Lcom/android/server/pm/PackageArchiver;->verifyCaller(II)V

    goto :goto_0

    .line 220
    :cond_0
    move-object/from16 v9, p2

    .line 224
    :goto_0
    and-int/lit8 v0, p3, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    move/from16 v16, v0

    .line 225
    .local v16, "deleteAllUsers":Z
    if-eqz v16, :cond_2

    iget-object v0, v10, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerServiceInjector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    goto :goto_2

    .line 226
    :cond_2
    new-array v0, v2, [I

    aput v13, v0, v8

    :goto_2
    move-object v7, v0

    .line 227
    .local v7, "users":[I
    array-length v0, v7

    move v6, v8

    :goto_3
    if-ge v6, v0, :cond_3

    aget v17, v7, v6

    .line 228
    .local v17, "userId":I
    const/16 v18, 0x1

    const-string v19, "archiveApp"

    const/4 v5, 0x1

    move-object v2, v12

    move v3, v14

    move/from16 v4, v17

    move/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v18, v12

    move-object v12, v7

    .end local v7    # "users":[I
    .local v12, "users":[I
    .local v18, "snapshot":Lcom/android/server/pm/Computer;
    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 227
    .end local v17    # "userId":I
    add-int/lit8 v6, v20, 0x1

    move-object v7, v12

    move-object/from16 v12, v18

    goto :goto_3

    .line 232
    .end local v18    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v7    # "users":[I
    .local v12, "snapshot":Lcom/android/server/pm/Computer;
    :cond_3
    move-object/from16 v18, v12

    move-object v12, v7

    .end local v7    # "users":[I
    .local v12, "users":[I
    .restart local v18    # "snapshot":Lcom/android/server/pm/Computer;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/PackageArchiver;->verifyUninstallPermissions()V

    .line 234
    array-length v0, v12

    new-array v7, v0, [Ljava/util/concurrent/CompletableFuture;

    .line 236
    .local v7, "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_0
    array-length v2, v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "size":I
    :goto_4
    if-ge v0, v2, :cond_4

    .line 237
    :try_start_1
    aget v3, v12, v0

    invoke-direct {v10, v11, v3}, Lcom/android/server/pm/PackageArchiver;->createAndStoreArchiveState(Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    aput-object v3, v7, v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 239
    .end local v0    # "i":I
    .end local v2    # "size":I
    :catch_0
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    goto :goto_5

    .line 236
    .restart local v0    # "i":I
    .restart local v2    # "size":I
    :cond_4
    nop

    .line 243
    .end local v0    # "i":I
    .end local v2    # "size":I
    nop

    .line 245
    nop

    .line 246
    if-eqz v16, :cond_5

    const/4 v8, 0x2

    :cond_5
    or-int/lit8 v0, v8, 0x11

    .line 248
    .local v0, "deleteFlags":I
    invoke-static {v7}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v8

    new-instance v6, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v0

    move/from16 v17, v0

    move-object v0, v6

    .end local v0    # "deleteFlags":I
    .local v17, "deleteFlags":I
    move-object/from16 v6, p4

    move-object/from16 v19, v7

    .end local v7    # "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .local v19, "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    move v7, v13

    move-object/from16 v20, v12

    move-object v12, v8

    .end local v12    # "users":[I
    .local v20, "users":[I
    move v8, v14

    move v9, v15

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;III)V

    invoke-virtual {v12, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;

    move-object/from16 v2, p4

    invoke-direct {v1, v10, v11, v2}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 266
    return-void

    .line 239
    .end local v17    # "deleteFlags":I
    .end local v19    # "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .end local v20    # "users":[I
    .restart local v7    # "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .restart local v12    # "users":[I
    :catch_1
    move-exception v0

    move-object/from16 v2, p4

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    .end local v7    # "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .end local v12    # "users":[I
    .restart local v19    # "archiveStateStored":[Ljava/util/concurrent/CompletableFuture;, "[Ljava/util/concurrent/CompletableFuture<Ljava/lang/Void;>;"
    .restart local v20    # "users":[I
    :goto_5
    nop

    .line 240
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 241
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 240
    const-string v4, "Failed to archive %s with message %s"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v1, Landroid/os/ParcelableException;

    invoke-direct {v1, v0}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method requestArchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "intentSender"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 199
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/PackageArchiver;->requestArchive(Ljava/lang/String;Ljava/lang/String;ILandroid/content/IntentSender;Landroid/os/UserHandle;)V

    .line 200
    return-void
.end method

.method requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "statusReceiver"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userHandle"    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 745
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/PackageArchiver;->requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;Z)V

    .line 747
    return-void
.end method

.method public requestUnarchiveOnActivityStart(Landroid/content/Intent;Ljava/lang/String;II)I
    .locals 15
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callerPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 276
    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/PackageArchiver;->getPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v11

    .line 277
    .local v11, "packageName":Ljava/lang/String;
    const/16 v0, -0x5c

    const-string v12, "PackageArchiverService"

    if-nez v11, :cond_0

    .line 278
    const-string/jumbo v1, "packageName cannot be null for unarchival!"

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return v0

    .line 281
    :cond_0
    if-nez v8, :cond_1

    .line 282
    const-string v1, "callerPackageName cannot be null for unarchival!"

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return v0

    .line 286
    :cond_1
    invoke-direct {p0, v9}, Lcom/android/server/pm/PackageArchiver;->getParentUserId(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/PackageArchiver;->getCurrentLauncherPackageName(I)Ljava/lang/String;

    move-result-object v13

    .line 287
    .local v13, "currentLauncherPackageName":Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x7d0

    if-eq v10, v0, :cond_3

    .line 290
    const-string v0, "callerPackageName: %s does not qualify for unarchival of package: %s!"

    filled-new-array {v8, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    const/16 v0, -0x5e

    return v0

    .line 297
    :cond_3
    const/16 v14, 0x66

    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v0, v1, v10, v8}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    .line 300
    .local v0, "openAppDetailsIfOngoingUnarchival":Z
    :goto_0
    if-eqz v0, :cond_5

    .line 301
    invoke-direct {p0, v11, v9}, Lcom/android/server/pm/PackageArchiver;->getActiveUnarchivalSession(Ljava/lang/String;I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v4

    .line 303
    .local v4, "activeUnarchivalSession":Landroid/content/pm/PackageInstaller$SessionInfo;
    if-eqz v4, :cond_5

    .line 304
    iget-object v1, v7, Lcom/android/server/pm/PackageArchiver;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v11, v4}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/PackageArchiver;Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    return v14

    .line 322
    .end local v0    # "openAppDetailsIfOngoingUnarchival":Z
    .end local v4    # "activeUnarchivalSession":Landroid/content/pm/PackageInstaller$SessionInfo;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 314
    .restart local v0    # "openAppDetailsIfOngoingUnarchival":Z
    :cond_5
    const-string v4, "Unarchival is starting for: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    nop

    .line 317
    invoke-direct {p0, v9, v11}, Lcom/android/server/pm/PackageArchiver;->getOrCreateLauncherListener(ILjava/lang/String;)Landroid/content/IntentSender;

    move-result-object v4

    .line 318
    invoke-static/range {p3 .. p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 319
    invoke-direct {p0}, Lcom/android/server/pm/PackageArchiver;->getAppOpsManager()Landroid/app/AppOpsManager;

    move-result-object v6

    invoke-virtual {v6, v1, v10, v8}, Landroid/app/AppOpsManager;->checkOp(IILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    move v6, v3

    goto :goto_1

    :cond_6
    move v6, v2

    .line 316
    :goto_1
    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/PackageArchiver;->requestUnarchive(Ljava/lang/String;Ljava/lang/String;Landroid/content/IntentSender;Landroid/os/UserHandle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .end local v0    # "openAppDetailsIfOngoingUnarchival":Z
    goto :goto_3

    .line 322
    :goto_2
    nop

    .line 323
    .local v0, "t":Ljava/lang/Throwable;
    nop

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 323
    const-string v2, "Unexpected error occurred while unarchiving package %s: %s."

    invoke-static {v2, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_3
    return v14
.end method

.method storeIcon(Ljava/lang/String;Landroid/content/pm/LauncherActivityInfo;III)Ljava/nio/file/Path;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "mainActivity"    # Landroid/content/pm/LauncherActivityInfo;
    .param p3, "userId"    # I
    .param p4, "index"    # I
    .param p5, "iconSize"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    .line 552
    .local v0, "iconResourceId":I
    if-nez v0, :cond_0

    .line 554
    const/4 v1, 0x0

    return-object v1

    .line 556
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1, p3, p4, p5}, Lcom/android/server/pm/PackageArchiver;->storeDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;III)Ljava/nio/file/Path;

    move-result-object v1

    return-object v1
.end method

.method public verifySupportsUnarchival(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "installerPackage"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 655
    return v1

    .line 658
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNARCHIVE_PACKAGE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 660
    .local v0, "intent":Landroid/content/Intent;
    new-instance v2, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/PackageArchiver;Landroid/content/Intent;I)V

    .line 661
    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ParceledListSlice;

    .line 664
    .local v2, "intentReceivers":Landroid/content/pm/ParceledListSlice;, "Landroid/content/pm/ParceledListSlice<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
