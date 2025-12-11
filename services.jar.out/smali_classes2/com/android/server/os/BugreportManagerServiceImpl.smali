.class Lcom/android/server/os/BugreportManagerServiceImpl;
.super Landroid/os/IDumpstate$Stub;
.source "BugreportManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/os/BugreportManagerServiceImpl$Injector;,
        Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;,
        Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    }
.end annotation


# static fields
.field private static final ATTR_BUGREPORT_FILE:Ljava/lang/String; = "bugreport-file"

.field private static final ATTR_CALLING_PACKAGE:Ljava/lang/String; = "calling-package"

.field private static final ATTR_CALLING_UID:Ljava/lang/String; = "calling-uid"

.field private static final BUGREPORT_SERVICE:Ljava/lang/String; = "bugreportd"

.field private static final DEBUG:Z = false

.field private static final DEFAULT_BUGREPORT_CONSENTLESS_GRACE_PERIOD_MILLIS:J

.field private static final DEFAULT_BUGREPORT_SERVICE_TIMEOUT_MILLIS:J = 0x7530L

.field private static final LOCAL_LOG_SIZE:I = 0x14

.field private static final ROLE_SYSTEM_AUTOMOTIVE_PROJECTION:Ljava/lang/String; = "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

.field private static final TAG:Ljava/lang/String; = "BugreportManagerService"

.field private static final TAG_BUGREPORT_DATA:Ljava/lang/String; = "bugreport-data"

.field private static final TAG_BUGREPORT_MAP:Ljava/lang/String; = "bugreport-map"

.field private static final TAG_PERSISTENT_BUGREPORT:Ljava/lang/String; = "persistent-bugreport"

.field private static final sFeatureFlags:Lcom/android/server/os/FeatureFlags;


# instance fields
.field private final mAppOps:Landroid/app/AppOpsManager;

.field private final mBugreportAllowlistedPackages:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mFinishedBugreports:Landroid/util/LocalLog;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

.field private final mLock:Ljava/lang/Object;

