.class public final Lcom/android/server/SystemServiceManager;
.super Ljava/lang/Object;
.source "SystemServiceManager.java"

# interfaces
.implements Landroid/util/Dumpable;


# annotations
.annotation build Landroid/ravenwood/annotation/RavenwoodKeepPartialClass;
.end annotation

.annotation build Landroid/ravenwood/annotation/RavenwoodKeepStaticInitializer;
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_MAX_USER_POOL_THREADS:I = 0x3

.field private static final SERVICE_CALL_WARN_TIME_MS:I = 0x32

.field private static final TAG:Ljava/lang/String;

.field private static final USER_COMPLETED_EVENT:Ljava/lang/String; = "CompletedEvent"

.field private static final USER_POOL_SHUTDOWN_TIMEOUT_SECONDS:J = 0x1eL

.field private static final USER_STARTING:Ljava/lang/String; = "Start"

.field private static final USER_STOPPED:Ljava/lang/String; = "Cleanup"

.field private static final USER_STOPPING:Ljava/lang/String; = "Stop"

.field private static final USER_SWITCHING:Ljava/lang/String; = "Switch"

.field private static final USER_UNLOCKED:Ljava/lang/String; = "Unlocked"

.field private static final USER_UNLOCKING:Ljava/lang/String; = "Unlocking"

.field private static volatile sOtherServicesStartIndex:I

.field private static sSystemDir:Ljava/io/File;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPhase:I

.field private mCurrentUser:Lcom/android/server/SystemService$TargetUser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTargetUsers"
        }
    .end annotation
.end field

.field private final mNumUserPoolThreads:I

.field private mRuntimeRestarted:Z

.field private mRuntimeStartElapsedTime:J

.field private mRuntimeStartUptime:J

.field private mSafeMode:Z

.field private mServiceClassnames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargetUsers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mTargetUsers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/SystemService$TargetUser;",
            ">;"
        }
    .end annotation
.end field

