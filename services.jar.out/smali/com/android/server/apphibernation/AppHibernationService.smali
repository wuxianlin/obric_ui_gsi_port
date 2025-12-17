.class public final Lcom/android/server/apphibernation/AppHibernationService;
.super Lcom/android/server/SystemService;
.source "AppHibernationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/apphibernation/AppHibernationService$InjectorImpl;,
        Lcom/android/server/apphibernation/AppHibernationService$Injector;,
        Lcom/android/server/apphibernation/AppHibernationService$LocalService;,
        Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;,
        Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl;
    }
.end annotation


# static fields
.field private static final PACKAGE_MATCH_FLAGS:J = 0x200ca200L

.field private static final TAG:Ljava/lang/String; = "AppHibernationService"

.field public static sIsServiceEnabled:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mGlobalHibernationStates:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/apphibernation/GlobalLevelState;",
            ">;"
        }
    .end annotation
.end field

.field private final mGlobalLevelHibernationDiskStore:Lcom/android/server/apphibernation/HibernationStateDiskStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/apphibernation/HibernationStateDiskStore<",
            "Lcom/android/server/apphibernation/GlobalLevelState;",
            ">;"
        }
    .end annotation
.end field

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private final mIPackageManager:Landroid/content/pm/IPackageManager;

.field private final mInjector:Lcom/android/server/apphibernation/AppHibernationService$Injector;

.field private final mLocalService:Lcom/android/server/apphibernation/AppHibernationManagerInternal;

.field private final mLock:Ljava/lang/Object;

.field private final mOatArtifactDeletionEnabled:Z

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field private final mServiceStub:Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;

.field private final mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

.field private final mUsageEventListener:Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;

.field private final mUserDiskStores:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/apphibernation/HibernationStateDiskStore<",
            "Lcom/android/server/apphibernation/UserLevelState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;