.field private mNumberFinishedBugreports:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPreDumpedDataUid:Ljava/util/OptionalInt;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBugreportFileManager(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDumpstateListener(Lcom/android/server/os/BugreportManagerServiceImpl;)Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;)Landroid/util/LocalLog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mFinishedBugreports:Landroid/util/LocalLog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/os/BugreportManagerServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumberFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDumpstateListener(Lcom/android/server/os/BugreportManagerServiceImpl;Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNumberFinishedBugreports(Lcom/android/server/os/BugreportManagerServiceImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_BUGREPORT_CONSENTLESS_GRACE_PERIOD_MILLIS()J
    .locals 2

    .line 0
    sget-wide v0, Lcom/android/server/os/BugreportManagerServiceImpl;->DEFAULT_BUGREPORT_CONSENTLESS_GRACE_PERIOD_MILLIS:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$smcallerToString(Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->callerToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/os/BugreportManagerServiceImpl;->DEFAULT_BUGREPORT_CONSENTLESS_GRACE_PERIOD_MILLIS:J

    .line 115
    new-instance v0, Lcom/android/server/os/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/os/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/os/BugreportManagerServiceImpl;->sFeatureFlags:Lcom/android/server/os/FeatureFlags;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 459
    new-instance v0, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    .line 460
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getBugreportWhitelistedPackages()Landroid/util/ArraySet;

    move-result-object v1

    new-instance v2, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    .line 462
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const-string/jumbo v6, "system"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v5, "bugreport-mapping.xml"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;-><init>(Landroid/content/Context;Landroid/util/ArraySet;Landroid/util/AtomicFile;)V

    .line 459
    invoke-direct {p0, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;-><init>(Lcom/android/server/os/BugreportManagerServiceImpl$Injector;)V

    .line 463
    return-void
.end method

.method constructor <init>(Lcom/android/server/os/BugreportManagerServiceImpl$Injector;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/os/BugreportManagerServiceImpl$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation

    .line 466
    invoke-direct {p0}, Landroid/os/IDumpstate$Stub;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    .line 118
    nop

    .line 119
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    .line 127
    new-instance v0, Landroid/util/LocalLog;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LocalLog;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mFinishedBugreports:Landroid/util/LocalLog;

    .line 467
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    .line 468
    invoke-virtual {p1}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 469
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 470
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 471
    new-instance v0, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-virtual {p1}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getMappingFile()Landroid/util/AtomicFile;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;-><init>(Landroid/util/AtomicFile;)V

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    .line 472
    invoke-virtual {p1}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getAllowlistedPackages()Landroid/util/ArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportAllowlistedPackages:Landroid/util/ArraySet;

    .line 473
    return-void
.end method

.method private static callerToString(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/util/Pair;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 974
    .local p0, "caller":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    const-string v0, "N/A"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private clearBugreportFlag(II)I
    .locals 1
    .param p1, "flags"    # I
    .param p2, "flag"    # I

    .line 978
    not-int v0, p2

    and-int/2addr p1, v0

    .line 979
    return p1
.end method

.method private enforcePermission(Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "checkCarrierPrivileges"    # Z

    .line 673
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mAppOps:Landroid/app/AppOpsManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportAllowlistedPackages:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 678
    .local v0, "allowlisted":Z
    if-nez v0, :cond_0

    .line 679
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 681
    .local v1, "token":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    invoke-virtual {v3}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getRoleManagerWrapper()Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;

    move-result-object v3

    const-string v4, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-virtual {v3, v4}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector$RoleManagerWrapper;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 682
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    .line 684
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 685
    goto :goto_0

    .line 684
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 685
    throw v3

    .line 688
    .end local v1    # "token":J
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.DUMP"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 690
    return-void

    .line 695
    :cond_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 697
    .restart local v1    # "token":J
    if-eqz p3, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 698
    invoke-virtual {v3, p1}, Landroid/telephony/TelephonyManager;->checkCarrierPrivilegesForPackageAnyPhone(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 703
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 700
    return-void

    .line 703
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 704
    throw v3

    .line 703
    :cond_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 704
    nop

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not hold the DUMP permission or is not bugreport-whitelisted or does not have an allowed role "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    if-eqz p3, :cond_3

    const-string v4, "and does not have carrier privileges "

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "to request a bugreport"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 712
    .local v3, "message":Ljava/lang/String;
    const-string v4, "BugreportManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private ensureUserCanTakeBugReport(I)V
    .locals 6
    .param p1, "bugreportMode"    # I

    .line 725
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 726
    .local v0, "effectiveCallingUserId":I
    const/4 v1, 0x0

    .line 727
    .local v1, "isAdminUser":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 729
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    .line 730
    invoke-virtual {v4}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 731
    .local v4, "profileParent":Landroid/content/pm/UserInfo;
    if-nez v4, :cond_0

    .line 732
    iget-object v5, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    invoke-virtual {v5}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/os/UserManager;->isUserAdmin(I)Z

    move-result v5

    move v1, v5

    goto :goto_0

    .line 740
    .end local v4    # "profileParent":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 736
    .restart local v4    # "profileParent":Landroid/content/pm/UserInfo;
    :cond_0
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    move v0, v5

    .line 737
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v5

    .line 740
    .end local v4    # "profileParent":Landroid/content/pm/UserInfo;
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 741
    nop

    .line 742
    if-nez v1, :cond_2

    .line 743
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    .line 744
    invoke-direct {p0, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->isUserAffiliated(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    return-void

    .line 747
    :cond_1
    nop

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 747
    const-string v5, "Calling user %s is not an admin user. Only admin users and their profiles are allowed to take bugreport."

    invoke-static {v5, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/os/BugreportManagerServiceImpl;->logAndThrow(Ljava/lang/String;)V

    .line 751
    :cond_2
    return-void

    .line 740
    :goto_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 741
    throw v4
.end method

.method private getDumpstateBinderServiceLocked()Landroid/os/IDumpstate;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 872
    const-string v0, "dumpstate"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IDumpstate$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDumpstate;

    move-result-object v0

    return-object v0
.end method

.method private isDumpstateBinderServiceRunningLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 865
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->getDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUserAffiliated(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 758
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    invoke-virtual {v0}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    .line 759
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getDeviceOwnerUserId()I

    move-result v1

    .line 760
    .local v1, "deviceOwnerUid":I
    const/16 v2, -0x2710

    if-ne v1, v2, :cond_0

    .line 761
    const/4 v2, 0x0

    return v2

    .line 768
    :cond_0
    if-eq p1, v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManager;->isAffiliatedUser(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not affiliated to the device owner."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/os/BugreportManagerServiceImpl;->logAndThrow(Ljava/lang/String;)V

    .line 771
    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method private synthetic lambda$startBugreport$0(Landroid/util/MutableBoolean;ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V
    .locals 13
    .param p1, "handoffLock"    # Landroid/util/MutableBoolean;
    .param p2, "callingUid"    # I
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "bugreportFd"    # Ljava/io/FileDescriptor;
    .param p5, "screenshotFd"    # Ljava/io/FileDescriptor;
    .param p6, "bugreportMode"    # I
    .param p7, "bugreportFlags"    # I
    .param p8, "listener"    # Landroid/os/IDumpstateListener;
    .param p9, "isScreenshotRequested"    # Z

    .line 508
    move-object v10, p0

    move-object v11, p1

    :try_start_0
    iget-object v12, v10, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, v11, Landroid/util/MutableBoolean;->value:Z

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 512
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 513
    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/android/server/os/BugreportManagerServiceImpl;->startBugreportLocked(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V

    .line 522
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    move-object/from16 v2, p8

    goto :goto_1

    .line 522
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 512
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p0    # "this":Lcom/android/server/os/BugreportManagerServiceImpl;
    .end local p1    # "handoffLock":Landroid/util/MutableBoolean;
    .end local p2    # "callingUid":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    .end local p4    # "bugreportFd":Ljava/io/FileDescriptor;
    .end local p5    # "screenshotFd":Ljava/io/FileDescriptor;
    .end local p6    # "bugreportMode":I
    .end local p7    # "bugreportFlags":I
    .end local p8    # "listener":Landroid/os/IDumpstateListener;
    .end local p9    # "isScreenshotRequested":Z
    :try_start_5
    throw v0

    .line 522
    .restart local p0    # "this":Lcom/android/server/os/BugreportManagerServiceImpl;
    .restart local p1    # "handoffLock":Landroid/util/MutableBoolean;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    .restart local p4    # "bugreportFd":Ljava/io/FileDescriptor;
    .restart local p5    # "screenshotFd":Ljava/io/FileDescriptor;
    .restart local p6    # "bugreportMode":I
    .restart local p7    # "bugreportFlags":I
    .restart local p8    # "listener":Landroid/os/IDumpstateListener;
    .restart local p9    # "isScreenshotRequested":Z
    :goto_0
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/android/server/os/BugreportManagerServiceImpl;
    .end local p1    # "handoffLock":Landroid/util/MutableBoolean;
    .end local p2    # "callingUid":I
    .end local p3    # "callingPackage":Ljava/lang/String;
    .end local p4    # "bugreportFd":Ljava/io/FileDescriptor;
    .end local p5    # "screenshotFd":Ljava/io/FileDescriptor;
    .end local p6    # "bugreportMode":I
    .end local p7    # "bugreportFlags":I
    .end local p8    # "listener":Landroid/os/IDumpstateListener;
    .end local p9    # "isScreenshotRequested":Z
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 523
    .restart local p0    # "this":Lcom/android/server/os/BugreportManagerServiceImpl;
    .restart local p1    # "handoffLock":Landroid/util/MutableBoolean;
    .restart local p2    # "callingUid":I
    .restart local p3    # "callingPackage":Ljava/lang/String;
    .restart local p4    # "bugreportFd":Ljava/io/FileDescriptor;
    .restart local p5    # "screenshotFd":Ljava/io/FileDescriptor;
    .restart local p6    # "bugreportMode":I
    .restart local p7    # "bugreportFlags":I
    .restart local p8    # "listener":Landroid/os/IDumpstateListener;
    .restart local p9    # "isScreenshotRequested":Z
    :catch_0
    move-exception v0

    nop

    .line 524
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "BugreportManagerService"

    const-string v2, "Cannot start a new bugreport due to an unknown error"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    const/4 v1, 0x2

    move-object/from16 v2, p8

    invoke-direct {p0, v2, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 527
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private logAndThrow(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 992
    const-string v0, "BugreportManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private preDumpUiDataLocked(Ljava/lang/String;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 776
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    .line 778
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->isDumpstateBinderServiceRunningLocked()Z

    move-result v0

    const-string v1, "BugreportManagerService"

    if-eqz v0, :cond_0

    .line 779
    const-string v0, "\'dumpstate\' is already running. Cannot pre-dump data while another operation is currently in progress."

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    return-void

    .line 784
    :cond_0
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->startAndGetDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v0

    .line 785
    .local v0, "ds":Landroid/os/IDumpstate;
    if-nez v0, :cond_1

    .line 786
    const-string v2, "Unable to get bugreport service"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    return-void

    .line 791
    :cond_1
    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IDumpstate;->preDumpUiData(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->stopDumpstateBinderServiceLocked()V

    .line 799
    nop

    .line 802
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    .line 803
    return-void

    .line 798
    :catchall_0
    move-exception v1

    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->stopDumpstateBinderServiceLocked()V

    .line 799
    throw v1

    .line 792
    :catch_0
    move-exception v1

    .line 798
    .local v1, "e":Landroid/os/RemoteException;
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->stopDumpstateBinderServiceLocked()V

    .line 793
    return-void
.end method

.method private reportError(Landroid/os/IDumpstateListener;I)V
    .locals 3
    .param p1, "listener"    # Landroid/os/IDumpstateListener;
    .param p2, "errorCode"    # I

    .line 984
    :try_start_0
    invoke-interface {p1, p2}, Landroid/os/IDumpstateListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    goto :goto_0

    .line 985
    :catch_0
    move-exception v0

    .line 987
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError() transaction threw RemoteException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BugreportManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setCurrentDumpstateListenerLocked(Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BugreportManagerService"

    const-string/jumbo v2, "setCurrentDumpstateListenerLocked(%s): called when mCurrentDumpstateListener is already set (%s)"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    :cond_0
    iput-object p1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    .line 645
    return-void
.end method

.method private startAndGetDumpstateBinderServiceLocked()Landroid/os/IDumpstate;
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    const-string v1, "ctl.start"

    const-string v2, "bugreportd"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    const/4 v0, 0x0

    .line 892
    .local v0, "ds":Landroid/os/IDumpstate;
    const/4 v1, 0x0

    .line 893
    .local v1, "timedOut":Z
    const/4 v2, 0x0

    .line 894
    .local v2, "totalTimeWaitedMillis":I
    const/16 v3, 0x1f4

    .line 895
    .local v3, "seedWaitTimeMillis":I
    :goto_0
    const-string/jumbo v4, "ms)"

    const-string v5, "BugreportManagerService"

    if-nez v1, :cond_2

    .line 896
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->getDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    const-string v6, "Got bugreport service handle."

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    goto :goto_2

    .line 901
    :cond_0
    int-to-long v6, v3

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 902
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Waiting to get dumpstate service handle ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    add-int/2addr v2, v3

    .line 905
    mul-int/lit8 v3, v3, 0x2

    .line 906
    int-to-long v4, v2

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    move v1, v4

    goto :goto_0

    .line 908
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 909
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timed out waiting to get dumpstate service handle ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    :cond_3
    return-object v0
.end method

.method private startBugreportLocked(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V
    .locals 25
    .param p1, "callingUid"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "bugreportFd"    # Ljava/io/FileDescriptor;
    .param p4, "screenshotFd"    # Ljava/io/FileDescriptor;
    .param p5, "bugreportMode"    # I
    .param p6, "bugreportFlags"    # I
    .param p7, "listener"    # Landroid/os/IDumpstateListener;
    .param p8, "isScreenshotRequested"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 810
    move-object/from16 v10, p0

    move-object/from16 v15, p2

    move/from16 v0, p6

    move-object/from16 v14, p7

    invoke-direct/range {p0 .. p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->isDumpstateBinderServiceRunningLocked()Z

    move-result v1

    const-string v2, "BugreportManagerService"

    if-eqz v1, :cond_0

    .line 811
    const-string v1, "\'dumpstate\' is already running. Cannot start a new bugreport while another operation is currently in progress."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    const/4 v1, 0x5

    invoke-direct {v10, v14, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 814
    return-void

    .line 817
    :cond_0
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 818
    iget-object v1, v10, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    invoke-direct {v10, v0, v3}, Lcom/android/server/os/BugreportManagerServiceImpl;->clearBugreportFlag(II)I

    move-result v0

    .line 821
    .end local p6    # "bugreportFlags":I
    .local v0, "bugreportFlags":I
    const-string v1, "Ignoring BUGREPORT_FLAG_USE_PREDUMPED_UI_DATA. No pre-dumped data is available."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v13, p1

    move/from16 v21, v0

    goto :goto_0

    .line 823
    .end local v0    # "bugreportFlags":I
    .restart local p6    # "bugreportFlags":I
    :cond_1
    iget-object v1, v10, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    move/from16 v13, p1

    if-eq v1, v13, :cond_3

    .line 824
    invoke-direct {v10, v0, v3}, Lcom/android/server/os/BugreportManagerServiceImpl;->clearBugreportFlag(II)I

    move-result v0

    .line 826
    .end local p6    # "bugreportFlags":I
    .restart local v0    # "bugreportFlags":I
    const-string v1, "Ignoring BUGREPORT_FLAG_USE_PREDUMPED_UI_DATA. Data was pre-dumped by a different UID."

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v21, v0

    goto :goto_0

    .line 817
    .end local v0    # "bugreportFlags":I
    .restart local p6    # "bugreportFlags":I
    :cond_2
    move/from16 v13, p1

    .line 831
    :cond_3
    move/from16 v21, v0

    .end local p6    # "bugreportFlags":I
    .local v21, "bugreportFlags":I
    :goto_0
    and-int/lit8 v0, v21, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    move/from16 v22, v0

    .line 834
    .local v22, "isDeferredConsentReport":Z
    and-int/lit8 v0, v21, 0x4

    if-eqz v0, :cond_5

    move v7, v3

    goto :goto_2

    :cond_5
    move v7, v1

    .line 837
    .local v7, "keepBugreportOnRetrieval":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->startAndGetDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v23

    .line 838
    .local v23, "ds":Landroid/os/IDumpstate;
    if-nez v23, :cond_6

    .line 839
    const-string v0, "Unable to get bugreport service"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    const/4 v0, 0x2

    invoke-direct {v10, v14, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 841
    return-void

    .line 843
    :cond_6
    iget-object v0, v10, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    if-nez v22, :cond_7

    move v2, v3

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    invoke-virtual {v0, v15, v2}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->canSkipConsentScreen(Ljava/lang/String;Z)Z

    move-result v24

    .line 845
    .local v24, "skipUserConsent":Z
    new-instance v0, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    new-instance v5, Landroid/util/Pair;

    .line 846
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v2, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v22, :cond_8

    if-nez v24, :cond_8

    move v8, v3

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, v23

    move/from16 v6, v22

    move/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;-><init>(Lcom/android/server/os/BugreportManagerServiceImpl;Landroid/os/IDumpstateListener;Landroid/os/IDumpstate;Landroid/util/Pair;ZZZZ)V

    .line 850
    .local v1, "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    invoke-direct {v10, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->setCurrentDumpstateListenerLocked(Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;)V

    .line 852
    move-object/from16 v11, v23

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, v21

    move-object/from16 v18, v1

    move/from16 v19, p8

    move/from16 v20, v24

    :try_start_0
    invoke-interface/range {v11 .. v20}, Landroid/os/IDumpstate;->startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    goto :goto_5

    .line 854
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 859
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/os/BugreportManagerServiceImpl;->cancelBugreport(ILjava/lang/String;)V

    .line 861
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_5
    return-void
.end method

.method private stopDumpstateBinderServiceLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mInjector:Lcom/android/server/os/BugreportManagerServiceImpl$Injector;

    const-string v1, "ctl.stop"

    const-string v2, "bugreportd"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/os/BugreportManagerServiceImpl$Injector;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    return-void
.end method

.method private validateBugreportFlags(I)V
    .locals 3
    .param p1, "flags"    # I

    .line 661
    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->clearBugreportFlag(II)I

    move-result p1

    .line 665
    if-nez p1, :cond_0

    .line 669
    return-void

    .line 666
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown bugreport flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BugreportManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private validateBugreportMode(I)V
    .locals 3
    .param p1, "mode"    # I

    .line 648
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 655
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown bugreport mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BugreportManagerService"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :goto_0
    return-void
.end method


# virtual methods
.method public cancelBugreport(ILjava/lang/String;)V
    .locals 6
    .param p1, "callingUidUnused"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.DUMP"
    .end annotation

    .line 554
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 555
    .local v0, "callingUid":I
    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->enforcePermission(Ljava/lang/String;IZ)V

    .line 557
    const-string v1, "BugreportManagerService"

    const-string v2, "Cancelling bugreport for %s / %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->getDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v2

    .line 560
    .local v2, "ds":Landroid/os/IDumpstate;
    if-nez v2, :cond_0

    .line 561
    const-string v3, "BugreportManagerService"

    const-string v4, "cancelBugreport: Could not find native dumpstate service"

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 574
    .end local v2    # "ds":Landroid/os/IDumpstate;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 569
    .restart local v2    # "ds":Landroid/os/IDumpstate;
    :cond_0
    :try_start_1
    invoke-interface {v2, v0, p2}, Landroid/os/IDumpstate;->cancelBugreport(ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    goto :goto_0

    .line 570
    :catch_0
    move-exception v3

    .line 571
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "BugreportManagerService"

    const-string v5, "RemoteException in cancelBugreport"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-direct {p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->stopDumpstateBinderServiceLocked()V

    .line 574
    .end local v2    # "ds":Landroid/os/IDumpstate;
    monitor-exit v1

    .line 575
    return-void

    .line 574
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.DUMP"
    .end annotation

    .line 927
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "BugreportManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 929
    :cond_0
    const-string v0, "Allow-listed packages: %s\n"

    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportAllowlistedPackages:Landroid/util/ArraySet;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 931
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 932
    :try_start_0
    const-string v1, "Pre-dumped data UID: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 933
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    const-string/jumbo v1, "none"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :catchall_0
    move-exception v1

    goto/16 :goto_9

    .line 936
    :cond_1
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mPreDumpedDataUid:Ljava/util/OptionalInt;

    invoke-virtual {v1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 939
    :goto_0
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    if-nez v1, :cond_2

    .line 940
    const-string v1, "Not taking a bug report"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 942
    :cond_2
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mCurrentDumpstateListener:Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    invoke-static {v1, p2}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;->-$$Nest$mdump(Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;Ljava/io/PrintWriter;)V

    .line 945
    :goto_1
    iget v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 946
    const-string v1, "No finished bugreports"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 948
    :cond_3
    const-string v1, "%d finished bugreport%s. Last %d:\n"

    iget v3, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 949
    iget v4, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    nop

    if-le v4, v2, :cond_4

    const-string/jumbo v4, "s"

    goto :goto_2

    :cond_4
    const-string v4, ""

    :goto_2
    iget v5, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mNumberFinishedBugreports:I

    .line 950
    const/16 v6, 0x14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    .line 948
    invoke-virtual {p2, v1, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 951
    iget-object v1, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mFinishedBugreports:Landroid/util/LocalLog;

    const-string v3, "  "

    invoke-virtual {v1, v3, p2}, Landroid/util/LocalLog;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 953
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->-$$Nest$fgetmLock(Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 956
    :try_start_1
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->-$$Nest$fgetmReadBugreportMapping(Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 957
    const-string v0, "Has not read bugreport mapping"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_4

    .line 970
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 959
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-static {v0}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->-$$Nest$fgetmBugreportFiles(Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 960
    .local v0, "numberFiles":I
    const-string v3, "%d pending file%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    nop

    if-le v0, v2, :cond_6

    const-string/jumbo v2, "s"

    goto :goto_5

    :cond_6
    const-string v2, ""

    :goto_5
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 961
    if-lez v0, :cond_8

    .line 962
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_6
    if-ge v2, v0, :cond_7

    .line 963
    iget-object v3, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-static {v3}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->-$$Nest$fgetmBugreportFiles(Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 964
    .local v3, "caller":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v4, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-static {v4}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->-$$Nest$fgetmBugreportFiles(Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    .line 965
    .local v4, "files":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string v5, "  %s: %s\n"

    invoke-static {v3}, Lcom/android/server/os/BugreportManagerServiceImpl;->callerToString(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 962
    nop

    .end local v3    # "caller":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/String;>;"
    .end local v4    # "files":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    nop

    .end local v2    # "i":I
    goto :goto_7

    .line 968
    :cond_8
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 970
    .end local v0    # "numberFiles":I
    :goto_7
    monitor-exit v1

    .line 971
    return-void

    .line 970
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 953
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public preDumpUiData(Ljava/lang/String;)V
    .locals 2
    .param p1, "callingPackage"    # Ljava/lang/String;
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.DUMP"
    .end annotation

    .line 478
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->enforcePermission(Ljava/lang/String;IZ)V

    .line 480
    iget-object v0, p0, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/os/BugreportManagerServiceImpl;->preDumpUiDataLocked(Ljava/lang/String;)V

    .line 482
    monitor-exit v0

    .line 483
    return-void

    .line 482
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public retrieveBugreport(ILjava/lang/String;ILjava/io/FileDescriptor;Ljava/lang/String;ZZLandroid/os/IDumpstateListener;)V
    .locals 23
    .param p1, "callingUidUnused"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .param p4, "bugreportFd"    # Ljava/io/FileDescriptor;
    .param p5, "bugreportFile"    # Ljava/lang/String;
    .param p6, "keepBugreportOnRetrievalUnused"    # Z
    .param p7, "skipUserConsentUnused"    # Z
    .param p8, "listener"    # Landroid/os/IDumpstateListener;
    .annotation build Landroid/annotation/RequiresPermission;
        conditional = true
        value = "android.permission.DUMP"
    .end annotation

    .line 583
    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p8

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v13

    .line 584
    .local v13, "callingUid":I
    const/4 v0, 0x0

    invoke-direct {v9, v15, v13, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->enforcePermission(Ljava/lang/String;IZ)V

    .line 586
    const-string v1, "BugreportManagerService"

    const-string v2, "Retrieving bugreport for %s / %d"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v15, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    :try_start_0
    iget-object v1, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    iget-object v2, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object v3, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 589
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    new-instance v3, Landroid/util/Pair;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move/from16 v20, p3

    move-object/from16 v21, p5

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->ensureCallerPreviouslyGeneratedFile(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/util/Pair;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 595
    nop

    .line 597
    iget-object v12, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 598
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->isDumpstateBinderServiceRunningLocked()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_0

    .line 599
    :try_start_2
    const-string v0, "BugreportManagerService"

    const-string v1, "\'dumpstate\' is already running. Cannot retrieve a bugreport while another one is currently in progress."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const/4 v0, 0x5

    invoke-direct {v9, v14, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 603
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 634
    :catchall_0
    move-exception v0

    move-object/from16 v3, p5

    :goto_0
    move-object v4, v12

    move v5, v13

    move-object v6, v14

    goto/16 :goto_4

    .line 606
    :cond_0
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/os/BugreportManagerServiceImpl;->startAndGetDumpstateBinderServiceLocked()Landroid/os/IDumpstate;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v19, v1

    .line 607
    .local v19, "ds":Landroid/os/IDumpstate;
    if-nez v19, :cond_1

    .line 608
    :try_start_4
    const-string v0, "BugreportManagerService"

    const-string v1, "Unable to get bugreport service"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    const/4 v0, 0x2

    invoke-direct {v9, v14, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 610
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 613
    :cond_1
    :try_start_5
    iget-object v1, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    invoke-virtual {v1, v15, v0}, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->canSkipConsentScreen(Ljava/lang/String;Z)Z

    move-result v1

    move/from16 v20, v1

    .line 617
    .local v20, "skipUserConsent":Z
    new-instance v10, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;

    new-instance v5, Landroid/util/Pair;

    .line 618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v20, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v7, v0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, v19

    invoke-direct/range {v1 .. v8}, Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;-><init>(Lcom/android/server/os/BugreportManagerServiceImpl;Landroid/os/IDumpstateListener;Landroid/os/IDumpstate;Landroid/util/Pair;ZZZ)V

    move-object v1, v10

    .line 621
    .local v1, "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    const/4 v0, 0x0

    .line 622
    .local v0, "keepBugreportOnRetrieval":Z
    invoke-static {}, Landroid/app/admin/flags/Flags;->onboardingBugreportV2Enabled()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_3

    .line 623
    :try_start_6
    iget-object v2, v9, Lcom/android/server/os/BugreportManagerServiceImpl;->mBugreportFileManager:Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;

    iget-object v2, v2, Lcom/android/server/os/BugreportManagerServiceImpl$BugreportFileManager;->mBugreportFilesToPersist:Ljava/util/Set;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v3, p5

    :try_start_7
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v0, v2

    goto :goto_1

    .line 634
    .end local v0    # "keepBugreportOnRetrieval":Z
    .end local v1    # "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .end local v19    # "ds":Landroid/os/IDumpstate;
    .end local v20    # "skipUserConsent":Z
    :catchall_1
    move-exception v0

    goto :goto_0

    .line 622
    .restart local v0    # "keepBugreportOnRetrieval":Z
    .restart local v1    # "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .restart local v19    # "ds":Landroid/os/IDumpstate;
    .restart local v20    # "skipUserConsent":Z
    :cond_3
    move-object/from16 v3, p5

    move v2, v0

    .line 627
    .end local v0    # "keepBugreportOnRetrieval":Z
    .local v2, "keepBugreportOnRetrieval":Z
    :goto_1
    :try_start_8
    invoke-direct {v9, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->setCurrentDumpstateListenerLocked(Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 629
    move-object/from16 v10, v19

    move v11, v13

    move-object v4, v12

    move-object/from16 v12, p2

    move v5, v13

    .end local v13    # "callingUid":I
    .local v5, "callingUid":I
    move/from16 v13, p3

    move-object v6, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, v2

    move/from16 v17, v20

    move-object/from16 v18, v1

    :try_start_9
    invoke-interface/range {v10 .. v18}, Landroid/os/IDumpstate;->retrieveBugreport(ILjava/lang/String;ILjava/io/FileDescriptor;Ljava/lang/String;ZZLandroid/os/IDumpstateListener;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 633
    goto :goto_2

    .line 634
    .end local v1    # "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .end local v2    # "keepBugreportOnRetrieval":Z
    .end local v19    # "ds":Landroid/os/IDumpstate;
    .end local v20    # "skipUserConsent":Z
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 631
    .restart local v1    # "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .restart local v2    # "keepBugreportOnRetrieval":Z
    .restart local v19    # "ds":Landroid/os/IDumpstate;
    .restart local v20    # "skipUserConsent":Z
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 632
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_a
    const-string v7, "BugreportManagerService"

    const-string v8, "RemoteException in retrieveBugreport"

    invoke-static {v7, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 634
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v1    # "myListener":Lcom/android/server/os/BugreportManagerServiceImpl$DumpstateListener;
    .end local v2    # "keepBugreportOnRetrieval":Z
    .end local v19    # "ds":Landroid/os/IDumpstate;
    .end local v20    # "skipUserConsent":Z
    :goto_2
    monitor-exit v4

    .line 635
    return-void

    .line 634
    .end local v5    # "callingUid":I
    .restart local v13    # "callingUid":I
    :catchall_3
    move-exception v0

    :goto_3
    move-object v4, v12

    move v5, v13

    move-object v6, v14

    .end local v13    # "callingUid":I
    .restart local v5    # "callingUid":I
    goto :goto_4

    .end local v5    # "callingUid":I
    .restart local v13    # "callingUid":I
    :catchall_4
    move-exception v0

    move-object/from16 v3, p5

    goto :goto_3

    .end local v13    # "callingUid":I
    .restart local v5    # "callingUid":I
    :goto_4
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    .line 591
    .end local v5    # "callingUid":I
    .restart local v13    # "callingUid":I
    :catch_1
    move-exception v0

    move-object/from16 v3, p5

    move v5, v13

    move-object v6, v14

    .line 592
    .end local v13    # "callingUid":I
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v5    # "callingUid":I
    const-string v1, "BugreportManagerService"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    const/4 v1, 0x6

    invoke-direct {v9, v6, v1}, Lcom/android/server/os/BugreportManagerServiceImpl;->reportError(Landroid/os/IDumpstateListener;I)V

    .line 594
    return-void
.end method

.method public startBugreport(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;ZZ)V
    .locals 17
    .param p1, "callingUidUnused"    # I
    .param p2, "callingPackage"    # Ljava/lang/String;
    .param p3, "bugreportFd"    # Ljava/io/FileDescriptor;
    .param p4, "screenshotFd"    # Ljava/io/FileDescriptor;
    .param p5, "bugreportMode"    # I
    .param p6, "bugreportFlags"    # I
    .param p7, "listener"    # Landroid/os/IDumpstateListener;
    .param p8, "isScreenshotRequested"    # Z
    .param p9, "skipUserConsentUnused"    # Z
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.DUMP"
    .end annotation

    .line 491
    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p5

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-direct {v10, v12}, Lcom/android/server/os/BugreportManagerServiceImpl;->validateBugreportMode(I)V

    .line 495
    move/from16 v13, p6

    invoke-direct {v10, v13}, Lcom/android/server/os/BugreportManagerServiceImpl;->validateBugreportFlags(I)V

    .line 497
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 498
    .local v14, "callingUid":I
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v12, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {v10, v11, v14, v0}, Lcom/android/server/os/BugreportManagerServiceImpl;->enforcePermission(Ljava/lang/String;IZ)V

    .line 500
    invoke-direct {v10, v12}, Lcom/android/server/os/BugreportManagerServiceImpl;->ensureUserCanTakeBugReport(I)V

    .line 502
    const-string v0, "BugreportManagerService"

    const-string v2, "Starting bugreport for %s / %d"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance v0, Landroid/util/MutableBoolean;

    invoke-direct {v0, v1}, Landroid/util/MutableBoolean;-><init>(Z)V

    move-object v15, v0

    .line 504
    .local v15, "handoffLock":Landroid/util/MutableBoolean;
    sget-object v0, Lcom/android/server/os/BugreportManagerServiceImpl;->sFeatureFlags:Lcom/android/server/os/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/os/FeatureFlags;->asyncStartBugreport()Z

    .line 537
    iget-object v9, v10, Lcom/android/server/os/BugreportManagerServiceImpl;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 538
    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v16, v9

    move/from16 v9, p8

    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/android/server/os/BugreportManagerServiceImpl;->startBugreportLocked(ILjava/lang/String;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;IILandroid/os/IDumpstateListener;Z)V

    .line 547
    monitor-exit v16

    .line 549
    return-void

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