.field private mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$-x2iNvPr7Y3U1ISY6dmkmFA351E(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/SystemServiceManager;->lambda$getOnUserCompletedEventRunnable$1(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b-DpR8g_gHKh6QevGlmwPmA5i4M(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/SystemServiceManager;->lambda$getOnUserStartingRunnable$0(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    .line 121
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    .line 133
    iput-object p1, p0, Lcom/android/server/SystemServiceManager;->mContext:Landroid/content/Context;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    .line 135
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mServiceClassnames:Ljava/util/Set;

    .line 136
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/android/server/SystemServiceManager;->mNumUserPoolThreads:I

    .line 138
    return-void
.end method

.method public static ensureSystemDir()Ljava/io/File;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    sget-object v0, Lcom/android/server/SystemServiceManager;->sSystemDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 758
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 759
    .local v0, "dataDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "system"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/android/server/SystemServiceManager;->sSystemDir:Ljava/io/File;

    .line 760
    sget-object v1, Lcom/android/server/SystemServiceManager;->sSystemDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 762
    .end local v0    # "dataDir":Ljava/io/File;
    :cond_0
    sget-object v0, Lcom/android/server/SystemServiceManager;->sSystemDir:Ljava/io/File;

    return-object v0
.end method

.method private getOnUserCompletedEventRunnable(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)Ljava/lang/Runnable;
    .locals 8
    .param p1, "oldTrace"    # Lcom/android/server/utils/TimingsTraceAndSlog;
    .param p2, "service"    # Lcom/android/server/SystemService;
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "curUser"    # Lcom/android/server/SystemService$TargetUser;
    .param p5, "eventType"    # Lcom/android/server/SystemService$UserCompletedEventType;

    .line 666
    new-instance v7, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V

    return-object v7
.end method

.method private getOnUserStartingRunnable(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)Ljava/lang/Runnable;
    .locals 1
    .param p1, "oldTrace"    # Lcom/android/server/utils/TimingsTraceAndSlog;
    .param p2, "service"    # Lcom/android/server/SystemService;
    .param p3, "curUser"    # Lcom/android/server/SystemService$TargetUser;

    .line 645
    new-instance v0, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/SystemServiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/SystemServiceManager;Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V

    return-object v0
.end method

.method private getTargetUser(I)Lcom/android/server/SystemService$TargetUser;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/SystemService$TargetUser;

    monitor-exit v0

    return-object v1

    .line 378
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isJarInTestApex(Ljava/lang/String;)Z
    .locals 9
    .param p1, "pathStr"    # Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 180
    .local v1, "path":Ljava/nio/file/Path;
    invoke-interface {v1}, Ljava/nio/file/Path;->getNameCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "apex"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "apexModuleName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v4

    .line 183
    .local v4, "apexManager":Lcom/android/server/pm/ApexManager;
    invoke-virtual {v4, v3}, Lcom/android/server/pm/ApexManager;->getActivePackageNameForApexModuleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 185
    .local v5, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/android/server/SystemServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 186
    const-wide/32 v7, 0x40000000

    invoke-static {v7, v8}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v7

    .line 185
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 187
    .local v6, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 188
    .end local v6    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v2

    .line 191
    .end local v3    # "apexModuleName":Ljava/lang/String;
    .end local v4    # "apexManager":Lcom/android/server/pm/ApexManager;
    .end local v5    # "packageName":Ljava/lang/String;
    :cond_1
    return v0
.end method

.method private synthetic lambda$getOnUserCompletedEventRunnable$1(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;Ljava/lang/String;Lcom/android/server/SystemService;)V
    .locals 8
    .param p1, "oldTrace"    # Lcom/android/server/utils/TimingsTraceAndSlog;
    .param p2, "curUser"    # Lcom/android/server/SystemService$TargetUser;
    .param p3, "eventType"    # Lcom/android/server/SystemService$UserCompletedEventType;
    .param p4, "serviceName"    # Ljava/lang/String;
    .param p5, "service"    # Lcom/android/server/SystemService;

    .line 667
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 668
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    invoke-virtual {p2}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    .line 669
    .local v1, "curUserId":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ssm.onCompletedEventUser-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 672
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 673
    .local v2, "time":J
    invoke-virtual {p5, p2, p3}, Lcom/android/server/SystemService;->onUserCompletedEvent(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onCompletedEventUser-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, p5, v6}, Lcom/android/server/SystemServiceManager;->warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    .end local v2    # "time":J
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 681
    nop

    .line 682
    return-void

    .line 680
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 676
    :catch_0
    move-exception v2

    nop

    .line 677
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "CompletedEvent"

    invoke-direct {p0, v3, p2, p4, v2}, Lcom/android/server/SystemServiceManager;->logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 678
    nop

    .end local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local v1    # "curUserId":I
    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "oldTrace":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p2    # "curUser":Lcom/android/server/SystemService$TargetUser;
    .end local p3    # "eventType":Lcom/android/server/SystemService$UserCompletedEventType;
    .end local p4    # "serviceName":Ljava/lang/String;
    .end local p5    # "service":Lcom/android/server/SystemService;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local v1    # "curUserId":I
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "oldTrace":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p2    # "curUser":Lcom/android/server/SystemService$TargetUser;
    .restart local p3    # "eventType":Lcom/android/server/SystemService$UserCompletedEventType;
    .restart local p4    # "serviceName":Ljava/lang/String;
    .restart local p5    # "service":Lcom/android/server/SystemService;
    :goto_0
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 681
    throw v2
.end method

.method private synthetic lambda$getOnUserStartingRunnable$0(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)V
    .locals 9
    .param p1, "oldTrace"    # Lcom/android/server/utils/TimingsTraceAndSlog;
    .param p2, "service"    # Lcom/android/server/SystemService;
    .param p3, "curUser"    # Lcom/android/server/SystemService$TargetUser;

    .line 646
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0, p1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>(Lcom/android/server/utils/TimingsTraceAndSlog;)V

    .line 647
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 648
    .local v1, "serviceName":Ljava/lang/String;
    invoke-virtual {p3}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v2

    .line 649
    .local v2, "curUserId":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ssm.onStartUser-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 651
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 652
    .local v3, "time":J
    invoke-virtual {p2, p3}, Lcom/android/server/SystemService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onStartUser-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v5, v6, p2, v7}, Lcom/android/server/SystemServiceManager;->warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .end local v3    # "time":J
    :goto_0
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 659
    goto :goto_1

    .line 658
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 655
    :catch_0
    move-exception v3

    nop

    .line 656
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "Start"

    invoke-direct {p0, v4, p3, v1, v3}, Lcom/android/server/SystemServiceManager;->logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 660
    :goto_1
    return-void

    .line 658
    :goto_2
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 659
    throw v3
.end method

.method private static loadClassFromLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4
    .param p0, "className"    # Ljava/lang/String;
    .param p1, "classLoader"    # Ljava/lang/ClassLoader;
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "Lcom/android/server/SystemService;",
            ">;"
        }
    .end annotation

    .line 202
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "ex":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from class loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": service class not found, usually indicates that the caller should have called PackageManager.hasSystemFeature() to check whether the feature is available on this device before trying to start the services that implement it. Also ensure that the correct path for the classloader is supplied, if applicable."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "onWhat"    # Ljava/lang/String;
    .param p2, "curUser"    # Lcom/android/server/SystemService$TargetUser;
    .param p3, "serviceName"    # Ljava/lang/String;
    .param p4, "ex"    # Ljava/lang/Exception;
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 688
    sget-object v0, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SystemService failure: Failure reporting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 690
    return-void
.end method

.method private newTargetUser(I)Lcom/android/server/SystemService$TargetUser;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 383
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No UserInfo for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 384
    new-instance v1, Lcom/android/server/SystemService$TargetUser;

    invoke-direct {v1, v0}, Lcom/android/server/SystemService$TargetUser;-><init>(Landroid/content/pm/UserInfo;)V

    return-object v1
.end method

.method private onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    .locals 6
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "onWhat"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "prevUser"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "curUser"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 512
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/SystemServiceManager;->onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V

    .line 513
    return-void
.end method

.method private onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V
    .locals 24
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "onWhat"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "prevUser"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "curUser"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "completedEventType"    # Lcom/android/server/SystemService$UserCompletedEventType;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 518
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {p4 .. p4}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v12

    .line 520
    .local v12, "curUserId":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssm."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "User-"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 521
    sget-object v0, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    if-eqz v10, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-direct {v7, v12, v9}, Lcom/android/server/SystemServiceManager;->useThreadPool(ILjava/lang/String;)Z

    move-result v14

    .line 526
    .local v14, "useThreadPool":Z
    if-eqz v14, :cond_1

    iget v0, v7, Lcom/android/server/SystemServiceManager;->mNumUserPoolThreads:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 528
    .local v6, "threadPool":Ljava/util/concurrent/ExecutorService;
    iget-object v0, v7, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 529
    .local v5, "serviceLen":I
    const/4 v0, 0x0

    move v4, v0

    .local v4, "i":I
    :goto_2
    if-ge v4, v5, :cond_9

    .line 530
    iget-object v0, v7, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/server/SystemService;

    .line 531
    .local v3, "service":Lcom/android/server/SystemService;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 532
    .local v2, "serviceName":Ljava/lang/String;
    invoke-virtual {v3, v11}, Lcom/android/server/SystemService;->isUserSupported(Lcom/android/server/SystemService$TargetUser;)Z

    move-result v0

    .line 536
    .local v0, "supported":Z
    if-nez v0, :cond_2

    if-eqz v10, :cond_2

    .line 537
    invoke-virtual {v3, v10}, Lcom/android/server/SystemService;->isUserSupported(Lcom/android/server/SystemService$TargetUser;)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_3

    .line 540
    :cond_2
    move/from16 v16, v0

    .end local v0    # "supported":Z
    .local v16, "supported":Z
    :goto_3
    if-nez v16, :cond_3

    .line 546
    sget-object v0, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " on "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    goto/16 :goto_a

    .line 551
    :cond_3
    if-eqz v14, :cond_4

    invoke-direct {v7, v9, v4}, Lcom/android/server/SystemServiceManager;->useThreadPoolForService(Ljava/lang/String;I)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    .line 552
    .local v15, "submitToThreadPool":Z
    :goto_4
    if-nez v15, :cond_5

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ssm.on"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 555
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 557
    .local v19, "time":J
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    sparse-switch v0, :sswitch_data_0

    :cond_6
    goto :goto_5

    :sswitch_0
    :try_start_1
    const-string v0, "CompletedEvent"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_6

    .line 587
    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    goto/16 :goto_8

    .line 557
    :sswitch_1
    const-string v0, "Start"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :sswitch_2
    const-string v0, "Stop"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_6

    :sswitch_3
    const-string v0, "Unlocked"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_6

    :sswitch_4
    const-string v0, "Unlocking"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_6

    :sswitch_5
    const-string v0, "Cleanup"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_6

    :sswitch_6
    :try_start_2
    const-string v0, "Switch"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, -0x1

    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 585
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v2

    .end local v2    # "serviceName":Ljava/lang/String;
    .local v17, "serviceName":Ljava/lang/String;
    :try_start_4
    const-string v2, " what?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .end local v12    # "curUserId":I
    .end local v14    # "useThreadPool":Z
    .end local v15    # "submitToThreadPool":Z
    .end local v16    # "supported":Z
    .end local v17    # "serviceName":Ljava/lang/String;
    .end local v19    # "time":J
    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p2    # "onWhat":Ljava/lang/String;
    .end local p3    # "prevUser":Lcom/android/server/SystemService$TargetUser;
    .end local p4    # "curUser":Lcom/android/server/SystemService$TargetUser;
    .end local p5    # "completedEventType":Lcom/android/server/SystemService$UserCompletedEventType;
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 587
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v12    # "curUserId":I
    .restart local v14    # "useThreadPool":Z
    .restart local v15    # "submitToThreadPool":Z
    .restart local v16    # "supported":Z
    .restart local v17    # "serviceName":Ljava/lang/String;
    .restart local v19    # "time":J
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p2    # "onWhat":Ljava/lang/String;
    .restart local p3    # "prevUser":Lcom/android/server/SystemService$TargetUser;
    .restart local p4    # "curUser":Lcom/android/server/SystemService$TargetUser;
    .restart local p5    # "completedEventType":Lcom/android/server/SystemService$UserCompletedEventType;
    :catch_1
    move-exception v0

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v18, v17

    move-object v14, v6

    goto/16 :goto_8

    .end local v17    # "serviceName":Ljava/lang/String;
    .restart local v2    # "serviceName":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object/from16 v18, v17

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .restart local v17    # "serviceName":Ljava/lang/String;
    goto/16 :goto_8

    .line 581
    .end local v17    # "serviceName":Ljava/lang/String;
    .restart local v2    # "serviceName":Ljava/lang/String;
    :pswitch_0
    move-object/from16 v17, v2

    .end local v2    # "serviceName":Ljava/lang/String;
    .restart local v17    # "serviceName":Ljava/lang/String;
    move-object/from16 v1, p0

    move-object/from16 v18, v17

    .end local v17    # "serviceName":Ljava/lang/String;
    .local v18, "serviceName":Ljava/lang/String;
    move-object/from16 v2, p1

    move-object/from16 v17, v3

    .end local v3    # "service":Lcom/android/server/SystemService;
    .local v17, "service":Lcom/android/server/SystemService;
    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    move-object/from16 v4, v18

    move/from16 v22, v5

    .end local v5    # "serviceLen":I
    .local v22, "serviceLen":I
    move-object/from16 v5, p4

    move/from16 v23, v14

    move-object v14, v6

    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v23, "useThreadPool":Z
    move-object/from16 v6, p5

    :try_start_5
    invoke-direct/range {v1 .. v6}, Lcom/android/server/SystemServiceManager;->getOnUserCompletedEventRunnable(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 583
    move-object/from16 v1, v17

    goto/16 :goto_7

    .line 587
    :catch_3
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_8

    .line 578
    .end local v17    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_1
    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v17    # "service":Lcom/android/server/SystemService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    move-object/from16 v1, v17

    .end local v17    # "service":Lcom/android/server/SystemService;
    .local v1, "service":Lcom/android/server/SystemService;
    :try_start_6
    invoke-virtual {v1, v11}, Lcom/android/server/SystemService;->onUserStopped(Lcom/android/server/SystemService$TargetUser;)V

    .line 579
    goto/16 :goto_7

    .line 587
    :catch_4
    move-exception v0

    goto/16 :goto_8

    .line 575
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_2
    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    invoke-virtual {v1, v11}, Lcom/android/server/SystemService;->onUserStopping(Lcom/android/server/SystemService$TargetUser;)V

    .line 576
    goto :goto_7

    .line 572
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_3
    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    invoke-virtual {v1, v11}, Lcom/android/server/SystemService;->onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V

    .line 573
    goto :goto_7

    .line 569
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_4
    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    invoke-virtual {v1, v11}, Lcom/android/server/SystemService;->onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V

    .line 570
    goto :goto_7

    .line 562
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_5
    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    if-eqz v15, :cond_7

    .line 563
    invoke-direct {v7, v8, v1, v11}, Lcom/android/server/SystemServiceManager;->getOnUserStartingRunnable(Lcom/android/server/utils/TimingsTraceAndSlog;Lcom/android/server/SystemService;Lcom/android/server/SystemService$TargetUser;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_7

    .line 565
    :cond_7
    invoke-virtual {v1, v11}, Lcom/android/server/SystemService;->onUserStarting(Lcom/android/server/SystemService$TargetUser;)V

    .line 567
    goto :goto_7

    .line 559
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :pswitch_6
    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    invoke-virtual {v1, v10, v11}, Lcom/android/server/SystemService;->onUserSwitching(Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 560
    nop

    .line 589
    :goto_7
    move-object/from16 v2, v18

    goto :goto_9

    .line 587
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v18    # "serviceName":Ljava/lang/String;
    .end local v21    # "i":I
    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v2    # "serviceName":Ljava/lang/String;
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "i":I
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :catch_5
    move-exception v0

    move-object/from16 v18, v2

    move-object v1, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v1    # "service":Lcom/android/server/SystemService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v18    # "serviceName":Ljava/lang/String;
    .restart local v21    # "i":I
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    :goto_8
    nop

    .line 588
    .local v0, "ex":Ljava/lang/Exception;
    move-object/from16 v2, v18

    .end local v18    # "serviceName":Ljava/lang/String;
    .restart local v2    # "serviceName":Ljava/lang/String;
    invoke-direct {v7, v9, v11, v2, v0}, Lcom/android/server/SystemServiceManager;->logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 590
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_9
    if-nez v15, :cond_8

    .line 591
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "on"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v3, v4, v1, v0}, Lcom/android/server/SystemServiceManager;->warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 529
    .end local v1    # "service":Lcom/android/server/SystemService;
    .end local v2    # "serviceName":Ljava/lang/String;
    .end local v15    # "submitToThreadPool":Z
    .end local v16    # "supported":Z
    .end local v19    # "time":J
    :cond_8
    :goto_a
    add-int/lit8 v4, v21, 0x1

    move-object v6, v14

    move/from16 v5, v22

    move/from16 v14, v23

    .end local v21    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_2

    .end local v22    # "serviceLen":I
    .end local v23    # "useThreadPool":Z
    .restart local v5    # "serviceLen":I
    .restart local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "useThreadPool":Z
    :cond_9
    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v14

    move-object v14, v6

    .line 596
    .end local v4    # "i":I
    .end local v5    # "serviceLen":I
    .end local v6    # "threadPool":Ljava/util/concurrent/ExecutorService;
    .local v14, "threadPool":Ljava/util/concurrent/ExecutorService;
    .restart local v22    # "serviceLen":I
    .restart local v23    # "useThreadPool":Z
    if-eqz v23, :cond_a

    .line 597
    const/4 v1, 0x0

    .line 598
    .local v1, "terminated":Z
    invoke-interface {v14}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 600
    :try_start_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v14, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6

    move v1, v0

    .line 604
    goto :goto_b

    .line 602
    :catch_6
    move-exception v0

    .line 603
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v2, "(user lifecycle threadpool was interrupted)"

    invoke-direct {v7, v9, v11, v2, v0}, Lcom/android/server/SystemServiceManager;->logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 605
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_b
    if-nez v1, :cond_a

    .line 606
    const-string v0, "(user lifecycle threadpool was not terminated)"

    const/4 v2, 0x0

    invoke-direct {v7, v9, v11, v0, v2}, Lcom/android/server/SystemServiceManager;->logFailure(Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 609
    .end local v1    # "terminated":Z
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 610
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b9f5cac -> :sswitch_6
        -0x69b6117c -> :sswitch_5
        -0xe559e02 -> :sswitch_4
        -0x8b870fd -> :sswitch_3
        0x277c22 -> :sswitch_2
        0x4c7d442 -> :sswitch_1
        0x200e8f2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onUser(Ljava/lang/String;I)V
    .locals 4
    .param p1, "onWhat"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 504
    invoke-direct {p0, p2}, Lcom/android/server/SystemServiceManager;->getTargetUser(I)Lcom/android/server/SystemService$TargetUser;

    move-result-object v0

    .line 505
    .local v0, "targetUser":Lcom/android/server/SystemService$TargetUser;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No TargetUser for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/server/SystemServiceManager;->onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V

    .line 508
    return-void
.end method

.method private shutdownInitThreadPool()V
    .locals 0
    .annotation build Landroid/ravenwood/annotation/RavenwoodReplace;
    .end annotation

    .line 341
    invoke-static {}, Lcom/android/server/SystemServerInitThreadPool;->shutdown()V

    .line 342
    return-void
.end method

.method private shutdownInitThreadPool$ravenwood()V
    .locals 0

    .line 346
    return-void
.end method

.method private useThreadPool(ILjava/lang/String;)Z
    .locals 3
    .param p1, "userId"    # I
    .param p2, "onWhat"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "CompletedEvent"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "Start"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 627
    return v1

    .line 625
    :pswitch_0
    return v2

    .line 623
    :pswitch_1
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4c7d442 -> :sswitch_1
        0x200e8f2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private useThreadPoolForService(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "onWhat"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "serviceIndex"    # I

    .line 632
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-string v0, "CompletedEvent"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "Start"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 639
    return v1

    .line 637
    :pswitch_0
    return v2

    .line 635
    :pswitch_1
    sget v0, Lcom/android/server/SystemServiceManager;->sOtherServicesStartIndex:I

    if-lt p2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x4c7d442 -> :sswitch_1
        0x200e8f2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V
    .locals 3
    .param p1, "duration"    # J
    .param p3, "service"    # Lcom/android/server/SystemService;
    .param p4, "operation"    # Ljava/lang/String;
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 742
    const-wide/16 v0, 0x32

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 743
    sget-object v0, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " took "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 772
    const-string v0, "Current phase: %d\n"

    iget v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 773
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 774
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    if-eqz v1, :cond_0

    .line 775
    const-string v1, "Current user: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    invoke-virtual {v1, p1}, Lcom/android/server/SystemService$TargetUser;->dump(Ljava/io/PrintWriter;)V

    .line 777
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_0

    .line 793
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 779
    :cond_0
    const-string v1, "Current user not set!"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 782
    :goto_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 783
    .local v1, "targetUsersSize":I
    if-lez v1, :cond_3

    .line 784
    const-string v2, "%d target users: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 785
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 786
    iget-object v3, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SystemService$TargetUser;

    invoke-virtual {v3, p1}, Lcom/android/server/SystemService$TargetUser;->dump(Ljava/io/PrintWriter;)V

    .line 787
    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_1

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 785
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 789
    .end local v2    # "i":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_2

    .line 791
    :cond_3
    const-string v2, "No target users"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 793
    .end local v1    # "targetUsersSize":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 794
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 795
    .local v0, "startedLen":I
    const-string v1, "  "

    .line 796
    .local v1, "prefix":Ljava/lang/String;
    if-lez v0, :cond_5

    .line 797
    const-string v2, "%d started services:\n"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 798
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_3
    if-ge v2, v0, :cond_4

    .line 799
    iget-object v3, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SystemService;

    .line 800
    .local v3, "service":Lcom/android/server/SystemService;
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 798
    .end local v3    # "service":Lcom/android/server/SystemService;
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    nop

    .end local v2    # "i":I
    goto :goto_4

    .line 803
    :cond_5
    const-string v2, "No started services"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 805
    :goto_4
    return-void

    .line 793
    .end local v0    # "startedLen":I
    .end local v1    # "prefix":Ljava/lang/String;
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getDumpableName()Ljava/lang/String;
    .locals 1

    .line 767
    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeStartElapsedTime()J
    .locals 2
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 721
    iget-wide v0, p0, Lcom/android/server/SystemServiceManager;->mRuntimeStartElapsedTime:J

    return-wide v0
.end method

.method public getRuntimeStartUptime()J
    .locals 2
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 729
    iget-wide v0, p0, Lcom/android/server/SystemServiceManager;->mRuntimeStartUptime:J

    return-wide v0
.end method

.method public isBootCompleted()Z
    .locals 2
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 353
    iget v0, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRuntimeRestarted()Z
    .locals 1
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 713
    iget-boolean v0, p0, Lcom/android/server/SystemServiceManager;->mRuntimeRestarted:Z

    return v0
.end method

.method public isSafeMode()Z
    .locals 1
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 705
    iget-boolean v0, p0, Lcom/android/server/SystemServiceManager;->mSafeMode:Z

    return v0
.end method

.method public onUserCompletedEvent(II)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "eventFlags"    # I

    .line 486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7588

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 487
    if-nez p2, :cond_0

    .line 488
    return-void

    .line 491
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/SystemServiceManager;->getTargetUser(I)Lcom/android/server/SystemService$TargetUser;

    move-result-object v0

    .line 492
    .local v0, "targetUser":Lcom/android/server/SystemService$TargetUser;
    if-nez v0, :cond_1

    .line 493
    return-void

    .line 496
    :cond_1
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v3

    new-instance v7, Lcom/android/server/SystemService$UserCompletedEventType;

    invoke-direct {v7, p2}, Lcom/android/server/SystemService$UserCompletedEventType;-><init>(I)V

    const-string v4, "CompletedEvent"

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/SystemServiceManager;->onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$UserCompletedEventType;)V

    .line 501
    return-void
.end method

.method public onUserStarting(Lcom/android/server/utils/TimingsTraceAndSlog;I)V
    .locals 4
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 391
    invoke-direct {p0, p2}, Lcom/android/server/SystemServiceManager;->newTargetUser(I)Lcom/android/server/SystemService$TargetUser;

    move-result-object v0

    .line 392
    .local v0, "targetUser":Lcom/android/server/SystemService$TargetUser;
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    monitor-enter v1

    .line 402
    if-nez p2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 403
    sget-object v2, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Skipping starting system user twice"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    monitor-exit v1

    return-void

    .line 407
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 406
    :cond_0
    iget-object v2, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 407
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    const/16 v1, 0x7582

    invoke-static {v1, p2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 409
    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/android/server/SystemServiceManager;->onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V

    .line 410
    return-void

    .line 407
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onUserStopped(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 468
    const/16 v0, 0x7587

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 469
    const-string v0, "Cleanup"

    invoke-direct {p0, v0, p1}, Lcom/android/server/SystemServiceManager;->onUser(Ljava/lang/String;I)V

    .line 472
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 473
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 474
    monitor-exit v0

    .line 475
    return-void

    .line 474
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserStopping(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 460
    const/16 v0, 0x7586

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 461
    const-string v0, "Stop"

    invoke-direct {p0, v0, p1}, Lcom/android/server/SystemServiceManager;->onUser(Ljava/lang/String;I)V

    .line 462
    return-void
.end method

.method public onUserSwitching(II)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 432
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7583

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 434
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mTargetUsers:Landroid/util/SparseArray;

    monitor-enter v0

    .line 435
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    if-nez v1, :cond_0

    .line 439
    invoke-direct {p0, p1}, Lcom/android/server/SystemServiceManager;->newTargetUser(I)Lcom/android/server/SystemService$TargetUser;

    move-result-object v1

    .local v1, "prevUser":Lcom/android/server/SystemService$TargetUser;
    goto :goto_0

    .line 452
    .end local v1    # "prevUser":Lcom/android/server/SystemService$TargetUser;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 441
    :cond_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    invoke-virtual {v1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 442
    sget-object v1, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "switchUser("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): mCurrentUser is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", it should be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    .line 447
    .restart local v1    # "prevUser":Lcom/android/server/SystemService$TargetUser;
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/SystemServiceManager;->getTargetUser(I)Lcom/android/server/SystemService$TargetUser;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/SystemServiceManager;->mCurrentUser:Lcom/android/server/SystemService$TargetUser;

    .line 448
    .local v2, "curUser":Lcom/android/server/SystemService$TargetUser;
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No TargetUser for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 452
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    invoke-static {}, Lcom/android/server/utils/TimingsTraceAndSlog;->newAsyncLog()Lcom/android/server/utils/TimingsTraceAndSlog;

    move-result-object v0

    const-string v3, "Switch"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/android/server/SystemServiceManager;->onUser(Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/String;Lcom/android/server/SystemService$TargetUser;Lcom/android/server/SystemService$TargetUser;)V

    .line 454
    return-void

    .line 452
    .end local v1    # "prevUser":Lcom/android/server/SystemService$TargetUser;
    .end local v2    # "curUser":Lcom/android/server/SystemService$TargetUser;
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onUserUnlocked(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 424
    const/16 v0, 0x7585

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 425
    const-string v0, "Unlocked"

    invoke-direct {p0, v0, p1}, Lcom/android/server/SystemServiceManager;->onUser(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method public onUserUnlocking(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 416
    const/16 v0, 0x7584

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 417
    const-string v0, "Unlocking"

    invoke-direct {p0, v0, p1}, Lcom/android/server/SystemServiceManager;->onUser(Ljava/lang/String;I)V

    .line 418
    return-void
.end method

.method public preSystemReady()V
    .locals 1

    .line 372
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 373
    return-void
.end method

.method public sealStartedServices()V
    .locals 1
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mServiceClassnames:Ljava/util/Set;

    .line 292
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    .line 293
    return-void
.end method

.method setSafeMode(Z)V
    .locals 0
    .param p1, "safeMode"    # Z
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 695
    iput-boolean p1, p0, Lcom/android/server/SystemServiceManager;->mSafeMode:Z

    .line 696
    return-void
.end method

.method public setStartInfo(ZJJ)V
    .locals 0
    .param p1, "runtimeRestarted"    # Z
    .param p2, "runtimeStartElapsedTime"    # J
    .param p4, "runtimeStartUptime"    # J
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 735
    iput-boolean p1, p0, Lcom/android/server/SystemServiceManager;->mRuntimeRestarted:Z

    .line 736
    iput-wide p2, p0, Lcom/android/server/SystemServiceManager;->mRuntimeStartElapsedTime:J

    .line 737
    iput-wide p4, p0, Lcom/android/server/SystemServiceManager;->mRuntimeStartUptime:J

    .line 738
    return-void
.end method

.method public startBootPhase(Lcom/android/server/utils/TimingsTraceAndSlog;I)V
    .locals 9
    .param p1, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "phase"    # I
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 304
    const-string v0, "OnBootPhase_"

    iget v1, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    if-le p2, v1, :cond_2

    .line 307
    iput p2, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    .line 309
    sget-object v1, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting phase "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 313
    .local v1, "serviceLen":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 314
    iget-object v3, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/SystemService;

    .line 315
    .local v3, "service":Lcom/android/server/SystemService;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 316
    .local v4, "time":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :try_start_1
    iget v6, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    invoke-virtual {v3, v6}, Lcom/android/server/SystemService;->onBootPhase(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    nop

    .line 325
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-string/jumbo v8, "onBootPhase"

    invoke-direct {p0, v6, v7, v3, v8}, Lcom/android/server/SystemServiceManager;->warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 313
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "time":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 329
    .end local v1    # "serviceLen":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 319
    .restart local v1    # "serviceLen":I
    .restart local v2    # "i":I
    .restart local v3    # "service":Lcom/android/server/SystemService;
    .restart local v4    # "time":J
    :catch_0
    move-exception v0

    nop

    .line 320
    .local v0, "ex":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to boot service "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": onBootPhase threw an exception during phase "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/SystemServiceManager;->mCurrentPhase:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p2    # "phase":I
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .end local v0    # "ex":Ljava/lang/Exception;
    .end local v3    # "service":Lcom/android/server/SystemService;
    .end local v4    # "time":J
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p2    # "phase":I
    :cond_0
    nop

    .line 329
    .end local v1    # "serviceLen":I
    .end local v2    # "i":I
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 330
    nop

    .line 332
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/SystemServiceManager;->mRuntimeStartUptime:J

    sub-long/2addr v0, v2

    .line 334
    .local v0, "totalBootTime":J
    const-string v2, "TotalBootTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->logDuration(Ljava/lang/String;J)V

    .line 335
    invoke-direct {p0}, Lcom/android/server/SystemServiceManager;->shutdownInitThreadPool()V

    .line 337
    .end local v0    # "totalBootTime":J
    :cond_1
    return-void

    .line 329
    :goto_1
    invoke-virtual {p1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 330
    throw v0

    .line 305
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Next phase must be larger than previous"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startService(Ljava/lang/Class;)Lcom/android/server/SystemService;
    .locals 9
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .annotation build Lcom/android/tools/r8/keepanno/annotations/UsesReflection;
        value = {
            .subannotation Lcom/android/tools/r8/keepanno/annotations/KeepTarget;
                instanceOfClassConstantExclusive = Lcom/android/server/SystemService;
                methodName = "<init>"
                methodParameterTypePatterns = {
                    .subannotation Lcom/android/tools/r8/keepanno/annotations/TypePattern;
                        constant = Landroid/content/Context;
                    .end subannotation
                }
            .end subannotation
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/server/SystemService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230
    .local p1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, ": service must have a public constructor with a Context argument"

    const-class v1, Lcom/android/server/SystemService;

    const-string v2, "Failed to create service "

    const-wide/32 v3, 0x80000

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 231
    .local v5, "name":Ljava/lang/String;
    sget-object v6, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Starting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StartService "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 241
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 242
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    iget-object v6, p0, Lcom/android/server/SystemServiceManager;->mContext:Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SystemService;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v6

    .line 255
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    .local v0, "service":Lcom/android/server/SystemService;, "TT;"
    nop

    .line 257
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Lcom/android/server/SystemService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    nop

    .line 260
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 258
    return-object v0

    .line 260
    .end local v0    # "service":Lcom/android/server/SystemService;, "TT;"
    .end local v5    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 252
    .restart local v5    # "name":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 249
    :catch_1
    move-exception v1

    goto :goto_1

    .line 246
    :catch_2
    move-exception v1

    goto :goto_2

    .line 243
    :catch_3
    move-exception v0

    goto :goto_3

    .line 252
    :goto_0
    nop

    .line 253
    .local v0, "ex":Ljava/lang/reflect/InvocationTargetException;
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": service constructor threw an exception"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 249
    .end local v0    # "ex":Ljava/lang/reflect/InvocationTargetException;
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_1
    nop

    .line 250
    .local v1, "ex":Ljava/lang/NoSuchMethodException;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v6

    .line 246
    .end local v1    # "ex":Ljava/lang/NoSuchMethodException;
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_2
    nop

    .line 247
    .local v1, "ex":Ljava/lang/IllegalAccessException;
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v6

    .line 243
    .end local v1    # "ex":Ljava/lang/IllegalAccessException;
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_3
    nop

    .line 244
    .local v0, "ex":Ljava/lang/InstantiationException;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": service could not be instantiated"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v1

    .line 236
    .end local v0    # "ex":Ljava/lang/InstantiationException;
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to create "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": service must extend "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/SystemServiceManager;
    .end local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    .end local v5    # "name":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/SystemServiceManager;
    .restart local p1    # "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :goto_4
    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    .line 261
    throw v0
.end method

.method public startService(Ljava/lang/String;)Lcom/android/server/SystemService;
    .locals 2
    .param p1, "className"    # Ljava/lang/String;
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 153
    nop

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/android/server/SystemServiceManager;->loadClassFromLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 155
    .local v0, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/android/server/SystemService;>;"
    invoke-virtual {p0, v0}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v1

    return-object v1
.end method

.method public startService(Lcom/android/server/SystemService;)V
    .locals 7
    .param p1, "service"    # Lcom/android/server/SystemService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/ravenwood/annotation/RavenwoodKeep;
    .end annotation

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "className":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mServiceClassnames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    sget-object v1, Lcom/android/server/SystemServiceManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not starting an already started service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mServiceClassnames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v1, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 280
    .local v1, "time":J
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/SystemService;->onStart()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    nop

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string/jumbo v5, "onStart"

    invoke-direct {p0, v3, v4, p1, v5}, Lcom/android/server/SystemServiceManager;->warnIfTooLong(JLcom/android/server/SystemService;Ljava/lang/String;)V

    .line 286
    return-void

    .line 281
    :catch_0
    move-exception v3

    .line 282
    .local v3, "ex":Ljava/lang/RuntimeException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to start service "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": onStart threw an exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public startServiceFromJar(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/SystemService;
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;

    .line 168
    nop

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/android/server/SystemServiceManager;->isJarInTestApex(Ljava/lang/String;)Z

    move-result v1

    .line 169
    invoke-static {p2, v0, v1}, Lcom/android/internal/os/SystemServerClassLoaderFactory;->getOrCreateClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ldalvik/system/PathClassLoader;

    move-result-object v0

    .line 171
    .local v0, "pathClassLoader":Ldalvik/system/PathClassLoader;
    invoke-static {p1, v0}, Lcom/android/server/SystemServiceManager;->loadClassFromLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 172
    .local v1, "serviceClass":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/android/server/SystemService;>;"
    invoke-virtual {p0, v1}, Lcom/android/server/SystemServiceManager;->startService(Ljava/lang/Class;)Lcom/android/server/SystemService;

    move-result-object v2

    return-object v2
.end method

.method public updateOtherServicesStartIndex()V
    .locals 1

    .line 363
    invoke-virtual {p0}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/server/SystemServiceManager;->mServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/android/server/SystemServiceManager;->sOtherServicesStartIndex:I

    .line 366
    :cond_0
    return-void
.end method
