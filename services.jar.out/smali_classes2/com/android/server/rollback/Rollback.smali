.class Lcom/android/server/rollback/Rollback;
.super Ljava/lang/Object;
.source "Rollback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/rollback/Rollback$RollbackState;
    }
.end annotation


# static fields
.field static final ROLLBACK_STATE_AVAILABLE:I = 0x1

.field static final ROLLBACK_STATE_COMMITTED:I = 0x3

.field static final ROLLBACK_STATE_DELETED:I = 0x4

.field static final ROLLBACK_STATE_ENABLING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "RollbackManager"


# instance fields
.field public final info:Landroid/content/rollback/RollbackInfo;

.field private final mBackupDir:Ljava/io/File;

.field private final mExtensionVersions:Landroid/util/SparseIntArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mInstallerPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mOriginalSessionId:I

.field private final mPackageSessionIds:[I

.field private mRestoreUserDataInProgress:Z

.field private mRollbackLifetimeMillis:J

.field private mState:I

.field private mStateDescription:Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mTimestamp:Ljava/time/Instant;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$EV_4fww3LkkzUz86CfOhisXHCM0(Lcom/android/server/rollback/Rollback;Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/rollback/Rollback;->lambda$commit$0(Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4pSxIl5T0I_NQwl-0NMTqjomsM(Lcom/android/server/rollback/Rollback;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/rollback/Rollback;->lambda$commit$1(Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(ILjava/io/File;IZILjava/lang/String;[ILandroid/util/SparseIntArray;)V
    .locals 12
    .param p1, "rollbackId"    # I
    .param p2, "backupDir"    # Ljava/io/File;
    .param p3, "originalSessionId"    # I
    .param p4, "isStaged"    # Z
    .param p5, "userId"    # I
    .param p6, "installerPackageName"    # Ljava/lang/String;
    .param p7, "packageSessionIds"    # [I
    .param p8, "extensionVersions"    # Landroid/util/SparseIntArray;

    .line 214
    move-object v0, p0

    move-object/from16 v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v2, ""

    iput-object v2, v0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 180
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/android/server/rollback/Rollback;->mRollbackLifetimeMillis:J

    .line 215
    new-instance v3, Landroid/content/rollback/RollbackInfo;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v5, v3

    move v6, p1

    move/from16 v8, p4

    invoke-direct/range {v5 .. v11}, Landroid/content/rollback/RollbackInfo;-><init>(ILjava/util/List;ZLjava/util/List;II)V

    iput-object v3, v0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    .line 221
    move/from16 v3, p5

    iput v3, v0, Lcom/android/server/rollback/Rollback;->mUserId:I

    .line 222
    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/android/server/rollback/Rollback;->mInstallerPackageName:Ljava/lang/String;

    .line 223
    move-object v5, p2

    iput-object v5, v0, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    .line 224
    move v6, p3

    iput v6, v0, Lcom/android/server/rollback/Rollback;->mOriginalSessionId:I

    .line 225
    iput v2, v0, Lcom/android/server/rollback/Rollback;->mState:I

    .line 226
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    iput-object v7, v0, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    .line 227
    if-eqz p7, :cond_0

    move-object/from16 v2, p7

    goto :goto_0

    :cond_0
    new-array v2, v2, [I

    :goto_0
    iput-object v2, v0, Lcom/android/server/rollback/Rollback;->mPackageSessionIds:[I

    .line 228
    invoke-static/range {p8 .. p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/SparseIntArray;

    iput-object v1, v0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    .line 229
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    .line 230
    return-void
.end method

.method constructor <init>(Landroid/content/rollback/RollbackInfo;Ljava/io/File;Ljava/time/Instant;IILjava/lang/String;ZILjava/lang/String;Landroid/util/SparseIntArray;)V
    .locals 3
    .param p1, "info"    # Landroid/content/rollback/RollbackInfo;
    .param p2, "backupDir"    # Ljava/io/File;
    .param p3, "timestamp"    # Ljava/time/Instant;
    .param p4, "originalSessionId"    # I
    .param p5, "state"    # I
    .param p6, "stateDescription"    # Ljava/lang/String;
    .param p7, "restoreUserDataInProgress"    # Z
    .param p8, "userId"    # I
    .param p9, "installerPackageName"    # Ljava/lang/String;
    .param p10, "extensionVersions"    # Landroid/util/SparseIntArray;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 180
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/rollback/Rollback;->mRollbackLifetimeMillis:J

    .line 238
    iput-object p1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    .line 239
    iput p8, p0, Lcom/android/server/rollback/Rollback;->mUserId:I

    .line 240
    iput-object p9, p0, Lcom/android/server/rollback/Rollback;->mInstallerPackageName:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    .line 242
    iput-object p3, p0, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    .line 243
    iput p4, p0, Lcom/android/server/rollback/Rollback;->mOriginalSessionId:I

    .line 244
    iput p5, p0, Lcom/android/server/rollback/Rollback;->mState:I

    .line 245
    iput-object p6, p0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    .line 246
    iput-boolean p7, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 247
    invoke-static {p10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p10

    check-cast v1, Landroid/util/SparseIntArray;

    iput-object p10, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    .line 252
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/rollback/Rollback;->mPackageSessionIds:[I

    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    .line 254
    return-void
.end method

.method private static addAll(Ljava/util/List;[I)V
    .locals 2
    .param p1, "arr"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 452
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 453
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 455
    .end local v0    # "i":I
    return-void
.end method

.method private assertInWorkerThread()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 258
    return-void
.end method

.method private containsApex()Z
    .locals 3

    .line 947
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 948
    .local v1, "pkgInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 949
    const/4 v0, 0x1

    return v0

    .line 948
    :cond_0
    nop

    .line 951
    .end local v1    # "pkgInfo":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static extensionVersionReductionWouldViolateConstraint(Landroid/util/SparseIntArray;Landroid/content/pm/PackageManagerInternal;)Z
    .locals 8
    .param p0, "rollbackExtVers"    # Landroid/util/SparseIntArray;
    .param p1, "pmi"    # Landroid/content/pm/PackageManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 910
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 911
    return v1

    .line 913
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/PackageManagerInternal;->getPackageList()Lcom/android/server/pm/PackageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageList;->getPackageNames()Ljava/util/List;

    move-result-object v0

    .line 914
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 915
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    .line 916
    .local v3, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getMinExtensionVersions()Landroid/util/SparseIntArray;

    move-result-object v4

    .line 917
    .local v4, "minExtVers":Landroid/util/SparseIntArray;
    if-nez v4, :cond_1

    .line 918
    goto :goto_2

    .line 920
    :cond_1
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 921
    invoke-virtual {p0, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 922
    .local v6, "minExt":I
    invoke-virtual {p0, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    if-ge v7, v6, :cond_2

    .line 923
    const/4 v1, 0x1

    return v1

    .line 922
    :cond_2
    nop

    .line 920
    .end local v6    # "minExt":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 914
    .end local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "minExtVers":Landroid/util/SparseIntArray;
    .end local v5    # "j":I
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 927
    .end local v2    # "i":I
    return v1
.end method

.method private synthetic lambda$commit$0(Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V
    .locals 10
    .param p1, "result"    # Landroid/content/Intent;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "statusReceiver"    # Landroid/content/IntentSender;
    .param p4, "causePackages"    # Ljava/util/List;

    .line 631
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 632
    const-string v0, "android.content.pm.extra.STATUS"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 634
    .local v0, "status":I
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 642
    const-string v3, "Commit failed"

    invoke-virtual {p0, v1, v3}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    .line 643
    iput-boolean v2, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 644
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/content/rollback/RollbackInfo;->setCommittedSessionId(I)V

    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rollback downgrade install failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v2, "android.content.pm.extra.STATUS_MESSAGE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    const/4 v2, 0x3

    invoke-static {p2, p3, v2, v1}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    .line 650
    return-void

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isStaged()Z

    move-result v3

    if-nez v3, :cond_1

    .line 656
    iput-boolean v2, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 659
    :cond_1
    iget-object v3, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getCausePackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 660
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->deletePackageCodePaths(Lcom/android/server/rollback/Rollback;)V

    .line 661
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 665
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 666
    .local v3, "fillIn":Landroid/content/Intent;
    const-string v4, "android.content.rollback.extra.STATUS"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p3

    move-object v5, p2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/IntentSender;->sendIntent(Landroid/content/Context;ILandroid/content/Intent;Landroid/content/IntentSender$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    .end local v3    # "fillIn":Landroid/content/Intent;
    goto :goto_0

    .line 670
    :catch_0
    move-exception v2

    .line 674
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.ROLLBACK_COMMITTED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 676
    .local v2, "broadcast":Landroid/content/Intent;
    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    .line 677
    .local v3, "userManager":Landroid/os/UserManager;
    invoke-virtual {v3, v1}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserHandle;

    .line 678
    .local v4, "user":Landroid/os/UserHandle;
    const-string v5, "android.permission.MANAGE_ROLLBACKS"

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 681
    .end local v4    # "user":Landroid/os/UserHandle;
    goto :goto_1

    .line 682
    :cond_2
    return-void
.end method

.method private synthetic lambda$commit$1(Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "statusReceiver"    # Landroid/content/IntentSender;
    .param p3, "causePackages"    # Ljava/util/List;
    .param p4, "result"    # Landroid/content/Intent;

    .line 630
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/rollback/Rollback;Landroid/content/Intent;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 683
    return-void
.end method

.method static rollbackStateFromString(Ljava/lang/String;)I
    .locals 4
    .param p0, "state"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 888
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "enabling"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "available"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "committed"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 894
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rollback state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 892
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 891
    :pswitch_1
    return v2

    .line 890
    :pswitch_2
    return v1

    .line 889
    :pswitch_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58e10884 -> :sswitch_3
        -0x2bbe7537 -> :sswitch_2
        0x5c6a3019 -> :sswitch_1
        0x61e1ed80 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static rollbackStateToString(I)Ljava/lang/String;
    .locals 3
    .param p0, "state"    # I

    .line 876
    packed-switch p0, :pswitch_data_0

    .line 882
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rollback state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 880
    :pswitch_1
    const-string v0, "deleted"

    return-object v0

    .line 879
    :pswitch_2
    const-string v0, "committed"

    return-object v0

    .line 878
    :pswitch_3
    const-string v0, "available"

    return-object v0

    .line 877
    :pswitch_4
    const-string v0, "enabling"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private wasCreatedAtLowerExtensionVersion()Z
    .locals 3

    .line 936
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 937
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v1

    iget-object v2, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    .line 938
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 939
    const/4 v1, 0x1

    return v1

    .line 936
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 942
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method allPackagesEnabled()Z
    .locals 4

    .line 864
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 865
    const/4 v0, 0x0

    .line 866
    .local v0, "packagesWithoutApkInApex":I
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/PackageRollbackInfo;

    .line 867
    .local v2, "rollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v2}, Landroid/content/rollback/PackageRollbackInfo;->isApkInApex()Z

    move-result v3

    if-nez v3, :cond_0

    .line 868
    add-int/lit8 v0, v0, 0x1

    .line 870
    .end local v2    # "rollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    :cond_0
    goto :goto_0

    .line 871
    :cond_1
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->mPackageSessionIds:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method commit(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/content/IntentSender;)V
    .locals 33
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "callerPackageName"    # Ljava/lang/String;
    .param p4, "statusReceiver"    # Landroid/content/IntentSender;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/IntentSender;",
            ")V"
        }
    .end annotation

    .line 517
    .local p2, "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x2

    const-string v4, "Rollback unavailable"

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    .line 522
    return-void

    .line 525
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->containsApex()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->wasCreatedAtLowerExtensionVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 527
    .local v0, "pmi":Landroid/content/pm/PackageManagerInternal;
    iget-object v5, v1, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    invoke-static {v5, v0}, Lcom/android/server/rollback/Rollback;->extensionVersionReductionWouldViolateConstraint(Landroid/util/SparseIntArray;Landroid/content/pm/PackageManagerInternal;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 528
    const-string v5, "Rollback may violate a minExtensionVersion constraint"

    invoke-static {v2, v3, v4, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    .line 530
    return-void

    .line 537
    .end local v0    # "pmi":Landroid/content/pm/PackageManagerInternal;
    :cond_1
    :try_start_0
    iget v0, v1, Lcom/android/server/rollback/Rollback;->mUserId:I

    .line 538
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 537
    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-virtual {v2, v6, v5, v0}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    move-object v7, v0

    .line 543
    .local v7, "pkgContext":Landroid/content/Context;
    nop

    .line 545
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 547
    .local v8, "pm":Landroid/content/pm/PackageManager;
    :try_start_1
    invoke-virtual {v8}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    move-object v9, v0

    .line 548
    .local v9, "packageInstaller":Landroid/content/pm/PackageInstaller;
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    move-object v10, v0

    .line 550
    .local v10, "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v10, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequestDowngrade(Z)V

    .line 551
    invoke-virtual {v10}, Landroid/content/pm/PackageInstaller$SessionParams;->setMultiPackage()V

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->isStaged()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v0, :cond_2

    .line 553
    :try_start_2
    invoke-virtual {v10}, Landroid/content/pm/PackageInstaller$SessionParams;->setStaged()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 690
    .end local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    :catch_0
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v27, v7

    goto/16 :goto_d

    .line 555
    .restart local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    :cond_2
    :goto_0
    const/4 v11, 0x5

    :try_start_3
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    .line 557
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    move v12, v0

    .line 558
    .local v12, "parentSessionId":I
    invoke-virtual {v9, v12}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    move-object v13, v0

    .line 561
    .local v13, "parentSession":Landroid/content/pm/PackageInstaller$Session;
    new-instance v0, Ljava/util/ArrayList;

    iget-object v14, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v14}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v0

    .line 562
    .local v14, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v0, :cond_d

    :try_start_4
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/rollback/PackageRollbackInfo;

    move-object/from16 v16, v0

    .line 563
    .local v16, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->isApkInApex()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    goto :goto_1

    .line 570
    :cond_3
    new-instance v0, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v0, v4}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    move-object/from16 v17, v0

    .line 572
    .local v17, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    iget-object v0, v1, Lcom/android/server/rollback/Rollback;->mInstallerPackageName:Ljava/lang/String;

    .line 573
    .local v0, "installerPackageName":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/rollback/Rollback;->mInstallerPackageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_4

    .line 574
    nop

    .line 575
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 574
    invoke-virtual {v8, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_2

    .line 573
    :cond_4
    move-object v5, v0

    .line 577
    .end local v0    # "installerPackageName":Ljava/lang/String;
    .local v5, "installerPackageName":Ljava/lang/String;
    :goto_2
    if-eqz v5, :cond_5

    .line 578
    move-object/from16 v11, v17

    .end local v17    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .local v11, "params":Landroid/content/pm/PackageInstaller$SessionParams;
    invoke-virtual {v11, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallerPackageName(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 577
    .end local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v17    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :cond_5
    move-object/from16 v11, v17

    .line 580
    .end local v17    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    :goto_3
    :try_start_6
    invoke-virtual {v11, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequestDowngrade(Z)V

    .line 581
    nop

    .line 582
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v0

    move-object/from16 v19, v5

    .end local v5    # "installerPackageName":Ljava/lang/String;
    .local v19, "installerPackageName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    .line 581
    invoke-virtual {v11, v4, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequiredInstalledVersionCode(J)V

    .line 583
    const/4 v4, 0x5

    invoke-virtual {v11, v4}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallReason(I)V

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->isStaged()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_6

    .line 585
    :try_start_7
    invoke-virtual {v11}, Landroid/content/pm/PackageInstaller$SessionParams;->setStaged()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 587
    :cond_6
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz v0, :cond_7

    .line 588
    :try_start_9
    invoke-virtual {v11}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallAsApex()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 590
    :cond_7
    :try_start_a
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v0

    move v5, v0

    .line 591
    .local v5, "sessionId":I
    invoke-virtual {v9, v5}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    move-object/from16 v18, v0

    .line 592
    .local v18, "session":Landroid/content/pm/PackageInstaller$Session;
    nop

    .line 593
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-static {v1, v0}, Lcom/android/server/rollback/RollbackStore;->getPackageCodePaths(Lcom/android/server/rollback/Rollback;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    move-object/from16 v27, v0

    .line 594
    .local v27, "packageCodePaths":[Ljava/io/File;
    move-object/from16 v4, v27

    .end local v27    # "packageCodePaths":[Ljava/io/File;
    .local v4, "packageCodePaths":[Ljava/io/File;
    if-nez v4, :cond_8

    .line 595
    :try_start_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Backup copy of package: "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual/range {v16 .. v16}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " is inaccessible"

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    const/4 v15, 0x1

    invoke-static {v2, v3, v15, v0}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 598
    return-void

    .line 601
    :cond_8
    :try_start_c
    array-length v6, v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v27, v7

    const/4 v7, 0x0

    .end local v7    # "pkgContext":Landroid/content/Context;
    .local v27, "pkgContext":Landroid/content/Context;
    :goto_4
    if-ge v7, v6, :cond_c

    :try_start_d
    aget-object v0, v4, v7

    move-object/from16 v28, v0

    .line 602
    .local v28, "packageCodePath":Ljava/io/File;
    const/high16 v0, 0x10000000

    move-object/from16 v29, v4

    move-object/from16 v4, v28

    .end local v28    # "packageCodePath":Ljava/io/File;
    .local v4, "packageCodePath":Ljava/io/File;
    .local v29, "packageCodePaths":[Ljava/io/File;
    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    move-object/from16 v28, v0

    .line 604
    .local v28, "fd":Landroid/os/ParcelFileDescriptor;
    :try_start_e
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-wide/from16 v30, v20

    .line 606
    .local v30, "token":J
    const/16 v20, 0x0

    .line 609
    .local v20, "fallbackToCopy":Z
    :try_start_f
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move/from16 v32, v6

    move-object/from16 v6, v18

    .end local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .local v6, "session":Landroid/content/pm/PackageInstaller$Session;
    :try_start_10
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageInstaller$Session;->stageViaHardLink(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 612
    move/from16 v0, v20

    goto :goto_6

    .line 619
    .end local v20    # "fallbackToCopy":Z
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 610
    .restart local v20    # "fallbackToCopy":Z
    :catch_1
    move-exception v0

    goto :goto_5

    .line 619
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v20    # "fallbackToCopy":Z
    .restart local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    :catchall_1
    move-exception v0

    move-object/from16 v6, v18

    .end local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    goto :goto_7

    .line 610
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v20    # "fallbackToCopy":Z
    :catch_2
    move-exception v0

    move/from16 v32, v6

    move-object/from16 v6, v18

    .end local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    :goto_5
    nop

    .line 611
    .local v0, "ignore":Ljava/lang/Exception;
    const/16 v20, 0x1

    move/from16 v0, v20

    .line 613
    .end local v20    # "fallbackToCopy":Z
    .local v0, "fallbackToCopy":Z
    :goto_6
    if-eqz v0, :cond_9

    .line 614
    :try_start_11
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    .line 615
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 614
    const-wide/16 v22, 0x0

    move-object/from16 v20, v6

    move-object/from16 v26, v28

    invoke-virtual/range {v20 .. v26}, Landroid/content/pm/PackageInstaller$Session;->write(Ljava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    .line 619
    .end local v0    # "fallbackToCopy":Z
    :goto_7
    :try_start_12
    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 620
    nop

    .end local v4    # "packageCodePath":Ljava/io/File;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v12    # "parentSessionId":I
    .end local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .end local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    .end local v19    # "installerPackageName":Ljava/lang/String;
    .end local v27    # "pkgContext":Landroid/content/Context;
    .end local v28    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v29    # "packageCodePaths":[Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/rollback/Rollback;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local p3    # "callerPackageName":Ljava/lang/String;
    .end local p4    # "statusReceiver":Landroid/content/IntentSender;
    throw v0

    .line 602
    .end local v30    # "token":J
    .restart local v4    # "packageCodePath":Ljava/io/File;
    .restart local v5    # "sessionId":I
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v12    # "parentSessionId":I
    .restart local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .restart local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    .restart local v19    # "installerPackageName":Ljava/lang/String;
    .restart local v27    # "pkgContext":Landroid/content/Context;
    .restart local v28    # "fd":Landroid/os/ParcelFileDescriptor;
    .restart local v29    # "packageCodePaths":[Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/rollback/Rollback;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .restart local p3    # "callerPackageName":Ljava/lang/String;
    .restart local p4    # "statusReceiver":Landroid/content/IntentSender;
    :catchall_2
    move-exception v0

    move-object v7, v0

    goto :goto_a

    .line 619
    .restart local v30    # "token":J
    :cond_9
    :goto_8
    invoke-static/range {v30 .. v31}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 620
    nop

    .line 621
    .end local v30    # "token":J
    if-eqz v28, :cond_a

    :try_start_13
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3

    goto :goto_9

    .line 690
    .end local v4    # "packageCodePath":Ljava/io/File;
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v12    # "parentSessionId":I
    .end local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .end local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    .end local v19    # "installerPackageName":Ljava/lang/String;
    .end local v28    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v29    # "packageCodePaths":[Ljava/io/File;
    :catch_3
    move-exception v0

    move-object/from16 v4, p2

    goto/16 :goto_d

    .line 601
    .restart local v5    # "sessionId":I
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v12    # "parentSessionId":I
    .restart local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .restart local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v16    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    .restart local v19    # "installerPackageName":Ljava/lang/String;
    .restart local v29    # "packageCodePaths":[Ljava/io/File;
    :cond_a
    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v18, v6

    move-object/from16 v4, v29

    move/from16 v6, v32

    goto :goto_4

    .line 602
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v4    # "packageCodePath":Ljava/io/File;
    .restart local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v28    # "fd":Landroid/os/ParcelFileDescriptor;
    :catchall_3
    move-exception v0

    move-object/from16 v6, v18

    move-object v7, v0

    .end local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    :goto_a
    if-eqz v28, :cond_b

    :try_start_14
    invoke-virtual/range {v28 .. v28}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_15
    invoke-virtual {v7, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    nop

    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v27    # "pkgContext":Landroid/content/Context;
    .end local p0    # "this":Lcom/android/server/rollback/Rollback;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .end local p3    # "callerPackageName":Ljava/lang/String;
    .end local p4    # "statusReceiver":Landroid/content/IntentSender;
    throw v7

    .line 623
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v28    # "fd":Landroid/os/ParcelFileDescriptor;
    .end local v29    # "packageCodePaths":[Ljava/io/File;
    .local v4, "packageCodePaths":[Ljava/io/File;
    .restart local v8    # "pm":Landroid/content/pm/PackageManager;
    .restart local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v27    # "pkgContext":Landroid/content/Context;
    .restart local p0    # "this":Lcom/android/server/rollback/Rollback;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "causePackages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/VersionedPackage;>;"
    .restart local p3    # "callerPackageName":Ljava/lang/String;
    .restart local p4    # "statusReceiver":Landroid/content/IntentSender;
    :cond_c
    move-object/from16 v29, v4

    move-object/from16 v6, v18

    .end local v4    # "packageCodePaths":[Ljava/io/File;
    .end local v18    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .restart local v29    # "packageCodePaths":[Ljava/io/File;
    invoke-virtual {v13, v5}, Landroid/content/pm/PackageInstaller$Session;->addChildSessionId(I)V

    .line 624
    .end local v5    # "sessionId":I
    .end local v6    # "session":Landroid/content/pm/PackageInstaller$Session;
    .end local v11    # "params":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v16    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    .end local v19    # "installerPackageName":Ljava/lang/String;
    .end local v29    # "packageCodePaths":[Ljava/io/File;
    move-object/from16 v6, p3

    move-object/from16 v7, v27

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x5

    goto/16 :goto_1

    .line 690
    .end local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v12    # "parentSessionId":I
    .end local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .end local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v27    # "pkgContext":Landroid/content/Context;
    .restart local v7    # "pkgContext":Landroid/content/Context;
    :catch_4
    move-exception v0

    move-object/from16 v27, v7

    move-object/from16 v4, p2

    .end local v7    # "pkgContext":Landroid/content/Context;
    .restart local v27    # "pkgContext":Landroid/content/Context;
    :goto_c
    goto :goto_d

    .line 627
    .end local v27    # "pkgContext":Landroid/content/Context;
    .restart local v7    # "pkgContext":Landroid/content/Context;
    .restart local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .restart local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .restart local v12    # "parentSessionId":I
    .restart local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .restart local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_d
    move-object/from16 v27, v7

    .end local v7    # "pkgContext":Landroid/content/Context;
    .restart local v27    # "pkgContext":Landroid/content/Context;
    invoke-static {v14}, Lcom/android/server/RescueParty;->resetDeviceConfigForPackages(Ljava/util/List;)V

    .line 629
    new-instance v0, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    move-object/from16 v4, p2

    :try_start_16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/server/rollback/Rollback$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/rollback/Rollback;Landroid/content/Context;Landroid/content/IntentSender;Ljava/util/List;)V

    .line 685
    .local v0, "onResult":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/content/Intent;>;"
    new-instance v5, Lcom/android/server/rollback/LocalIntentReceiver;

    invoke-direct {v5, v0}, Lcom/android/server/rollback/LocalIntentReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 686
    .local v5, "receiver":Lcom/android/server/rollback/LocalIntentReceiver;
    const-string v6, ""

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v6}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    .line 687
    iget-object v6, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v6, v12}, Landroid/content/rollback/RollbackInfo;->setCommittedSessionId(I)V

    .line 688
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 689
    invoke-virtual {v5}, Lcom/android/server/rollback/LocalIntentReceiver;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 694
    .end local v0    # "onResult":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/content/Intent;>;"
    .end local v5    # "receiver":Lcom/android/server/rollback/LocalIntentReceiver;
    .end local v9    # "packageInstaller":Landroid/content/pm/PackageInstaller;
    .end local v10    # "parentParams":Landroid/content/pm/PackageInstaller$SessionParams;
    .end local v12    # "parentSessionId":I
    .end local v13    # "parentSession":Landroid/content/pm/PackageInstaller$Session;
    .end local v14    # "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_e

    .line 690
    :catch_5
    move-exception v0

    goto :goto_d

    .end local v27    # "pkgContext":Landroid/content/Context;
    .restart local v7    # "pkgContext":Landroid/content/Context;
    :catch_6
    move-exception v0

    move-object/from16 v4, p2

    move-object/from16 v27, v7

    goto :goto_c

    .end local v7    # "pkgContext":Landroid/content/Context;
    .restart local v27    # "pkgContext":Landroid/content/Context;
    :goto_d
    nop

    .line 691
    .local v0, "e":Ljava/io/IOException;
    const-string v5, "RollbackManager"

    const-string v6, "Rollback failed"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 692
    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    .line 695
    .end local v0    # "e":Ljava/io/IOException;
    :goto_e
    return-void

    .line 539
    .end local v8    # "pm":Landroid/content/pm/PackageManager;
    .end local v27    # "pkgContext":Landroid/content/Context;
    :catch_7
    move-exception v0

    move-object/from16 v4, p2

    .line 540
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "Invalid callerPackageName"

    const/4 v6, 0x1

    invoke-static {v2, v3, v6, v5}, Lcom/android/server/rollback/RollbackManagerServiceImpl;->sendFailure(Landroid/content/Context;Landroid/content/IntentSender;ILjava/lang/String;)V

    .line 542
    return-void
.end method

.method commitPendingBackupAndRestoreForUser(ILcom/android/server/rollback/AppDataRollbackHelper;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "dataHelper"    # Lcom/android/server/rollback/AppDataRollbackHelper;

    .line 488
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 489
    invoke-virtual {p2, p1, p0}, Lcom/android/server/rollback/AppDataRollbackHelper;->commitPendingBackupAndRestoreForUser(ILcom/android/server/rollback/Rollback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 492
    :cond_0
    return-void
.end method

.method containsSessionId(I)Z
    .locals 5
    .param p1, "packageSessionId"    # I

    .line 849
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mPackageSessionIds:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 850
    .local v4, "id":I
    if-ne v4, p1, :cond_0

    .line 851
    const/4 v0, 0x1

    return v0

    .line 850
    :cond_0
    nop

    .line 849
    .end local v4    # "id":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 854
    :cond_1
    return v2
.end method

.method delete(Lcom/android/server/rollback/AppDataRollbackHelper;Ljava/lang/String;)V
    .locals 8
    .param p1, "dataHelper"    # Lcom/android/server/rollback/AppDataRollbackHelper;
    .param p2, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 736
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 737
    const/4 v0, 0x0

    .line 738
    .local v0, "containsApex":Z
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 739
    .local v1, "apexUsers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v2}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/PackageRollbackInfo;

    .line 740
    .local v3, "pkgInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v3}, Landroid/content/rollback/PackageRollbackInfo;->getSnapshottedUsers()Ljava/util/List;

    move-result-object v4

    .line 741
    .local v4, "snapshottedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 742
    const/4 v0, 0x1

    .line 743
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 745
    :cond_0
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 747
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 749
    .local v6, "userId":I
    iget-object v7, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v7}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v7

    invoke-virtual {p1, v7, v3, v6}, Lcom/android/server/rollback/AppDataRollbackHelper;->destroyAppDataSnapshot(ILandroid/content/rollback/PackageRollbackInfo;I)V

    .line 745
    .end local v6    # "userId":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 752
    .end local v3    # "pkgInfo":Landroid/content/rollback/PackageRollbackInfo;
    .end local v4    # "snapshottedUsers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v5    # "i":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 753
    :cond_2
    if-eqz v0, :cond_3

    .line 754
    iget-object v2, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v2}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/rollback/AppDataRollbackHelper;->destroyApexDeSnapshots(I)V

    .line 755
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 756
    .local v3, "user":I
    iget-object v4, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lcom/android/server/rollback/AppDataRollbackHelper;->destroyApexCeSnapshots(II)V

    .line 757
    .end local v3    # "user":I
    goto :goto_3

    .line 760
    :cond_3
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->deleteRollback(Lcom/android/server/rollback/Rollback;)V

    .line 761
    const/4 v2, 0x4

    invoke-virtual {p0, v2, p2}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    .line 762
    return-void
.end method

.method dump(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;

    .line 957
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 959
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->getStateAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-stateDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-timestamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->getTimestamp()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 963
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-rollbackLifetimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->getRollbackLifetimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 964
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-rollbackImpactLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getRollbackImpactLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 967
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-isStaged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isStaged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-originalSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->getOriginalSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 969
    const-string v0, "-packages:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 970
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 971
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 972
    .local v1, "pkg":Landroid/content/rollback/PackageRollbackInfo;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackTo()Landroid/content/pm/VersionedPackage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 972
    invoke-virtual {p1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 976
    .end local v1    # "pkg":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 977
    :cond_1
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 978
    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isCommitted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 979
    const-string v0, "-causePackages:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 981
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getCausePackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/VersionedPackage;

    .line 982
    .local v1, "cPkg":Landroid/content/pm/VersionedPackage;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 983
    .end local v1    # "cPkg":Landroid/content/pm/VersionedPackage;
    goto :goto_1

    .line 984
    :cond_2
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-committedSessionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getCommittedSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 987
    :cond_3
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 988
    const-string v0, "-extensionVersions:"

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 989
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 990
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 991
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 993
    :cond_4
    invoke-virtual {p1}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 994
    return-void
.end method

.method enableForPackage(Ljava/lang/String;JJZLjava/lang/String;[Ljava/lang/String;II)Z
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "newVersion"    # J
    .param p4, "installedVersion"    # J
    .param p6, "isApex"    # Z
    .param p7, "sourceDir"    # Ljava/lang/String;
    .param p8, "splitSourceDirs"    # [Ljava/lang/String;
    .param p9, "rollbackDataPolicy"    # I
    .param p10, "rollbackImpactLevel"    # I

    .line 401
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p8

    move/from16 v4, p10

    invoke-direct/range {p0 .. p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 403
    const/4 v5, 0x0

    move-object/from16 v6, p7

    :try_start_0
    invoke-static {v1, v2, v6}, Lcom/android/server/rollback/RollbackStore;->backupPackageCodePath(Lcom/android/server/rollback/Rollback;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static/range {p8 .. p8}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    array-length v0, v3

    move v7, v5

    :goto_0
    if-ge v7, v0, :cond_0

    aget-object v8, v3, v7

    .line 406
    .local v8, "dir":Ljava/lang/String;
    invoke-static {v1, v2, v8}, Lcom/android/server/rollback/RollbackStore;->backupPackageCodePath(Lcom/android/server/rollback/Rollback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    .end local v8    # "dir":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 409
    :catch_0
    move-exception v0

    goto :goto_1

    .line 412
    :cond_0
    nop

    .line 414
    new-instance v0, Landroid/content/rollback/PackageRollbackInfo;

    new-instance v9, Landroid/content/pm/VersionedPackage;

    move-wide/from16 v14, p2

    invoke-direct {v9, v2, v14, v15}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    new-instance v10, Landroid/content/pm/VersionedPackage;

    move-wide/from16 v12, p4

    invoke-direct {v10, v2, v12, v13}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move-object v8, v0

    move-object v12, v5

    move/from16 v13, p6

    move/from16 v14, v16

    move-object v15, v7

    move/from16 v16, p9

    invoke-direct/range {v8 .. v16}, Landroid/content/rollback/PackageRollbackInfo;-><init>(Landroid/content/pm/VersionedPackage;Landroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/util/List;I)V

    .line 420
    .local v0, "packageRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    iget-object v5, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v5}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v5, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v5}, Landroid/content/rollback/RollbackInfo;->getRollbackImpactLevel()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 423
    iget-object v5, v1, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v5, v4}, Landroid/content/rollback/RollbackInfo;->setRollbackImpactLevel(I)V

    .line 425
    :cond_1
    const/4 v5, 0x1

    return v5

    .line 409
    .end local v0    # "packageRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    :goto_1
    nop

    .line 410
    .local v0, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to copy package for rollback for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RollbackManager"

    invoke-static {v8, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    return v5
.end method

.method enableForPackageInApex(Ljava/lang/String;JI)Z
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "installedVersion"    # J
    .param p4, "rollbackDataPolicy"    # I

    .line 436
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 442
    new-instance v9, Landroid/content/rollback/PackageRollbackInfo;

    new-instance v1, Landroid/content/pm/VersionedPackage;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/pm/VersionedPackage;

    invoke-direct {v2, p1, p2, p3}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    move v8, p4

    invoke-direct/range {v0 .. v8}, Landroid/content/rollback/PackageRollbackInfo;-><init>(Landroid/content/pm/VersionedPackage;Landroid/content/pm/VersionedPackage;Ljava/util/List;Ljava/util/ArrayList;ZZLjava/util/List;I)V

    .line 447
    .local v0, "packageRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    const/4 v1, 0x1

    return v1
.end method

.method getApexPackageNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 834
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/PackageRollbackInfo;

    .line 837
    .local v2, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v2}, Landroid/content/rollback/PackageRollbackInfo;->isApex()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 838
    invoke-virtual {v2}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .end local v2    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    :cond_0
    goto :goto_0

    .line 841
    :cond_1
    return-object v0
.end method

.method getBackupDir()Ljava/io/File;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mBackupDir:Ljava/io/File;

    return-object v0
.end method

.method getExtensionVersions()Landroid/util/SparseIntArray;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mExtensionVersions:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method getInstallerPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 335
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mInstallerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method getOriginalSessionId()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mOriginalSessionId:I

    return v0
.end method

.method getPackageNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 821
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/rollback/PackageRollbackInfo;

    .line 824
    .local v2, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v2}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .end local v2    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 826
    :cond_0
    return-object v0
.end method

.method getRollbackLifetimeMillis()J
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 310
    iget-wide v0, p0, Lcom/android/server/rollback/Rollback;->mRollbackLifetimeMillis:J

    return-wide v0
.end method

.method getStateAsString()Ljava/lang/String;
    .locals 1

    .line 899
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 900
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mState:I

    invoke-static {v0}, Lcom/android/server/rollback/Rollback;->rollbackStateToString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStateDescription()Ljava/lang/String;
    .locals 1

    .line 998
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 999
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    return-object v0
.end method

.method getTimestamp()Ljava/time/Instant;
    .locals 1

    .line 281
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 282
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    return-object v0
.end method

.method getUserId()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mUserId:I

    return v0
.end method

.method includesPackage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 790
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 791
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 792
    .local v1, "packageRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 793
    const/4 v0, 0x1

    return v0

    .line 792
    :cond_0
    nop

    .line 795
    .end local v1    # "packageRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method includesPackageWithDifferentVersion(Ljava/lang/String;J)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J

    .line 805
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 806
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 807
    .local v1, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 808
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/VersionedPackage;->getLongVersionCode()J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_0

    .line 810
    const/4 v0, 0x1

    return v0

    .line 812
    .end local v1    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    :cond_0
    goto :goto_0

    .line 813
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method isAvailable()Z
    .locals 2

    .line 361
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 362
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isCommitted()Z
    .locals 2

    .line 370
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 371
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isDeleted()Z
    .locals 2

    .line 379
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 380
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEnabling()Z
    .locals 1

    .line 352
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 353
    iget v0, p0, Lcom/android/server/rollback/Rollback;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isRestoreUserDataInProgress()Z
    .locals 1

    .line 770
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 771
    iget-boolean v0, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    return v0
.end method

.method isStaged()Z
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->isStaged()Z

    move-result v0

    return v0
.end method

.method makeAvailable()V
    .locals 2

    .line 501
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 502
    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isDeleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "RollbackManager"

    const-string v1, "Cannot make deleted rollback available."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    return-void

    .line 506
    :cond_0
    const/4 v0, 0x1

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/server/rollback/Rollback;->setState(ILjava/lang/String;)V

    .line 507
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    .line 508
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 509
    return-void
.end method

.method restoreUserDataForPackageIfInProgress(Ljava/lang/String;[IILjava/lang/String;Lcom/android/server/rollback/AppDataRollbackHelper;)Z
    .locals 15
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userIds"    # [I
    .param p3, "appId"    # I
    .param p4, "seInfo"    # Ljava/lang/String;
    .param p5, "dataHelper"    # Lcom/android/server/rollback/AppDataRollbackHelper;

    .line 707
    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 708
    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isRestoreUserDataInProgress()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 709
    return v3

    .line 712
    :cond_0
    const/4 v2, 0x0

    .line 713
    .local v2, "foundPackage":Z
    iget-object v4, v0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v4}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/rollback/PackageRollbackInfo;

    .line 714
    .local v5, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v5}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 715
    const/4 v2, 0x1

    .line 716
    const/4 v4, 0x0

    .line 717
    .local v4, "changedRollback":Z
    array-length v13, v1

    :goto_1
    if-ge v3, v13, :cond_1

    aget v14, v1, v3

    .line 718
    .local v14, "userId":I
    iget-object v6, v0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    .line 719
    invoke-virtual {v6}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v7

    .line 718
    move-object/from16 v6, p5

    move-object v8, v5

    move v9, v14

    move/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/rollback/AppDataRollbackHelper;->restoreAppData(ILandroid/content/rollback/PackageRollbackInfo;IILjava/lang/String;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 717
    .end local v14    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 722
    :cond_1
    if-eqz v4, :cond_4

    .line 723
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    goto :goto_2

    .line 714
    .end local v4    # "changedRollback":Z
    :cond_2
    nop

    .line 727
    .end local v5    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 713
    :cond_3
    move-object/from16 v12, p1

    .line 728
    :cond_4
    :goto_2
    return v2
.end method

.method saveRollback()V
    .locals 0

    .line 388
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 389
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 390
    return-void
.end method

.method setRestoreUserDataInProgress(Z)V
    .locals 0
    .param p1, "restoreUserDataInProgress"    # Z

    .line 780
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 781
    iput-boolean p1, p0, Lcom/android/server/rollback/Rollback;->mRestoreUserDataInProgress:Z

    .line 782
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 783
    return-void
.end method

.method setRollbackLifetimeMillis(J)V
    .locals 0
    .param p1, "lifetimeMillis"    # J

    .line 300
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 301
    iput-wide p1, p0, Lcom/android/server/rollback/Rollback;->mRollbackLifetimeMillis:J

    .line 302
    return-void
.end method

.method setState(ILjava/lang/String;)V
    .locals 0
    .param p1, "state"    # I
    .param p2, "description"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1004
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 1005
    iput p1, p0, Lcom/android/server/rollback/Rollback;->mState:I

    .line 1006
    iput-object p2, p0, Lcom/android/server/rollback/Rollback;->mStateDescription:Ljava/lang/String;

    .line 1007
    return-void
.end method

.method setTimestamp(Ljava/time/Instant;)V
    .locals 0
    .param p1, "timestamp"    # Ljava/time/Instant;

    .line 290
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 291
    iput-object p1, p0, Lcom/android/server/rollback/Rollback;->mTimestamp:Ljava/time/Instant;

    .line 292
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    .line 293
    return-void
.end method

.method snapshotUserData(Ljava/lang/String;[ILcom/android/server/rollback/AppDataRollbackHelper;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userIds"    # [I
    .param p3, "dataHelper"    # Lcom/android/server/rollback/AppDataRollbackHelper;

    .line 463
    invoke-direct {p0}, Lcom/android/server/rollback/Rollback;->assertInWorkerThread()V

    .line 464
    invoke-virtual {p0}, Lcom/android/server/rollback/Rollback;->isEnabling()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/rollback/PackageRollbackInfo;

    .line 469
    .local v1, "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 470
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getRollbackDataPolicy()I

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/android/server/rollback/Rollback;->info:Landroid/content/rollback/RollbackInfo;

    invoke-virtual {v0}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v0

    invoke-virtual {p3, v0, v1, p2}, Lcom/android/server/rollback/AppDataRollbackHelper;->snapshotAppData(ILandroid/content/rollback/PackageRollbackInfo;[I)V

    .line 473
    invoke-virtual {v1}, Landroid/content/rollback/PackageRollbackInfo;->getSnapshottedUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/server/rollback/Rollback;->addAll(Ljava/util/List;[I)V

    .line 474
    invoke-static {p0}, Lcom/android/server/rollback/RollbackStore;->saveRollback(Lcom/android/server/rollback/Rollback;)V

    goto :goto_1

    .line 469
    :cond_1
    nop

    .line 478
    .end local v1    # "pkgRollbackInfo":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_0

    .line 479
    :cond_2
    :goto_1
    return-void
.end method