.field private final mUserStates:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/apphibernation/UserLevelState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3HfMTVJhc1WapdDpoQXuXDMtFks(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$setHibernatingForUser$2(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fws_Wf_jgjjpMDT6HEIS6H9GGIc(Lcom/android/server/apphibernation/AppHibernationService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$onBootPhase$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$VQ5tI_-mCe1y9rez4cVqHzkounA(Lcom/android/server/apphibernation/UserLevelState;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$setHibernatingForUser$3(Lcom/android/server/apphibernation/UserLevelState;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dnVAvtPQn-Iq4D0phPGD5byVE1w(Lcom/android/server/apphibernation/AppHibernationService;Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->onDeviceConfigChanged(Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fT12eBCv0K0U7e7DCdE6loRthKg(Lcom/android/server/apphibernation/AppHibernationService;ILandroid/app/usage/UsageEvents$Event;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$new$6(ILandroid/app/usage/UsageEvents$Event;)V

    return-void
.end method

.method public static synthetic $r8$lambda$opUpfhtJr-oO2TJqTn3WA57WfLw(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$setHibernatingGlobally$4(Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmiSg0_3IcxhUY6KWcWtKuVRLt4(Lcom/android/server/apphibernation/AppHibernationService;Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$onUserUnlocking$5(Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tF9416fHhyawKHBQuNFp5SEq1cc(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/apphibernation/AppHibernationService;->lambda$setHibernatingForUser$1(Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalHibernationStates(Lcom/android/server/apphibernation/AppHibernationService;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/apphibernation/AppHibernationService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserManager(Lcom/android/server/apphibernation/AppHibernationService;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdump(Lcom/android/server/apphibernation/AppHibernationService;Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->dump(Ljava/io/PrintWriter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misOatArtifactDeletionEnabled(Lcom/android/server/apphibernation/AppHibernationService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/apphibernation/AppHibernationService;->isOatArtifactDeletionEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monPackageAdded(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->onPackageAdded(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPackageRemoved(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->onPackageRemoved(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPackageRemovedForAllUsers(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/apphibernation/AppHibernationService;->onPackageRemovedForAllUsers(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationService$InjectorImpl;

    invoke-direct {v0, p1}, Lcom/android/server/apphibernation/AppHibernationService$InjectorImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/android/server/apphibernation/AppHibernationService;-><init>(Lcom/android/server/apphibernation/AppHibernationService$Injector;)V

    .line 144
    return-void
.end method

.method constructor <init>(Lcom/android/server/apphibernation/AppHibernationService$Injector;)V
    .locals 4
    .param p1, "injector"    # Lcom/android/server/apphibernation/AppHibernationService$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 148
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 111
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    .line 119
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserDiskStores:Landroid/util/SparseArray;

    .line 123
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    .line 829
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationService$LocalService;

    invoke-direct {v0, p0}, Lcom/android/server/apphibernation/AppHibernationService$LocalService;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLocalService:Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    .line 864
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;

    invoke-direct {v0, p0}, Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mServiceStub:Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;

    .line 926
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationService$1;

    invoke-direct {v0, p0}, Lcom/android/server/apphibernation/AppHibernationService$1;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 954
    new-instance v0, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUsageEventListener:Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;

    .line 149
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mContext:Landroid/content/Context;

    .line 150
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    .line 151
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 152
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getActivityManager()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    .line 153
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserManager:Landroid/os/UserManager;

    .line 154
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getStorageStatsManager()Landroid/app/usage/StorageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 155
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getGlobalLevelDiskStore()Lcom/android/server/apphibernation/HibernationStateDiskStore;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalLevelHibernationDiskStore:Lcom/android/server/apphibernation/HibernationStateDiskStore;

    .line 156
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 157
    invoke-interface {p1}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->isOatArtifactDeletionEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mOatArtifactDeletionEnabled:Z

    .line 158
    iput-object p1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mInjector:Lcom/android/server/apphibernation/AppHibernationService$Injector;

    .line 160
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 162
    .local v0, "userAllContext":Landroid/content/Context;
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 163
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 167
    const-class v2, Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLocalService:Lcom/android/server/apphibernation/AppHibernationManagerInternal;

    invoke-static {v2, v3}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 168
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mInjector:Lcom/android/server/apphibernation/AppHibernationService$Injector;

    invoke-interface {v2}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUsageEventListener:Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;

    invoke-virtual {v2, v3}, Landroid/app/usage/UsageStatsManagerInternal;->registerListener(Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;)V

    .line 169
    return-void
.end method

.method private checkUserStatesExist(ILjava/lang/String;Z)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "shouldLog"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppHibernationService"

    if-nez v0, :cond_1

    .line 781
    if-eqz p3, :cond_0

    .line 782
    nop

    .line 784
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 782
    const-string v3, "Attempt to call %s on stopped or nonexistent user %d"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    return v1

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    if-eqz p3, :cond_2

    .line 790
    const-string v0, "Attempt to call %s before states have been read from disk"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :cond_2
    return v1

    .line 795
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private dump(Ljava/io/PrintWriter;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 800
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppHibernationService"

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 802
    :cond_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p1, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 804
    .local v0, "idpw":Lcom/android/internal/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 805
    :try_start_0
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 806
    .local v2, "userCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 807
    iget-object v4, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 808
    .local v4, "userId":I
    const-string v5, "User Level Hibernation States, "

    invoke-virtual {v0, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 809
    const-string/jumbo v5, "user"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 810
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 811
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 812
    .local v5, "stateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 813
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/apphibernation/UserLevelState;

    .line 814
    .local v7, "state":Lcom/android/server/apphibernation/UserLevelState;
    invoke-virtual {v0, v7}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 816
    .end local v7    # "state":Lcom/android/server/apphibernation/UserLevelState;
    goto :goto_1

    .line 826
    .end local v2    # "userCount":I
    .end local v3    # "i":I
    .end local v4    # "userId":I
    .end local v5    # "stateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 817
    .restart local v2    # "userCount":I
    .restart local v3    # "i":I
    .restart local v4    # "userId":I
    .restart local v5    # "stateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    :cond_1
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 806
    nop

    .end local v4    # "userId":I
    .end local v5    # "stateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 819
    .end local v3    # "i":I
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 820
    const-string v3, "Global Level Hibernation States"

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 821
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 822
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/apphibernation/GlobalLevelState;

    .line 823
    .local v4, "state":Lcom/android/server/apphibernation/GlobalLevelState;
    invoke-virtual {v0, v4}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/Object;)V

    .line 824
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 825
    .end local v4    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    goto :goto_2

    .line 826
    .end local v2    # "userCount":I
    :cond_3
    monitor-exit v1

    .line 827
    return-void

    .line 826
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private handleIncomingUser(ILjava/lang/String;)I
    .locals 9
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 761
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 763
    .local v8, "callingUid":I
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, v8

    move v3, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Landroid/app/IActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    .local v0, "re":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method private hibernatePackageForUser(Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "state"    # Lcom/android/server/apphibernation/UserLevelState;

    .line 457
    const-string/jumbo v0, "hibernatePackage"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 458
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    .line 460
    .local v3, "caller":J
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/32 v5, 0x200ca200

    invoke-interface {v0, p1, v5, v6, p2}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 462
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mStorageStatsManager:Landroid/app/usage/StorageStatsManager;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    new-instance v7, Landroid/os/UserHandle;

    invoke-direct {v7, p2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v5, v6, p1, v7}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v5

    .line 464
    .local v5, "stats":Landroid/app/usage/StorageStats;
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 465
    iget v6, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v7, 0x1

    invoke-direct {p0, p1, v6, v7}, Lcom/android/server/apphibernation/AppHibernationService;->noteHibernationChange(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 481
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "stats":Landroid/app/usage/StorageStats;
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 478
    :catch_0
    move-exception v0

    goto :goto_2

    .line 476
    :catch_1
    move-exception v0

    goto :goto_3

    .line 473
    :catch_2
    move-exception v0

    goto :goto_5

    .line 467
    .restart local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "stats":Landroid/app/usage/StorageStats;
    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-interface {v6, p1, p2}, Landroid/app/IActivityManager;->forceStopPackage(Ljava/lang/String;I)V

    .line 468
    iget-object v6, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const/4 v7, 0x0

    invoke-interface {v6, p1, p2, v7}, Landroid/content/pm/IPackageManager;->deleteApplicationCacheFilesAsUser(Ljava/lang/String;ILandroid/content/pm/IPackageDataObserver;)V

    .line 470
    iget-object v6, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :try_start_1
    invoke-virtual {v5}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v7

    iput-wide v7, p3, Lcom/android/server/apphibernation/UserLevelState;->savedByte:J

    .line 472
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 481
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "stats":Landroid/app/usage/StorageStats;
    nop

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 482
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 483
    goto :goto_4

    .line 472
    .restart local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .restart local v5    # "stats":Landroid/app/usage/StorageStats;
    :catchall_1
    move-exception v7

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v3    # "caller":J
    .end local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "state":Lcom/android/server/apphibernation/UserLevelState;
    :try_start_3
    throw v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 478
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    .end local v5    # "stats":Landroid/app/usage/StorageStats;
    .restart local v3    # "caller":J
    .restart local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "state":Lcom/android/server/apphibernation/UserLevelState;
    :goto_2
    nop

    .line 479
    .local v0, "e":Ljava/io/IOException;
    :try_start_4
    const-string v5, "AppHibernationService"

    const-string v6, "Storage device not found"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    nop

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_1

    .line 476
    :goto_3
    nop

    .line 477
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v5, "AppHibernationService"

    const-string v6, "Package name not found when querying storage stats"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    nop

    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_1

    .line 484
    :goto_4
    return-void

    .line 473
    :goto_5
    nop

    .line 474
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Failed to hibernate due to manager not being available"

    invoke-direct {v5, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v3    # "caller":J
    .end local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    .end local p3    # "state":Lcom/android/server/apphibernation/UserLevelState;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 481
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v3    # "caller":J
    .restart local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    .restart local p3    # "state":Lcom/android/server/apphibernation/UserLevelState;
    :goto_6
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 482
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 483
    throw v0
.end method

.method private hibernatePackageGlobally(Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # Lcom/android/server/apphibernation/GlobalLevelState;

    .line 553
    const-string/jumbo v0, "hibernatePackageGlobally"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 554
    const-wide/16 v3, 0x0

    .line 555
    .local v3, "savedBytes":J
    iget-boolean v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mOatArtifactDeletionEnabled:Z

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 557
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->deleteOatArtifactsOfPackage(Ljava/lang/String;)J

    move-result-wide v5

    .line 556
    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 561
    :try_start_0
    iput-wide v3, p2, Lcom/android/server/apphibernation/GlobalLevelState;->savedByte:J

    .line 562
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 564
    return-void

    .line 562
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initializeGlobalHibernationStates(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/apphibernation/GlobalLevelState;",
            ">;)V"
        }
    .end annotation

    .line 646
    .local p1, "diskStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/GlobalLevelState;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/32 v1, 0x204ca200

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    nop

    .line 652
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 654
    .local v3, "packageName":Ljava/lang/String;
    new-instance v4, Lcom/android/server/apphibernation/GlobalLevelState;

    invoke-direct {v4}, Lcom/android/server/apphibernation/GlobalLevelState;-><init>()V

    .line 655
    .local v4, "state":Lcom/android/server/apphibernation/GlobalLevelState;
    iput-object v3, v4, Lcom/android/server/apphibernation/GlobalLevelState;->packageName:Ljava/lang/String;

    .line 656
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .end local v3    # "packageName":Ljava/lang/String;
    .end local v4    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 658
    .end local v1    # "i":I
    .end local v2    # "size":I
    if-eqz p1, :cond_3

    .line 659
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 660
    .local v1, "installedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_1

    .line 661
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 660
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 663
    .end local v2    # "i":I
    .end local v3    # "size":I
    const/4 v2, 0x0

    .restart local v2    # "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .restart local v3    # "size":I
    :goto_2
    if-ge v2, v3, :cond_3

    .line 664
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/apphibernation/GlobalLevelState;

    .line 665
    .restart local v4    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    iget-object v5, v4, Lcom/android/server/apphibernation/GlobalLevelState;->packageName:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 666
    iget-object v5, v4, Lcom/android/server/apphibernation/GlobalLevelState;->packageName:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "No hibernation state associated with package %s. Maybe the package was uninstalled? "

    invoke-static {v6, v5}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AppHibernationService"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    goto :goto_3

    .line 671
    :cond_2
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    iget-object v6, v4, Lcom/android/server/apphibernation/GlobalLevelState;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .end local v4    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 674
    .end local v1    # "installedPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_3
    return-void

    .line 648
    .end local v0    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    :catch_0
    move-exception v0

    .line 649
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Package manager not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private initializeUserHibernationStates(ILjava/util/List;)V
    .locals 11
    .param p1, "userId"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/server/apphibernation/UserLevelState;",
            ">;)V"
        }
    .end annotation

    .line 594
    .local p2, "diskStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/UserLevelState;>;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;

    const-wide/32 v1, 0x200ca200

    invoke-interface {v0, v1, v2, p1}, Landroid/content/pm/IPackageManager;->getInstalledPackages(JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .local v0, "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    nop

    .line 599
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 601
    .local v1, "userLevelStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "size":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 602
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 603
    .local v4, "packageName":Ljava/lang/String;
    new-instance v5, Lcom/android/server/apphibernation/UserLevelState;

    invoke-direct {v5}, Lcom/android/server/apphibernation/UserLevelState;-><init>()V

    .line 604
    .local v5, "state":Lcom/android/server/apphibernation/UserLevelState;
    iput-object v4, v5, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 605
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "state":Lcom/android/server/apphibernation/UserLevelState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 608
    .end local v2    # "i":I
    .end local v3    # "size":I
    if-eqz p2, :cond_4

    .line 609
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 610
    .local v2, "installedPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/PackageInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_1

    .line 611
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 613
    .end local v3    # "i":I
    .end local v4    # "size":I
    const/4 v3, 0x0

    .restart local v3    # "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    .restart local v4    # "size":I
    :goto_2
    if-ge v3, v4, :cond_4

    .line 614
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/apphibernation/UserLevelState;

    iget-object v5, v5, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 615
    .local v5, "packageName":Ljava/lang/String;
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 616
    .local v6, "pkgInfo":Landroid/content/pm/PackageInfo;
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/apphibernation/UserLevelState;

    .line 617
    .local v7, "currentState":Lcom/android/server/apphibernation/UserLevelState;
    if-nez v6, :cond_2

    .line 618
    nop

    .line 620
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 618
    const-string v9, "No hibernation state associated with package %s user %d. Maybethe package was uninstalled? "

    invoke-static {v9, v8}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "AppHibernationService"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    goto :goto_3

    .line 623
    :cond_2
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_3

    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    iput v9, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    if-nez v9, :cond_3

    iget-boolean v8, v7, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    if-eqz v8, :cond_3

    .line 628
    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/android/server/apphibernation/UserLevelState;->lastUnhibernatedMs:J

    .line 631
    :cond_3
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "currentState":Lcom/android/server/apphibernation/UserLevelState;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 634
    .end local v2    # "installedPackages":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/content/pm/PackageInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_4
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 635
    return-void

    .line 595
    .end local v0    # "packages":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    .end local v1    # "userLevelStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    :catch_0
    move-exception v0

    .line 596
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Package manager not available"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static isAppHibernationEnabled()Z
    .locals 1

    .line 974
    sget-boolean v0, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    return v0
.end method

.method private static isDeviceConfigAppHibernationEnabled()Z
    .locals 3

    .line 978
    const-string v0, "app_hibernation_enabled"

    const/4 v1, 0x1

    const-string v2, "app_hibernation"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isOatArtifactDeletionEnabled()Z
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v2, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-boolean v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mOatArtifactDeletionEnabled:Z

    return v0
.end method

.method private synthetic lambda$new$6(ILandroid/app/usage/UsageEvents$Event;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "event"    # Landroid/app/usage/UsageEvents$Event;

    .line 955
    invoke-static {}, Lcom/android/server/apphibernation/AppHibernationService;->isAppHibernationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    return-void

    .line 958
    :cond_0
    iget v0, p2, Landroid/app/usage/UsageEvents$Event;->mEventType:I

    .line 959
    .local v0, "eventType":I
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 962
    :cond_1
    iget-object v1, p2, Landroid/app/usage/UsageEvents$Event;->mPackage:Ljava/lang/String;

    .line 963
    .local v1, "pkgName":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/android/server/apphibernation/AppHibernationService;->setHibernatingForUser(Ljava/lang/String;IZ)V

    .line 964
    invoke-virtual {p0, v1, v2}, Lcom/android/server/apphibernation/AppHibernationService;->setHibernatingGlobally(Ljava/lang/String;Z)V

    .line 966
    .end local v1    # "pkgName":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private synthetic lambda$onBootPhase$0()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalLevelHibernationDiskStore:Lcom/android/server/apphibernation/HibernationStateDiskStore;

    .line 181
    invoke-virtual {v0}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->readHibernationStates()Ljava/util/List;

    move-result-object v0

    .line 182
    .local v0, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/GlobalLevelState;>;"
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/apphibernation/AppHibernationService;->initializeGlobalHibernationStates(Ljava/util/List;)V

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private synthetic lambda$onUserUnlocking$5(Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V
    .locals 7
    .param p1, "diskStore"    # Lcom/android/server/apphibernation/HibernationStateDiskStore;
    .param p2, "userId"    # I

    .line 683
    invoke-virtual {p1}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->readHibernationStates()Ljava/util/List;

    move-result-object v0

    .line 684
    .local v0, "storedStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/UserLevelState;>;"
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 686
    :try_start_0
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, p2}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 687
    invoke-direct {p0, p2, v0}, Lcom/android/server/apphibernation/AppHibernationService;->initializeUserHibernationStates(ILjava/util/List;)V

    .line 690
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/apphibernation/UserLevelState;

    .line 691
    .local v3, "userState":Lcom/android/server/apphibernation/UserLevelState;
    iget-object v4, v3, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 692
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/apphibernation/GlobalLevelState;

    .line 693
    .local v5, "globalState":Lcom/android/server/apphibernation/GlobalLevelState;
    iget-boolean v6, v5, Lcom/android/server/apphibernation/GlobalLevelState;->hibernated:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v3, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    if-nez v6, :cond_0

    .line 694
    const/4 v6, 0x0

    invoke-virtual {p0, v4, v6}, Lcom/android/server/apphibernation/AppHibernationService;->setHibernatingGlobally(Ljava/lang/String;Z)V

    goto :goto_1

    .line 698
    .end local v3    # "userState":Lcom/android/server/apphibernation/UserLevelState;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "globalState":Lcom/android/server/apphibernation/GlobalLevelState;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 696
    :cond_0
    :goto_1
    goto :goto_0

    .line 698
    :cond_1
    monitor-exit v1

    .line 699
    return-void

    .line 698
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private synthetic lambda$setHibernatingForUser$1(Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "realUserId"    # I
    .param p3, "pkgState"    # Lcom/android/server/apphibernation/UserLevelState;

    .line 315
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/apphibernation/AppHibernationService;->hibernatePackageForUser(Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V

    return-void
.end method

.method private synthetic lambda$setHibernatingForUser$2(Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "realUserId"    # I

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->unhibernatePackageForUser(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$setHibernatingForUser$3(Lcom/android/server/apphibernation/UserLevelState;I)V
    .locals 3
    .param p0, "stateSnapshot"    # Lcom/android/server/apphibernation/UserLevelState;
    .param p1, "userIdSnapshot"    # I

    .line 325
    iget-object v0, p0, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    const/16 v2, 0x172

    invoke-static {v2, v0, p1, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;IZ)V

    .line 330
    return-void
.end method

.method private synthetic lambda$setHibernatingGlobally$4(Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "state"    # Lcom/android/server/apphibernation/GlobalLevelState;

    .line 362
    invoke-direct {p0, p1, p2}, Lcom/android/server/apphibernation/AppHibernationService;->hibernatePackageGlobally(Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V

    return-void
.end method

.method private noteHibernationChange(Ljava/lang/String;IZ)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "hibernated"    # Z

    .line 569
    if-eqz p3, :cond_0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    const/4 v7, 0x3

    const-wide v8, 0x1cf7c5800L

    const/16 v3, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v9}, Landroid/app/IActivityManager;->noteAppRestrictionEnabled(Ljava/lang/String;IIZILjava/lang/String;IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AppHibernationService"

    const-string v2, "Couldn\'t set restriction state change"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 580
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    nop

    .line 581
    :goto_1
    return-void
.end method

.method private onDeviceConfigChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 3
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;

    .line 744
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 745
    .local v1, "key":Ljava/lang/String;
    const-string v2, "app_hibernation_enabled"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 746
    invoke-static {}, Lcom/android/server/apphibernation/AppHibernationService;->isDeviceConfigAppHibernationEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App hibernation changed to enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppHibernationService"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    goto :goto_1

    .line 745
    :cond_0
    nop

    .line 750
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 751
    :cond_1
    :goto_1
    return-void
.end method

.method private onPackageAdded(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 713
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    monitor-exit v0

    return-void

    .line 725
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 717
    :cond_0
    new-instance v1, Lcom/android/server/apphibernation/UserLevelState;

    invoke-direct {v1}, Lcom/android/server/apphibernation/UserLevelState;-><init>()V

    .line 718
    .local v1, "userState":Lcom/android/server/apphibernation/UserLevelState;
    iput-object p1, v1, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 719
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 721
    new-instance v2, Lcom/android/server/apphibernation/GlobalLevelState;

    invoke-direct {v2}, Lcom/android/server/apphibernation/GlobalLevelState;-><init>()V

    .line 722
    .local v2, "globalState":Lcom/android/server/apphibernation/GlobalLevelState;
    iput-object p1, v2, Lcom/android/server/apphibernation/GlobalLevelState;->packageName:Ljava/lang/String;

    .line 723
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .end local v1    # "userState":Lcom/android/server/apphibernation/UserLevelState;
    .end local v2    # "globalState":Lcom/android/server/apphibernation/GlobalLevelState;
    :cond_1
    monitor-exit v0

    .line 726
    return-void

    .line 725
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onPackageRemoved(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 729
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 730
    :try_start_0
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    monitor-exit v0

    return-void

    .line 734
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 733
    :cond_0
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    monitor-exit v0

    .line 735
    return-void

    .line 734
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onPackageRemovedForAllUsers(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 738
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    monitor-exit v0

    .line 741
    return-void

    .line 740
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unhibernatePackageForUser(Ljava/lang/String;I)V
    .locals 36
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 491
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string/jumbo v0, "unhibernatePackage"

    const-wide/32 v3, 0x80000

    invoke-static {v3, v4, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 492
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 496
    .local v5, "caller":J
    :try_start_0
    invoke-static {}, Landroid/app/Flags;->appRestrictionsApi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 497
    :try_start_1
    iget-object v0, v1, Lcom/android/server/apphibernation/AppHibernationService;->mIPackageManager:Landroid/content/pm/IPackageManager;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/32 v7, 0x200ca200

    move/from16 v9, p2

    :try_start_2
    invoke-interface {v0, v2, v7, v8, v9}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 499
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v8, 0x0

    invoke-direct {v1, v2, v7, v8}, Lcom/android/server/apphibernation/AppHibernationService;->noteHibernationChange(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 543
    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 540
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 543
    :catchall_1
    move-exception v0

    move/from16 v9, p2

    goto/16 :goto_2

    .line 540
    :catch_1
    move-exception v0

    move/from16 v9, p2

    goto :goto_1

    .line 496
    :cond_0
    move/from16 v9, p2

    .line 501
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    .line 503
    .local v12, "lockedBcIntent":Landroid/content/Intent;
    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    .line 504
    .local v18, "requiredPermissions":[Ljava/lang/String;
    iget-object v0, v1, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v9, v0

    move/from16 v25, p2

    invoke-interface/range {v9 .. v25}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-string v7, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v22

    .line 523
    .local v22, "bcIntent":Landroid/content/Intent;
    iget-object v0, v1, Lcom/android/server/apphibernation/AppHibernationService;->mIActivityManager:Landroid/app/IActivityManager;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    move-object/from16 v19, v0

    move-object/from16 v28, v18

    move/from16 v35, p2

    invoke-interface/range {v19 .. v35}, Landroid/app/IActivityManager;->broadcastIntentWithFeature(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/content/IIntentReceiver;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;ZZI)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    nop

    .end local v12    # "lockedBcIntent":Landroid/content/Intent;
    .end local v18    # "requiredPermissions":[Ljava/lang/String;
    .end local v22    # "bcIntent":Landroid/content/Intent;
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 544
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 545
    nop

    .line 546
    return-void

    .line 540
    :goto_1
    nop

    .line 541
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_3
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v7

    .end local v5    # "caller":J
    .end local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    .end local v0    # "e":Landroid/os/RemoteException;
    .restart local v5    # "caller":J
    .restart local p0    # "this":Lcom/android/server/apphibernation/AppHibernationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    :goto_2
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 544
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 545
    throw v0
.end method


# virtual methods
.method getHibernatingPackagesForUser(I)Ljava/util/List;
    .locals 9
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v0, "hibernatingPackages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string/jumbo v1, "getHibernatingPackagesForUser"

    .line 380
    .local v1, "methodName":Ljava/lang/String;
    sget-boolean v2, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    if-nez v2, :cond_0

    .line 381
    return-object v0

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v4, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, p1, v1}, Lcom/android/server/apphibernation/AppHibernationService;->handleIncomingUser(ILjava/lang/String;)I

    move-result p1

    .line 387
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 388
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p1, v1, v3}, Lcom/android/server/apphibernation/AppHibernationService;->checkUserStatesExist(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 389
    monitor-exit v2

    return-object v0

    .line 404
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 391
    :cond_1
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 392
    .local v3, "userStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/apphibernation/UserLevelState;

    .line 393
    .local v5, "state":Lcom/android/server/apphibernation/UserLevelState;
    iget-object v6, v5, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    .line 394
    .local v6, "packageName":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 395
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 394
    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 397
    goto :goto_0

    .line 399
    :cond_2
    iget-boolean v7, v5, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    if-eqz v7, :cond_3

    .line 400
    iget-object v7, v5, Lcom/android/server/apphibernation/UserLevelState;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .end local v5    # "state":Lcom/android/server/apphibernation/UserLevelState;
    .end local v6    # "packageName":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 403
    :cond_4
    monitor-exit v2

    return-object v0

    .line 404
    .end local v3    # "userStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getHibernationStatsForUser(Ljava/util/Set;I)Ljava/util/Map;
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/apphibernation/HibernationStats;",
            ">;"
        }
    .end annotation

    .line 415
    .local p1, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 416
    .local v0, "statsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Landroid/apphibernation/HibernationStats;>;"
    const-string/jumbo v1, "getHibernationStatsForUser"

    .line 417
    .local v1, "methodName":Ljava/lang/String;
    sget-boolean v2, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    if-nez v2, :cond_0

    .line 418
    return-object v0

    .line 420
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v4, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, p2, v1}, Lcom/android/server/apphibernation/AppHibernationService;->handleIncomingUser(ILjava/lang/String;)I

    move-result p2

    .line 424
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, p2, v1, v3}, Lcom/android/server/apphibernation/AppHibernationService;->checkUserStatesExist(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 426
    monitor-exit v2

    return-object v0

    .line 447
    :catchall_0
    move-exception v3

    goto/16 :goto_3

    .line 428
    :cond_1
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 429
    .local v3, "userPackageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    if-eqz p1, :cond_2

    move-object v4, p1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 430
    .local v4, "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 431
    .local v6, "pkgName":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 433
    goto :goto_1

    .line 435
    :cond_3
    iget-object v7, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 436
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 442
    :cond_4
    iget-object v7, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/apphibernation/GlobalLevelState;

    iget-wide v7, v7, Lcom/android/server/apphibernation/GlobalLevelState;->savedByte:J

    .line 443
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/apphibernation/UserLevelState;

    iget-wide v9, v9, Lcom/android/server/apphibernation/UserLevelState;->savedByte:J

    add-long/2addr v7, v9

    .line 444
    .local v7, "diskBytesSaved":J
    new-instance v9, Landroid/apphibernation/HibernationStats;

    invoke-direct {v9, v7, v8}, Landroid/apphibernation/HibernationStats;-><init>(J)V

    .line 445
    .local v9, "stats":Landroid/apphibernation/HibernationStats;
    invoke-interface {v0, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    nop

    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "diskBytesSaved":J
    .end local v9    # "stats":Landroid/apphibernation/HibernationStats;
    goto :goto_1

    .line 437
    .restart local v6    # "pkgName":Ljava/lang/String;
    :cond_5
    :goto_2
    const-string v7, "AppHibernationService"

    const-string v8, "No hibernation state associated with package %s user %d. Maybethe package was uninstalled? "

    .line 439
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 437
    invoke-static {v8, v9}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    goto :goto_1

    .line 447
    .end local v3    # "userPackageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    .end local v4    # "pkgs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "pkgName":Ljava/lang/String;
    :cond_6
    monitor-exit v2

    .line 448
    return-object v0

    .line 447
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method isHibernatingForUser(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 227
    const-string/jumbo v0, "isHibernatingForUser"

    .line 228
    .local v0, "methodName":Ljava/lang/String;
    sget-boolean v1, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 229
    return v2

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.MANAGE_APP_HIBERNATION"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Caller did not have permission while calling "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p2, v0}, Lcom/android/server/apphibernation/AppHibernationService;->handleIncomingUser(ILjava/lang/String;)I

    move-result p2

    .line 235
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    invoke-direct {p0, p2, v0, v2}, Lcom/android/server/apphibernation/AppHibernationService;->checkUserStatesExist(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 239
    monitor-exit v1

    return v2

    .line 249
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 242
    .local v3, "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/apphibernation/UserLevelState;

    .line 243
    .local v4, "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 245
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 244
    invoke-virtual {v5, v6, p1}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 248
    :cond_2
    iget-boolean v2, v4, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    monitor-exit v1

    return v2

    .line 246
    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    .line 249
    .end local v3    # "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    .end local v4    # "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method isHibernatingGlobally(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 259
    sget-boolean v0, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 260
    return v1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v3, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/apphibernation/GlobalLevelState;

    .line 267
    .local v2, "state":Lcom/android/server/apphibernation/GlobalLevelState;
    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 269
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    .line 268
    invoke-virtual {v3, v4, p1}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 274
    :cond_1
    iget-boolean v1, v2, Lcom/android/server/apphibernation/GlobalLevelState;->hibernated:Z

    monitor-exit v0

    return v1

    .line 275
    .end local v2    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 272
    .restart local v2    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    .line 275
    .end local v2    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBootPhase(I)V
    .locals 5
    .param p1, "phase"    # I

    .line 178
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    :cond_0
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_1

    .line 188
    invoke-static {}, Lcom/android/server/apphibernation/AppHibernationService;->isDeviceConfigAppHibernationEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    .line 189
    nop

    .line 191
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/apphibernation/AppHibernationService;)V

    .line 189
    const-string v2, "app_hibernation"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 194
    .local v0, "statsManager":Landroid/app/StatsManager;
    new-instance v1, Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl;-><init>(Lcom/android/server/apphibernation/AppHibernationService;Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl-IA;)V

    .line 195
    .local v1, "pullAtomCallback":Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl;
    const/16 v3, 0x277b

    iget-object v4, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 200
    const/16 v3, 0x277d

    iget-object v4, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 206
    .end local v0    # "statsManager":Landroid/app/StatsManager;
    .end local v1    # "pullAtomCallback":Lcom/android/server/apphibernation/AppHibernationService$StatsPullAtomCallbackImpl;
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 173
    const-string v0, "app_hibernation"

    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mServiceStub:Lcom/android/server/apphibernation/AppHibernationService$AppHibernationServiceStub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 174
    return-void
.end method

.method public onUserStopping(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 704
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 706
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 707
    :try_start_0
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserDiskStores:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 708
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 709
    monitor-exit v1

    .line 710
    return-void

    .line 709
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 4
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 678
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    .line 679
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mInjector:Lcom/android/server/apphibernation/AppHibernationService$Injector;

    .line 680
    invoke-interface {v1, v0}, Lcom/android/server/apphibernation/AppHibernationService$Injector;->getUserLevelDiskStore(I)Lcom/android/server/apphibernation/HibernationStateDiskStore;

    move-result-object v1

    .line 681
    .local v1, "diskStore":Lcom/android/server/apphibernation/HibernationStateDiskStore;, "Lcom/android/server/apphibernation/HibernationStateDiskStore<Lcom/android/server/apphibernation/UserLevelState;>;"
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserDiskStores:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v1, v0}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/apphibernation/AppHibernationService;Lcom/android/server/apphibernation/HibernationStateDiskStore;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 700
    return-void
.end method

.method setHibernatingForUser(Ljava/lang/String;IZ)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "isHibernating"    # Z

    .line 286
    const-string/jumbo v0, "setHibernatingForUser"

    .line 287
    .local v0, "methodName":Ljava/lang/String;
    sget-boolean v1, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    if-nez v1, :cond_0

    .line 288
    return-void

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v3, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, p2, v0}, Lcom/android/server/apphibernation/AppHibernationService;->handleIncomingUser(ILjava/lang/String;)I

    move-result v1

    .line 294
    .local v1, "realUserId":I
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 295
    const/4 v3, 0x1

    :try_start_0
    invoke-direct {p0, v1, v0, v3}, Lcom/android/server/apphibernation/AppHibernationService;->checkUserStatesExist(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 296
    monitor-exit v2

    return-void

    .line 333
    :catchall_0
    move-exception v3

    goto/16 :goto_2

    .line 298
    :cond_1
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 299
    .local v3, "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/apphibernation/UserLevelState;

    .line 300
    .local v4, "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 302
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 301
    invoke-virtual {v5, v6, p1}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 308
    :cond_2
    iget-boolean v5, v4, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    if-ne v5, p3, :cond_3

    .line 309
    monitor-exit v2

    return-void

    .line 312
    :cond_3
    iput-boolean p3, v4, Lcom/android/server/apphibernation/UserLevelState;->hibernated:Z

    .line 313
    if-eqz p3, :cond_4

    .line 314
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1, v1, v4}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;ILcom/android/server/apphibernation/UserLevelState;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 317
    :cond_4
    iget-object v5, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, p1, v1}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/android/server/apphibernation/UserLevelState;->lastUnhibernatedMs:J

    .line 322
    :goto_0
    new-instance v5, Lcom/android/server/apphibernation/UserLevelState;

    invoke-direct {v5, v4}, Lcom/android/server/apphibernation/UserLevelState;-><init>(Lcom/android/server/apphibernation/UserLevelState;)V

    .line 323
    .local v5, "stateSnapshot":Lcom/android/server/apphibernation/UserLevelState;
    move v6, v1

    .line 324
    .local v6, "userIdSnapshot":I
    iget-object v7, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda2;

    invoke-direct {v8, v5, v6}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/apphibernation/UserLevelState;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .local v7, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/UserLevelState;>;"
    iget-object v8, p0, Lcom/android/server/apphibernation/AppHibernationService;->mUserDiskStores:Landroid/util/SparseArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/apphibernation/HibernationStateDiskStore;

    invoke-virtual {v8, v7}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->scheduleWriteHibernationStates(Ljava/util/List;)V

    .line 333
    .end local v3    # "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    .end local v4    # "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    .end local v5    # "stateSnapshot":Lcom/android/server/apphibernation/UserLevelState;
    .end local v6    # "userIdSnapshot":I
    .end local v7    # "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/UserLevelState;>;"
    monitor-exit v2

    .line 334
    return-void

    .line 303
    .restart local v3    # "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    .restart local v4    # "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    :cond_5
    :goto_1
    const-string v5, "AppHibernationService"

    const-string v6, "Package %s is not installed for user %s"

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {p1, v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 303
    invoke-static {v6, v7}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    monitor-exit v2

    return-void

    .line 333
    .end local v3    # "packageStates":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/apphibernation/UserLevelState;>;"
    .end local v4    # "pkgState":Lcom/android/server/apphibernation/UserLevelState;
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method setHibernatingGlobally(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isHibernating"    # Z

    .line 344
    sget-boolean v0, Lcom/android/server/apphibernation/AppHibernationService;->sIsServiceEnabled:Z

    if-nez v0, :cond_0

    .line 345
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_APP_HIBERNATION"

    const-string v2, "Caller does not have MANAGE_APP_HIBERNATION permission."

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/android/server/apphibernation/AppHibernationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/apphibernation/GlobalLevelState;

    .line 352
    .local v1, "state":Lcom/android/server/apphibernation/GlobalLevelState;
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 354
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 353
    invoke-virtual {v2, v3, p1}, Landroid/content/pm/PackageManagerInternal;->canQueryPackage(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    iget-boolean v2, v1, Lcom/android/server/apphibernation/GlobalLevelState;->hibernated:Z

    if-eq v2, p2, :cond_3

    .line 360
    iput-boolean p2, v1, Lcom/android/server/apphibernation/GlobalLevelState;->hibernated:Z

    .line 361
    if-eqz p2, :cond_2

    .line 362
    iget-object v2, p0, Lcom/android/server/apphibernation/AppHibernationService;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v1}, Lcom/android/server/apphibernation/AppHibernationService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/apphibernation/AppHibernationService;Ljava/lang/String;Lcom/android/server/apphibernation/GlobalLevelState;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 370
    .end local v1    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 364
    .restart local v1    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/android/server/apphibernation/GlobalLevelState;->savedByte:J

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/server/apphibernation/GlobalLevelState;->lastUnhibernatedMs:J

    .line 367
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalHibernationStates:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 368
    .local v2, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/GlobalLevelState;>;"
    iget-object v3, p0, Lcom/android/server/apphibernation/AppHibernationService;->mGlobalLevelHibernationDiskStore:Lcom/android/server/apphibernation/HibernationStateDiskStore;

    invoke-virtual {v3, v2}, Lcom/android/server/apphibernation/HibernationStateDiskStore;->scheduleWriteHibernationStates(Ljava/util/List;)V

    .line 370
    .end local v1    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    .end local v2    # "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/apphibernation/GlobalLevelState;>;"
    :cond_3
    monitor-exit v0

    .line 371
    return-void

    .line 355
    .restart local v1    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :cond_4
    :goto_1
    const-string v2, "AppHibernationService"

    const-string v3, "Package %s is not installed for any user"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    monitor-exit v0

    return-void

    .line 370
    .end local v1    # "state":Lcom/android/server/apphibernation/GlobalLevelState;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
