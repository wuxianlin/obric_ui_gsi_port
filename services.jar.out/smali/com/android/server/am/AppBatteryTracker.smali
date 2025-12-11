.class final Lcom/android/server/am/AppBatteryTracker;
.super Lcom/android/server/am/BaseAppStateTracker;
.source "AppBatteryTracker.java"

# interfaces
.implements Lcom/android/server/am/AppRestrictionController$UidBatteryUsageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;,
        Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;,
        Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateTracker<",
        "Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;",
        ">;",
        "Lcom/android/server/am/AppRestrictionController$UidBatteryUsageProvider;"
    }
.end annotation


# static fields
.field static final BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

.field static final BATTERY_USAGE_STATS_POLLING_INTERVAL_MS_DEBUG:J = 0x7d0L

.field static final BATTERY_USAGE_STATS_POLLING_INTERVAL_MS_LONG:J = 0x1b7740L

.field static final BATTERY_USAGE_STATS_POLLING_MIN_INTERVAL_MS_DEBUG:J = 0x7d0L

.field static final BATTERY_USAGE_STATS_POLLING_MIN_INTERVAL_MS_LONG:J = 0x493e0L

.field static final DEBUG_BACKGROUND_BATTERY_TRACKER:Z = false

.field static final DEBUG_BACKGROUND_BATTERY_TRACKER_VERBOSE:Z = false

.field static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private final mActiveUserIdStates:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mBatteryUsageStatsPollingIntervalMs:J

.field private final mBatteryUsageStatsPollingMinIntervalMs:J

.field private mBatteryUsageStatsUpdatePending:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mBgBatteryUsageStatsCheck:Ljava/lang/Runnable;

.field private final mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

.field private final mDebugUidPercentages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mLastBatteryUsageSamplingTs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastReportTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLastUidBatteryUsage:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUidBatteryUsageStartTs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mTmpUidBatteryUsage:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$BatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpUidBatteryUsage2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpUidBatteryUsageInWindow:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpUserIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidBatteryUsage:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$BatteryUsage;",
            ">;"
        }
    .end annotation
.end field

.field private final mUidBatteryUsageInWindow:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GVjH5JD3sTOwGKB6DypsoPOGbCs(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/AppBatteryTracker;->lambda$dump$0(Ljava/util/concurrent/CountDownLatch;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lvw7zZMxSUr0N2eHhDJL56S52v0(Lcom/android/server/am/AppBatteryTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsAndCheck()V

    return-void
.end method

.method public static synthetic $r8$lambda$P-Ua0UoczzrCFByY9q-jpnqiqVk(Lcom/android/server/am/AppBatteryTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->checkBatteryUsageStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDebugUidPercentages(Lcom/android/server/am/AppBatteryTracker;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monCurrentDrainMonitorEnabled(Lcom/android/server/am/AppBatteryTracker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryTracker;->onCurrentDrainMonitorEnabled(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-direct {v0}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>()V

    sput-object v0, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/server/am/AppBatteryTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;
    .param p4, "outerContext"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/am/AppRestrictionController;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 198
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AppBatteryTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/AppBatteryTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsCheck:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    .line 147
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    .line 160
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsage:Landroid/util/SparseArray;

    .line 164
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage:Landroid/util/SparseArray;

    .line 167
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage2:Landroid/util/SparseArray;

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsageInWindow:Landroid/util/SparseArray;

    .line 174
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mTmpUserIds:Landroid/util/ArraySet;

    .line 185
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mLastReportTime:J

    .line 189
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    .line 199
    if-nez p3, :cond_0

    .line 200
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    .line 203
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingMinIntervalMs:J

    goto :goto_0

    .line 207
    :cond_0
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    .line 208
    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingMinIntervalMs:J

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    new-instance v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-direct {v1, v2, p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppBatteryTracker;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->setPolicy(Lcom/android/server/am/BaseAppStatePolicy;)V

    .line 212
    return-void
.end method

.method private checkBatteryUsageStats()V
    .locals 15

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 437
    .local v7, "now":J
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    .line 439
    .local v9, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    :try_start_0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsageInWindow:Landroid/util/SparseArray;

    move-object v10, v0

    .line 440
    .local v10, "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-static {v1, v10}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 442
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :try_start_2
    iget-wide v0, v9, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    sub-long v0, v7, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 444
    .local v2, "since":J
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v1

    move v11, v1

    move v12, v0

    .end local v0    # "i":I
    .local v11, "size":I
    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_0

    .line 445
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    move v13, v0

    .line 446
    .local v13, "uid":I
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-object v14, v0

    .line 447
    .local v14, "actualUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    iget v6, v9, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainExemptedTypes:I

    .line 448
    move v1, v13

    move-wide v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/AppRestrictionController;->getUidBatteryExemptedUsageSince(IJJI)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v0

    .line 452
    .local v0, "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    invoke-virtual {v14}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;->mutate()Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 454
    invoke-virtual {v1, v13, v9}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v1

    .line 467
    .local v1, "bgUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    invoke-virtual {v9, v13, v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->handleUidBatteryUsage(ILcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V

    .line 444
    .end local v0    # "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v1    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v13    # "uid":I
    .end local v14    # "actualUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 475
    .end local v2    # "since":J
    .end local v10    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v11    # "size":I
    .end local v12    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 444
    .restart local v2    # "since":J
    .restart local v10    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v11    # "size":I
    .restart local v12    # "i":I
    :cond_0
    nop

    .line 470
    .end local v11    # "size":I
    .end local v12    # "i":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .local v1, "size":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 471
    iget-object v4, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    .line 472
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 471
    invoke-virtual {v9, v4, v5}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->handleUidBatteryUsage(ILcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 470
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 475
    .end local v0    # "i":I
    .end local v1    # "size":I
    .end local v2    # "since":J
    .end local v10    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    iget-wide v0, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    invoke-direct {p0, v0, v1}, Lcom/android/server/am/AppBatteryTracker;->scheduleBatteryUsageStatsUpdateIfNecessary(J)V

    .line 476
    nop

    .line 477
    return-void

    .line 442
    .restart local v10    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v7    # "now":J
    .end local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local p0    # "this":Lcom/android/server/am/AppBatteryTracker;
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    .end local v10    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v7    # "now":J
    .restart local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local p0    # "this":Lcom/android/server/am/AppBatteryTracker;
    :goto_2
    iget-wide v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/AppBatteryTracker;->scheduleBatteryUsageStatsUpdateIfNecessary(J)V

    .line 476
    throw v0
.end method

.method private static copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/am/AppBatteryTracker$BatteryUsage;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;)V"
        }
    .end annotation

    .line 753
    .local p0, "source":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Lcom/android/server/am/AppBatteryTracker$BatteryUsage;>;"
    .local p1, "dest":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 754
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 755
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    new-instance v2, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v2, v3}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 757
    .end local v0    # "i":I
    return-void
.end method

.method private static copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;D)V
    .locals 4
    .param p2, "scale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/am/AppBatteryTracker$BatteryUsage;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;D)V"
        }
    .end annotation

    .line 761
    .local p0, "source":Landroid/util/SparseArray;, "Landroid/util/SparseArray<+Lcom/android/server/am/AppBatteryTracker$BatteryUsage;>;"
    .local p1, "dest":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 762
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 763
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    new-instance v2, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v2, v3, p2, p3}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;D)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 762
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 765
    .end local v0    # "i":I
    return-void
.end method

.method private dumpProcessStateStats(Landroid/util/proto/ProtoOutputStream;ID)V
    .locals 4
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "processState"    # I
    .param p3, "powerMah"    # D

    .line 932
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    .line 933
    return-void

    .line 936
    :cond_0
    const-wide v0, 0x20b00000002L

    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 937
    .local v0, "token":J
    const-wide v2, 0x10e00000001L

    invoke-virtual {p1, v2, v3, p2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 938
    const-wide v2, 0x10100000003L

    invoke-virtual {p1, v2, v3, p3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 939
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 940
    return-void
.end method

.method private dumpUidStats(Landroid/util/proto/ProtoOutputStream;ILcom/android/server/am/AppBatteryTracker$BatteryUsage;)V
    .locals 20
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "uid"    # I
    .param p3, "usage"    # Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 901
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v2, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mUsage:[D

    if-nez v3, :cond_0

    .line 902
    return-void

    .line 905
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getUsagePowerMah(I)D

    move-result-wide v4

    .line 906
    .local v4, "foregroundUsage":D
    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getUsagePowerMah(I)D

    move-result-wide v7

    .line 907
    .local v7, "backgroundUsage":D
    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getUsagePowerMah(I)D

    move-result-wide v10

    .line 908
    .local v10, "fgsUsage":D
    const/4 v12, 0x4

    invoke-virtual {v2, v12}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getUsagePowerMah(I)D

    move-result-wide v13

    .line 910
    .local v13, "cachedUsage":D
    const-wide/16 v15, 0x0

    cmpl-double v17, v4, v15

    if-nez v17, :cond_1

    cmpl-double v17, v7, v15

    if-nez v17, :cond_1

    cmpl-double v15, v10, v15

    if-nez v15, :cond_1

    .line 911
    return-void

    .line 914
    :cond_1
    move-wide/from16 v16, v13

    .end local v13    # "cachedUsage":D
    .local v16, "cachedUsage":D
    const-wide v12, 0x20b00000001L

    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v12

    .line 915
    .local v12, "token":J
    move-wide/from16 v18, v10

    .end local v10    # "fgsUsage":D
    .local v18, "fgsUsage":D
    const-wide v9, 0x10500000001L

    move/from16 v11, p2

    invoke-virtual {v1, v9, v10, v11}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 916
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/server/am/AppBatteryTracker;->dumpProcessStateStats(Landroid/util/proto/ProtoOutputStream;ID)V

    .line 919
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/android/server/am/AppBatteryTracker;->dumpProcessStateStats(Landroid/util/proto/ProtoOutputStream;ID)V

    .line 922
    move-wide/from16 v9, v18

    const/4 v3, 0x3

    .end local v18    # "fgsUsage":D
    .local v9, "fgsUsage":D
    invoke-direct {v0, v1, v3, v9, v10}, Lcom/android/server/am/AppBatteryTracker;->dumpProcessStateStats(Landroid/util/proto/ProtoOutputStream;ID)V

    .line 925
    move-wide/from16 v14, v16

    const/4 v3, 0x4

    .end local v16    # "cachedUsage":D
    .local v14, "cachedUsage":D
    invoke-direct {v0, v1, v3, v14, v15}, Lcom/android/server/am/AppBatteryTracker;->dumpProcessStateStats(Landroid/util/proto/ProtoOutputStream;ID)V

    .line 928
    invoke-virtual {v1, v12, v13}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 929
    return-void
.end method

.method private static synthetic lambda$dump$0(Ljava/util/concurrent/CountDownLatch;)Z
    .locals 1
    .param p0, "latch"    # Ljava/util/concurrent/CountDownLatch;

    .line 828
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 829
    const/4 v0, 0x0

    return v0
.end method

.method private logAppBatteryTrackerIfNeeded()V
    .locals 21

    .line 250
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 251
    .local v2, "now":J
    iget-object v4, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 252
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    .line 253
    .local v0, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    iget-wide v5, v1, Lcom/android/server/am/AppBatteryTracker;->mLastReportTime:J

    sub-long v5, v2, v5

    iget-wide v7, v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    .line 254
    monitor-exit v4

    return-void

    .line 258
    .end local v0    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 256
    .restart local v0    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    :cond_0
    iput-wide v2, v1, Lcom/android/server/am/AppBatteryTracker;->mLastReportTime:J

    .line 258
    .end local v0    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsIfNecessary(JZ)Z

    .line 260
    iget-object v5, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 261
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_1
    iget-object v4, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    if-ge v0, v4, :cond_3

    .line 262
    iget-object v6, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 263
    .local v6, "uid":I
    invoke-static {v6}, Landroid/os/UserHandle;->isCore(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/os/UserHandle;->isApp(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 264
    goto :goto_1

    .line 285
    .end local v0    # "i":I
    .end local v4    # "size":I
    .end local v6    # "uid":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 266
    .restart local v0    # "i":I
    .restart local v4    # "size":I
    .restart local v6    # "uid":I
    :cond_1
    sget-object v7, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    iget-object v8, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 267
    goto :goto_1

    .line 269
    :cond_2
    nop

    .line 275
    invoke-virtual {v1, v6}, Lcom/android/server/am/AppBatteryTracker;->getTrackerInfoForStatsd(I)[B

    move-result-object v13

    .line 281
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v19

    .line 269
    const/16 v7, 0x1b9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v8, v6

    invoke-static/range {v7 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIII[B[B[B[BIIIZI)V

    .line 261
    .end local v6    # "uid":I
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 285
    .end local v0    # "i":I
    .end local v4    # "size":I
    monitor-exit v5

    .line 286
    return-void

    .line 285
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 258
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private onCurrentDrainMonitorEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 768
    if-eqz p1, :cond_0

    .line 769
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 775
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 776
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsUpdatePending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 779
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    goto :goto_0

    .line 787
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 780
    :catch_0
    move-exception v1

    .line 783
    :cond_1
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 784
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 785
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 786
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastBatteryUsageSamplingTs:J

    iput-wide v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsageStartTs:J

    .line 787
    monitor-exit v0

    .line 789
    :cond_2
    :goto_1
    return-void

    .line 787
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private scheduleBatteryUsageStatsUpdateIfNecessary(J)V
    .locals 3
    .param p1, "delay"    # J

    .line 235
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->logAppBatteryTrackerIfNeeded()V

    goto :goto_2

    .line 240
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 243
    :cond_1
    :goto_2
    return-void
.end method

.method private scheduleBgBatteryUsageStatsCheck()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsCheck:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    :cond_0
    return-void
.end method

.method private updateBatteryUsageStatsAndCheck()V
    .locals 7

    .line 423
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->currentTimeMillis()J

    move-result-wide v0

    .line 424
    .local v0, "now":J
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsIfNecessary(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->checkBatteryUsageStats()V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 429
    :try_start_0
    iget-wide v3, p0, Lcom/android/server/am/AppBatteryTracker;->mLastBatteryUsageSamplingTs:J

    iget-wide v5, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingMinIntervalMs:J

    add-long/2addr v3, v5

    sub-long/2addr v3, v0

    invoke-direct {p0, v3, v4}, Lcom/android/server/am/AppBatteryTracker;->scheduleBatteryUsageStatsUpdateIfNecessary(J)V

    .line 431
    monitor-exit v2

    .line 433
    :goto_0
    return-void

    .line 431
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private updateBatteryUsageStatsIfNecessary(JZ)Z
    .locals 7
    .param p1, "now"    # J
    .param p3, "forceUpdate"    # Z

    .line 485
    const/4 v0, 0x0

    .line 486
    .local v0, "needUpdate":Z
    const/4 v1, 0x0

    .line 487
    .local v1, "updated":Z
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 488
    :try_start_0
    iget-wide v3, p0, Lcom/android/server/am/AppBatteryTracker;->mLastBatteryUsageSamplingTs:J

    iget-wide v5, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingMinIntervalMs:J

    add-long/2addr v3, v5

    cmp-long v3, v3, p1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    monitor-exit v2

    return v4

    .line 506
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 491
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsUpdatePending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 494
    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :goto_1
    goto :goto_2

    .line 495
    :catch_0
    move-exception v3

    goto :goto_1

    .line 498
    :cond_2
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsUpdatePending:Z

    .line 499
    const/4 v0, 0x1

    .line 501
    :goto_2
    const/4 v1, 0x1

    .line 506
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 507
    if-eqz v0, :cond_3

    .line 509
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsOnce(J)V

    .line 510
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 511
    :try_start_3
    iput-wide p1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastBatteryUsageSamplingTs:J

    .line 512
    iput-boolean v4, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsUpdatePending:Z

    .line 513
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 514
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    .line 516
    :cond_3
    :goto_3
    return v1

    .line 506
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3
.end method

.method private updateBatteryUsageStatsOnce(J)V
    .locals 33
    .param p1, "now"    # J

    .line 520
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    .line 521
    .local v9, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    iget-object v10, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUserIds:Landroid/util/ArraySet;

    .line 522
    .local v10, "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    iget-object v11, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage:Landroid/util/SparseArray;

    .line 523
    .local v11, "buf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$BatteryUsage;>;"
    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getBatteryStatsInternal()Landroid/os/BatteryStatsInternal;

    move-result-object v12

    .line 524
    .local v12, "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    iget-wide v13, v9, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    .line 526
    .local v13, "windowSize":J
    invoke-virtual {v11}, Landroid/util/SparseArray;->clear()V

    .line 527
    invoke-virtual {v10}, Landroid/util/ArraySet;->clear()V

    .line 528
    iget-object v1, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 529
    :try_start_0
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 530
    :try_start_1
    iget-object v2, v8, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 531
    iget-object v2, v8, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 532
    iget-object v2, v8, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->removeAt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 535
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v12

    move-wide/from16 v29, v13

    goto/16 :goto_14

    .line 529
    .restart local v0    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 535
    .end local v0    # "i":I
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 542
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 543
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 544
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/BatteryUsageStatsQuery$Builder;->setMaxStatsAgeMs(J)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v15

    .line 545
    .local v15, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-object v4, v11

    move-object v5, v15

    move-wide/from16 v16, v6

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsOnceInternal(JLandroid/util/SparseArray;Landroid/os/BatteryUsageStatsQuery$Builder;Landroid/util/ArraySet;Landroid/os/BatteryStatsInternal;)Landroid/os/BatteryUsageStats;

    move-result-object v18

    .line 547
    .local v18, "stats":Landroid/os/BatteryUsageStats;
    if-eqz v18, :cond_2

    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, v16

    .line 548
    .local v6, "curStart":J
    :goto_2
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryUsageStats;->getStatsEndTimestamp()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    move-wide/from16 v0, p1

    :goto_3
    move-wide/from16 v19, v0

    .line 549
    .local v19, "curEnd":J
    sub-long v4, v19, v6

    .line 550
    .local v4, "curDuration":J
    const/4 v1, 0x1

    .line 552
    .local v1, "needUpdateUidBatteryUsageInWindow":Z
    cmp-long v0, v4, v13

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-ltz v0, :cond_4

    .line 554
    iget-object v2, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 555
    :try_start_3
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    .end local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .local v23, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .local v24, "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    long-to-double v9, v13

    mul-double v9, v9, v21

    move-wide/from16 v25, v13

    .end local v13    # "windowSize":J
    .local v25, "windowSize":J
    long-to-double v13, v4

    div-double/2addr v9, v13

    :try_start_4
    invoke-static {v11, v0, v9, v10}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;D)V

    .line 556
    monitor-exit v2

    .line 557
    const/4 v1, 0x0

    move v9, v1

    goto :goto_5

    .line 556
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v25    # "windowSize":J
    .restart local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v13    # "windowSize":J
    :catchall_2
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v13

    .end local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v13    # "windowSize":J
    .restart local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v25    # "windowSize":J
    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 552
    .end local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v25    # "windowSize":J
    .restart local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v13    # "windowSize":J
    :cond_4
    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-wide/from16 v25, v13

    .end local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v13    # "windowSize":J
    .restart local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v25    # "windowSize":J
    move v9, v1

    .line 561
    .end local v1    # "needUpdateUidBatteryUsageInWindow":Z
    .local v9, "needUpdateUidBatteryUsageInWindow":Z
    :goto_5
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 562
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage2:Landroid/util/SparseArray;

    invoke-static {v11, v0}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 565
    iget-object v2, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 566
    :try_start_5
    iget-wide v0, v8, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsageStartTs:J

    move-wide v13, v0

    .line 567
    .local v13, "lastUidBatteryUsageStartTs":J
    iput-wide v6, v8, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsageStartTs:J

    .line 568
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 569
    cmp-long v0, v6, v13

    if-lez v0, :cond_6

    cmp-long v0, v13, v16

    if-lez v0, :cond_6

    .line 572
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 573
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 574
    invoke-virtual {v0, v13, v14, v6, v7}, Landroid/os/BatteryUsageStatsQuery$Builder;->aggregateSnapshots(JJ)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v15

    .line 575
    nop

    .line 576
    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    .end local v4    # "curDuration":J
    .local v16, "curDuration":J
    move-object v4, v11

    move-object v5, v15

    move-wide/from16 v27, v6

    .end local v6    # "curStart":J
    .local v27, "curStart":J
    move-object/from16 v6, v24

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsOnceInternal(JLandroid/util/SparseArray;Landroid/os/BatteryUsageStatsQuery$Builder;Landroid/util/ArraySet;Landroid/os/BatteryStatsInternal;)Landroid/os/BatteryUsageStats;

    move-result-object v1

    .line 581
    .local v1, "statsCommit":Landroid/os/BatteryUsageStats;
    sub-long v6, v27, v13

    add-long v4, v16, v6

    .line 583
    .end local v16    # "curDuration":J
    .restart local v4    # "curDuration":J
    if-eqz v1, :cond_5

    .line 584
    :try_start_6
    invoke-virtual {v1}, Landroid/os/BatteryUsageStats;->close()V

    goto :goto_6

    .line 588
    :catch_0
    move-exception v0

    goto :goto_7

    .line 586
    :cond_5
    const-string v0, "ActivityManager"

    const-string v2, "Stat was null"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 590
    :goto_6
    goto :goto_8

    .line 588
    :goto_7
    nop

    .line 589
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "ActivityManager"

    const-string v3, "Failed to close a stat"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "statsCommit":Landroid/os/BatteryUsageStats;
    :goto_8
    move-wide v6, v4

    move-object v1, v15

    goto :goto_9

    .line 569
    .end local v27    # "curStart":J
    .restart local v6    # "curStart":J
    :cond_6
    move-wide/from16 v16, v4

    move-wide/from16 v27, v6

    .line 592
    .end local v4    # "curDuration":J
    .end local v6    # "curStart":J
    .restart local v16    # "curDuration":J
    .restart local v27    # "curStart":J
    move-object v1, v15

    move-wide/from16 v6, v16

    .end local v15    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v16    # "curDuration":J
    .local v1, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .local v6, "curDuration":J
    :goto_9
    if-eqz v9, :cond_7

    cmp-long v0, v6, v25

    if-ltz v0, :cond_7

    .line 594
    iget-object v2, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 595
    :try_start_7
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move v3, v9

    move-wide/from16 v4, v25

    .end local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v25    # "windowSize":J
    .local v3, "needUpdateUidBatteryUsageInWindow":Z
    .local v4, "windowSize":J
    long-to-double v9, v4

    mul-double v9, v9, v21

    move-object/from16 v21, v12

    move-wide/from16 v25, v13

    .end local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v13    # "lastUidBatteryUsageStartTs":J
    .local v21, "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .local v25, "lastUidBatteryUsageStartTs":J
    long-to-double v12, v6

    div-double/2addr v9, v12

    :try_start_8
    invoke-static {v11, v0, v9, v10}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;D)V

    .line 596
    monitor-exit v2

    .line 597
    const/4 v9, 0x0

    .end local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v9    # "needUpdateUidBatteryUsageInWindow":Z
    goto :goto_b

    .line 596
    .end local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v3    # "needUpdateUidBatteryUsageInWindow":Z
    :catchall_3
    move-exception v0

    goto :goto_a

    .end local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v4    # "windowSize":J
    .end local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v13    # "lastUidBatteryUsageStartTs":J
    .local v25, "windowSize":J
    :catchall_4
    move-exception v0

    move v3, v9

    move-object/from16 v21, v12

    move-wide/from16 v4, v25

    move-wide/from16 v25, v13

    .end local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v13    # "lastUidBatteryUsageStartTs":J
    .restart local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v4    # "windowSize":J
    .restart local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .local v25, "lastUidBatteryUsageStartTs":J
    :goto_a
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 592
    .end local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v4    # "windowSize":J
    .end local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v13    # "lastUidBatteryUsageStartTs":J
    .local v25, "windowSize":J
    :cond_7
    move v3, v9

    move-object/from16 v21, v12

    move-wide/from16 v4, v25

    move-wide/from16 v25, v13

    .line 601
    .end local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v13    # "lastUidBatteryUsageStartTs":J
    .restart local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v4    # "windowSize":J
    .restart local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .local v25, "lastUidBatteryUsageStartTs":J
    move v9, v3

    .end local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .restart local v9    # "needUpdateUidBatteryUsageInWindow":Z
    :goto_b
    iget-object v10, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 602
    const/4 v0, 0x0

    .local v0, "i":I
    :try_start_9
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .local v2, "size":I
    :goto_c
    if-ge v0, v2, :cond_9

    .line 603
    :try_start_a
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 604
    .local v3, "uid":I
    iget-object v12, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v12

    .line 605
    .local v12, "index":I
    iget-object v13, v8, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsage:Landroid/util/SparseArray;

    sget-object v14, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v13, v3, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 606
    .local v13, "lastUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 609
    .local v14, "curUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    if-ltz v12, :cond_8

    .line 610
    iget-object v15, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 611
    .local v15, "totalUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    sget-object v16, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 613
    .local v16, "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    move-object/from16 v22, v1

    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .local v22, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :try_start_b
    invoke-virtual {v15, v13}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    goto :goto_d

    .line 637
    .end local v0    # "i":I
    .end local v2    # "size":I
    .end local v3    # "uid":I
    .end local v12    # "index":I
    .end local v13    # "lastUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v14    # "curUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v15    # "totalUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v16    # "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :catchall_5
    move-exception v0

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    goto/16 :goto_12

    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :catchall_6
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    goto/16 :goto_12

    .line 615
    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v0    # "i":I
    .restart local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v2    # "size":I
    .restart local v3    # "uid":I
    .restart local v12    # "index":I
    .restart local v13    # "lastUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .restart local v14    # "curUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :cond_8
    move-object/from16 v22, v1

    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    sget-object v1, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-object v15, v1

    .line 616
    .local v1, "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .restart local v15    # "totalUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    move-object/from16 v16, v1

    .end local v1    # "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .restart local v16    # "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    iget-object v1, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 602
    .end local v3    # "uid":I
    .end local v12    # "index":I
    .end local v13    # "lastUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v14    # "curUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v15    # "totalUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v16    # "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v22

    goto :goto_c

    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .local v1, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :cond_9
    move-object/from16 v22, v1

    .line 636
    .end local v0    # "i":I
    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v2    # "size":I
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :try_start_c
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage2:Landroid/util/SparseArray;

    iget-object v1, v8, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsage:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 637
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 638
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mTmpUidBatteryUsage2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 640
    if-eqz v9, :cond_a

    .line 642
    sub-long v12, p1, v4

    .line 643
    .local v12, "start":J
    const-wide/16 v0, 0x1

    sub-long v14, v25, v0

    .line 644
    .local v14, "end":J
    new-instance v0, Landroid/os/BatteryUsageStatsQuery$Builder;

    invoke-direct {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;-><init>()V

    .line 645
    invoke-virtual {v0}, Landroid/os/BatteryUsageStatsQuery$Builder;->includeProcessStateData()Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/os/BatteryUsageStatsQuery$Builder;->aggregateSnapshots(JJ)Landroid/os/BatteryUsageStatsQuery$Builder;

    move-result-object v10

    .line 647
    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .local v10, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    sub-long v2, v14, v12

    move-object/from16 v1, p0

    move-wide/from16 v29, v4

    .end local v4    # "windowSize":J
    .local v29, "windowSize":J
    move-object v4, v11

    move-object v5, v10

    move-wide/from16 v31, v6

    .end local v6    # "curDuration":J
    .local v31, "curDuration":J
    move-object/from16 v6, v24

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsOnceInternal(JLandroid/util/SparseArray;Landroid/os/BatteryUsageStatsQuery$Builder;Landroid/util/ArraySet;Landroid/os/BatteryStatsInternal;)Landroid/os/BatteryUsageStats;

    .line 649
    iget-object v1, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 650
    :try_start_d
    iget-object v0, v8, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-static {v11, v0}, Lcom/android/server/am/AppBatteryTracker;->copyUidBatteryUsage(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 651
    monitor-exit v1

    move-object v1, v10

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 640
    .end local v10    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v12    # "start":J
    .end local v14    # "end":J
    .end local v29    # "windowSize":J
    .end local v31    # "curDuration":J
    .restart local v4    # "windowSize":J
    .restart local v6    # "curDuration":J
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :cond_a
    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .end local v4    # "windowSize":J
    .end local v6    # "curDuration":J
    .restart local v29    # "windowSize":J
    .restart local v31    # "curDuration":J
    move-object/from16 v1, v22

    .line 667
    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :goto_e
    if-eqz v18, :cond_b

    .line 668
    :try_start_e
    invoke-virtual/range {v18 .. v18}, Landroid/os/BatteryUsageStats;->close()V

    goto :goto_f

    .line 672
    :catch_1
    move-exception v0

    goto :goto_10

    .line 670
    :cond_b
    const-string v0, "ActivityManager"

    const-string v2, "Stat was null"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 674
    :goto_f
    goto :goto_11

    .line 672
    :goto_10
    nop

    .line 673
    .local v0, "e":Ljava/io/IOException;
    const-string v2, "ActivityManager"

    const-string v3, "Failed to close a stat"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .end local v0    # "e":Ljava/io/IOException;
    :goto_11
    return-void

    .line 637
    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v29    # "windowSize":J
    .end local v31    # "curDuration":J
    .restart local v4    # "windowSize":J
    .restart local v6    # "curDuration":J
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    :catchall_8
    move-exception v0

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .end local v4    # "windowSize":J
    .end local v6    # "curDuration":J
    .restart local v29    # "windowSize":J
    .restart local v31    # "curDuration":J
    goto :goto_12

    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v29    # "windowSize":J
    .end local v31    # "curDuration":J
    .restart local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v4    # "windowSize":J
    .restart local v6    # "curDuration":J
    :catchall_9
    move-exception v0

    move-object/from16 v22, v1

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    .end local v1    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v4    # "windowSize":J
    .end local v6    # "curDuration":J
    .restart local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .restart local v29    # "windowSize":J
    .restart local v31    # "curDuration":J
    :goto_12
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    throw v0

    :catchall_a
    move-exception v0

    goto :goto_12

    .line 568
    .end local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v22    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v27    # "curStart":J
    .end local v29    # "windowSize":J
    .end local v31    # "curDuration":J
    .local v4, "curDuration":J
    .local v6, "curStart":J
    .local v12, "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .local v15, "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .local v25, "windowSize":J
    :catchall_b
    move-exception v0

    move-wide/from16 v16, v4

    move-wide/from16 v27, v6

    move v3, v9

    move-object/from16 v21, v12

    move-wide/from16 v29, v25

    .end local v4    # "curDuration":J
    .end local v6    # "curStart":J
    .end local v9    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v25    # "windowSize":J
    .local v3, "needUpdateUidBatteryUsageInWindow":Z
    .local v16, "curDuration":J
    .restart local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v27    # "curStart":J
    .restart local v29    # "windowSize":J
    :goto_13
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    throw v0

    :catchall_c
    move-exception v0

    goto :goto_13

    .line 535
    .end local v3    # "needUpdateUidBatteryUsageInWindow":Z
    .end local v15    # "builder":Landroid/os/BatteryUsageStatsQuery$Builder;
    .end local v16    # "curDuration":J
    .end local v18    # "stats":Landroid/os/BatteryUsageStats;
    .end local v19    # "curEnd":J
    .end local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v27    # "curStart":J
    .end local v29    # "windowSize":J
    .local v9, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .local v10, "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .local v13, "windowSize":J
    :catchall_d
    move-exception v0

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v21, v12

    move-wide/from16 v29, v13

    .end local v9    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v10    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .end local v12    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .end local v13    # "windowSize":J
    .restart local v21    # "batteryStatsInternal":Landroid/os/BatteryStatsInternal;
    .restart local v23    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v24    # "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    .restart local v29    # "windowSize":J
    :goto_14
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_14
.end method

.method private updateBatteryUsageStatsOnceInternal(JLandroid/util/SparseArray;Landroid/os/BatteryUsageStatsQuery$Builder;Landroid/util/ArraySet;Landroid/os/BatteryStatsInternal;)Landroid/os/BatteryUsageStats;
    .locals 22
    .param p1, "expectedDuration"    # J
    .param p4, "builder"    # Landroid/os/BatteryUsageStatsQuery$Builder;
    .param p6, "batteryStatsInternal"    # Landroid/os/BatteryStatsInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppBatteryTracker$BatteryUsage;",
            ">;",
            "Landroid/os/BatteryUsageStatsQuery$Builder;",
            "Landroid/util/ArraySet<",
            "Landroid/os/UserHandle;",
            ">;",
            "Landroid/os/BatteryStatsInternal;",
            ")",
            "Landroid/os/BatteryUsageStats;"
        }
    .end annotation

    .line 681
    .local p3, "buf":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$BatteryUsage;>;"
    .local p5, "userIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/os/UserHandle;>;"
    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-string v4, "ActivityManager"

    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual/range {p5 .. p5}, Landroid/util/ArraySet;->size()I

    move-result v5

    .local v5, "size":I
    :goto_0
    if-ge v0, v5, :cond_0

    .line 682
    move-object/from16 v6, p5

    invoke-virtual {v6, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserHandle;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Landroid/os/BatteryUsageStatsQuery$Builder;->addUser(Landroid/os/UserHandle;)Landroid/os/BatteryUsageStatsQuery$Builder;

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    move-object/from16 v6, p5

    .line 684
    .end local v0    # "i":I
    .end local v5    # "size":I
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/BatteryUsageStatsQuery;

    .line 685
    invoke-virtual/range {p4 .. p4}, Landroid/os/BatteryUsageStatsQuery$Builder;->build()Landroid/os/BatteryUsageStatsQuery;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p6

    invoke-virtual {v5, v0}, Landroid/os/BatteryStatsInternal;->getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 686
    .local v9, "statsList":Ljava/util/List;, "Ljava/util/List<Landroid/os/BatteryUsageStats;>;"
    invoke-static {v9}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    const/4 v0, 0x0

    return-object v0

    .line 692
    :cond_1
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/BatteryUsageStats;

    .line 693
    .local v10, "stats":Landroid/os/BatteryUsageStats;
    const/4 v0, 0x1

    move v11, v0

    .local v11, "i":I
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 695
    :try_start_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 696
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryUsageStats;

    invoke-virtual {v0}, Landroid/os/BatteryUsageStats;->close()V

    goto :goto_2

    .line 700
    :catch_0
    move-exception v0

    goto :goto_3

    .line 698
    :cond_2
    const-string v0, "Stat was null"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :goto_2
    goto :goto_4

    .line 700
    :goto_3
    nop

    .line 701
    .local v0, "e":Ljava/io/IOException;
    const-string v12, "Failed to close a stat in BatteryUsageStats List"

    invoke-static {v4, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 704
    .end local v11    # "i":I
    invoke-virtual {v10}, Landroid/os/BatteryUsageStats;->getUidBatteryConsumers()Ljava/util/List;

    move-result-object v0

    .line 705
    .local v0, "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    if-eqz v0, :cond_9

    .line 706
    invoke-virtual {v10}, Landroid/os/BatteryUsageStats;->getStatsStartTimestamp()J

    move-result-wide v11

    .line 707
    .local v11, "start":J
    invoke-virtual {v10}, Landroid/os/BatteryUsageStats;->getStatsEndTimestamp()J

    move-result-wide v13

    .line 708
    .local v13, "end":J
    const-wide/16 v15, 0x0

    cmp-long v4, v1, v15

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-lez v4, :cond_4

    .line 709
    long-to-double v4, v1

    mul-double/2addr v4, v7

    sub-long v7, v13, v11

    long-to-double v7, v7

    div-double/2addr v4, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    goto :goto_5

    :cond_4
    nop

    :goto_5
    move-wide v4, v7

    .line 710
    .local v4, "scale":D
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v8}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    .line 711
    .local v8, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Landroid/os/UidBatteryConsumer;

    .line 714
    .local v15, "uidConsumer":Landroid/os/UidBatteryConsumer;
    invoke-virtual {v15}, Landroid/os/UidBatteryConsumer;->getUid()I

    move-result v17

    .line 715
    .local v17, "rawUid":I
    invoke-static/range {v17 .. v17}, Landroid/os/UserHandle;->isIsolated(I)Z

    move-result v18

    if-eqz v18, :cond_5

    .line 717
    goto :goto_6

    .line 719
    :cond_5
    move/from16 v18, v17

    .line 723
    .local v18, "uid":I
    move-object/from16 v19, v0

    .end local v0    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .local v19, "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    invoke-static/range {v18 .. v18}, Landroid/os/UserHandle;->getAppIdFromSharedAppGid(I)I

    move-result v0

    .line 724
    .local v0, "sharedAppId":I
    if-lez v0, :cond_6

    .line 725
    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v18

    move/from16 v2, v18

    goto :goto_7

    .line 724
    :cond_6
    const/4 v1, 0x0

    move/from16 v2, v18

    .line 727
    .end local v18    # "uid":I
    .local v2, "uid":I
    :goto_7
    new-instance v1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v1, v15, v8}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(Landroid/os/UidBatteryConsumer;Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)V

    .line 728
    invoke-virtual {v1, v4, v5}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->scale(D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v1

    .line 729
    .local v1, "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    move/from16 v18, v0

    .end local v0    # "sharedAppId":I
    .local v18, "sharedAppId":I
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 730
    .local v0, "index":I
    if-gez v0, :cond_7

    .line 731
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    .line 733
    :cond_7
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v0

    .end local v0    # "index":I
    .local v21, "index":I
    move-object/from16 v0, v20

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 734
    .local v0, "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    invoke-virtual {v0, v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 746
    .end local v0    # "before":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v1    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v2    # "uid":I
    .end local v15    # "uidConsumer":Landroid/os/UidBatteryConsumer;
    .end local v17    # "rawUid":I
    .end local v18    # "sharedAppId":I
    .end local v21    # "index":I
    :goto_8
    move-wide/from16 v1, p1

    move-object/from16 v0, v19

    goto :goto_6

    .line 711
    .end local v19    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .local v0, "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    :cond_8
    move-object/from16 v19, v0

    .end local v0    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v19    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    goto :goto_9

    .line 705
    .end local v4    # "scale":D
    .end local v8    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v11    # "start":J
    .end local v13    # "end":J
    .end local v19    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v0    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    :cond_9
    move-object/from16 v7, p0

    move-object/from16 v19, v0

    .line 748
    .end local v0    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    .restart local v19    # "uidConsumers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UidBatteryConsumer;>;"
    :goto_9
    return-object v10
.end method


# virtual methods
.method clearDebugUidPercentage()V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 802
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->scheduleBgBatteryUsageStatsCheck()V

    .line 803
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 30
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 819
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 820
    const-string v0, "APP BATTERY STATE TRACKER:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 822
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsIfNecessary(JZ)Z

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/android/server/am/AppBatteryTracker;->scheduleBgBatteryUsageStatsCheck()V

    .line 826
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 827
    .local v4, "latch":Ljava/util/concurrent/CountDownLatch;
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v5, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda2;

    invoke-direct {v5, v4}, Lcom/android/server/am/AppBatteryTracker$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 832
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    goto :goto_0

    .line 833
    :catch_0
    move-exception v0

    .line 835
    :goto_0
    iget-object v5, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 836
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    .line 837
    .local v0, "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 838
    const-string v6, "  Last battery usage start="

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 839
    iget-wide v6, v1, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsageStartTs:J

    invoke-static {v2, v6, v7}, Landroid/util/TimeUtils;->dumpTime(Ljava/io/PrintWriter;J)V

    .line 840
    invoke-virtual/range {p1 .. p1}, Ljava/io/PrintWriter;->println()V

    .line 841
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 842
    const-string v6, "Battery usage over last "

    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 843
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 844
    .local v6, "newPrefix":Ljava/lang/String;
    iget-object v7, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v7}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    move-object v15, v7

    .line 845
    .local v15, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-wide/from16 v23, v7

    .line 846
    .local v23, "now":J
    iget-wide v7, v15, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    sub-long v7, v23, v7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v25, v7

    .line 847
    .local v25, "since":J
    sub-long v7, v23, v25

    invoke-static {v7, v8}, Landroid/util/TimeUtils;->formatDuration(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 848
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_0

    .line 849
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 850
    const-string v7, "(none)"

    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 875
    .end local v0    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v6    # "newPrefix":Ljava/lang/String;
    .end local v15    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v23    # "now":J
    .end local v25    # "since":J
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 852
    .restart local v0    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v6    # "newPrefix":Ljava/lang/String;
    .restart local v15    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .restart local v23    # "now":J
    .restart local v25    # "since":J
    :cond_0
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v14, v8

    move v13, v7

    .end local v7    # "i":I
    .local v13, "i":I
    .local v14, "size":I
    :goto_1
    if-ge v13, v14, :cond_1

    .line 853
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    move v12, v7

    .line 854
    .local v12, "uid":I
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 855
    invoke-virtual {v7, v12, v15}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v7

    move-object v11, v7

    .line 856
    .local v11, "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    iget-object v7, v1, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    iget v8, v15, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainExemptedTypes:I

    .line 857
    move-object/from16 v16, v7

    move/from16 v17, v12

    move-wide/from16 v18, v25

    move-wide/from16 v20, v23

    move/from16 v22, v8

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/am/AppRestrictionController;->getUidBatteryExemptedUsageSince(IJJI)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v7

    .line 859
    invoke-virtual {v7, v12, v15}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v7

    move-object v10, v7

    .line 860
    .local v10, "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    new-instance v7, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v7, v11}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    .line 861
    invoke-virtual {v7, v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v7

    .line 862
    invoke-virtual {v7, v12, v15}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v7

    move-object/from16 v17, v7

    .line 863
    .local v17, "reportedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    const-string v9, "%s%s: [%s] %s (%s) | %s (%s) | %s (%s) | %s\n"

    .line 864
    invoke-static {v12}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v8

    .line 865
    invoke-virtual {v15, v12}, Lcom/android/server/am/BaseAppStatePolicy;->shouldExemptUid(I)I

    move-result v7

    invoke-static {v7}, Landroid/os/PowerExemptionManager;->reasonCodeToString(I)Ljava/lang/String;

    move-result-object v16

    .line 866
    invoke-virtual {v11}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->toString()Ljava/lang/String;

    move-result-object v18

    .line 867
    invoke-virtual {v11}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->percentageToString()Ljava/lang/String;

    move-result-object v19

    .line 868
    invoke-virtual {v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->toString()Ljava/lang/String;

    move-result-object v20

    .line 869
    invoke-virtual {v10}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->percentageToString()Ljava/lang/String;

    move-result-object v21

    .line 870
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->toString()Ljava/lang/String;

    move-result-object v22

    .line 871
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->percentageToString()Ljava/lang/String;

    move-result-object v27

    iget-object v7, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    move-object/from16 v28, v0

    .end local v0    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .local v28, "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    sget-object v0, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 872
    invoke-virtual {v7, v12, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-virtual {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v6

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    .end local v10    # "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .local v29, "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    move-object/from16 v10, v18

    move-object/from16 v18, v11

    .end local v11    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .local v18, "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    move-object/from16 v11, v19

    move/from16 v19, v12

    .end local v12    # "uid":I
    .local v19, "uid":I
    move-object/from16 v12, v20

    move/from16 v20, v13

    .end local v13    # "i":I
    .local v20, "i":I
    move-object/from16 v13, v21

    move/from16 v21, v14

    .end local v14    # "size":I
    .local v21, "size":I
    move-object/from16 v14, v22

    move-object/from16 v22, v15

    .end local v15    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .local v22, "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    move-object/from16 v15, v27

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 863
    invoke-virtual {v2, v1, v0}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 852
    nop

    .end local v17    # "reportedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v18    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .end local v19    # "uid":I
    .end local v29    # "exemptedUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    add-int/lit8 v13, v20, 0x1

    move-object/from16 v1, p0

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v0, v28

    .end local v20    # "i":I
    .restart local v13    # "i":I
    goto/16 :goto_1

    .end local v21    # "size":I
    .end local v22    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v28    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v0    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v14    # "size":I
    .restart local v15    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    :cond_1
    move-object/from16 v28, v0

    move/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v15

    .line 875
    .end local v0    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v6    # "newPrefix":Ljava/lang/String;
    .end local v13    # "i":I
    .end local v14    # "size":I
    .end local v15    # "bgPolicy":Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
    .end local v23    # "now":J
    .end local v25    # "since":J
    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    invoke-super/range {p0 .. p2}, Lcom/android/server/am/BaseAppStateTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 877
    return-void

    .line 875
    :goto_3
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method dumpAsProto(Landroid/util/proto/ProtoOutputStream;I)V
    .locals 6
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "uid"    # I

    .line 882
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsIfNecessary(JZ)Z

    .line 883
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 884
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    .line 885
    .local v1, "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 886
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 887
    .local v2, "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    if-eqz v2, :cond_0

    .line 888
    invoke-direct {p0, p1, p2, v2}, Lcom/android/server/am/AppBatteryTracker;->dumpUidStats(Landroid/util/proto/ProtoOutputStream;ILcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    goto :goto_0

    .line 897
    .end local v1    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v2    # "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 890
    .restart local v1    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    :cond_0
    :goto_0
    goto :goto_2

    .line 891
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 892
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 893
    .local v4, "aUid":I
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 894
    .local v5, "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    invoke-direct {p0, p1, v4, v5}, Lcom/android/server/am/AppBatteryTracker;->dumpUidStats(Landroid/util/proto/ProtoOutputStream;ILcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    .line 891
    .end local v4    # "aUid":I
    .end local v5    # "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 897
    .end local v1    # "uidConsumers":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v2    # "i":I
    .end local v3    # "size":I
    :cond_2
    :goto_2
    monitor-exit v0

    .line 898
    return-void

    .line 897
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTrackerInfoForStatsd(I)[B
    .locals 19
    .param p1, "uid"    # I

    .line 295
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 296
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 297
    .local v0, "temp":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    if-nez v0, :cond_0

    .line 299
    const/4 v3, 0x0

    return-object v3

    .line 301
    :cond_0
    iget-object v3, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->calcPercentage(ILcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v3

    .line 302
    .local v3, "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    iget-object v4, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    const/4 v7, 0x1

    aget-wide v8, v6, v7

    add-double/2addr v4, v8

    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    const/4 v8, 0x2

    aget-wide v9, v6, v8

    add-double/2addr v4, v9

    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    const/4 v9, 0x3

    aget-wide v10, v6, v9

    add-double/2addr v4, v10

    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    const/4 v10, 0x4

    aget-wide v11, v6, v10

    add-double/2addr v4, v11

    .line 307
    .local v4, "allUsage":D
    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    aget-wide v11, v6, v8

    .line 309
    .local v11, "usageBackground":D
    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    aget-wide v8, v6, v9

    .line 311
    .local v8, "usageFgs":D
    iget-object v6, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    aget-wide v6, v6, v7

    .line 313
    .local v6, "usageForeground":D
    iget-object v13, v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->mPercentage:[D

    aget-wide v13, v13, v10

    .line 323
    .local v13, "usageCached":D
    new-instance v10, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v10}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 324
    .local v10, "proto":Landroid/util/proto/ProtoOutputStream;
    move-object v15, v0

    .end local v0    # "temp":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .local v15, "temp":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    const-wide v0, 0x10500000001L

    const-wide v16, 0x40c3880000000000L    # 10000.0

    move-object/from16 v18, v3

    .end local v3    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    .local v18, "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    mul-double v2, v4, v16

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 326
    const-wide v0, 0x10500000002L

    mul-double v2, v11, v16

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 328
    const-wide v0, 0x10500000003L

    mul-double v2, v8, v16

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 330
    const-wide v0, 0x10500000004L

    mul-double v2, v6, v16

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 332
    const-wide v0, 0x10500000005L

    mul-double v2, v13, v16

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/util/proto/ProtoOutputStream;->write(JD)V

    .line 334
    invoke-virtual {v10}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 335
    invoke-virtual {v10}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 297
    .end local v4    # "allUsage":D
    .end local v6    # "usageForeground":D
    .end local v8    # "usageFgs":D
    .end local v10    # "proto":Landroid/util/proto/ProtoOutputStream;
    .end local v11    # "usageBackground":D
    .end local v13    # "usageCached":D
    .end local v15    # "temp":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v18    # "bgUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method getType()I
    .locals 1
    .annotation build Lcom/android/server/am/AppRestrictionController$TrackerType;
    .end annotation

    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public getUidBatteryUsage(I)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 6
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->currentTimeMillis()J

    move-result-wide v0

    .line 404
    .local v0, "now":J
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsIfNecessary(JZ)Z

    move-result v2

    .line 405
    .local v2, "updated":Z
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 406
    if-eqz v2, :cond_0

    .line 408
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 409
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->scheduleBgBatteryUsageStatsCheck()V

    goto :goto_0

    .line 413
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 411
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    .line 412
    .local v4, "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    nop

    nop

    if-eqz v4, :cond_1

    new-instance v5, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-direct {v5, v4}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;-><init>(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)V

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    :goto_1
    monitor-exit v3

    return-object v5

    .line 413
    .end local v4    # "usage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method onBackgroundRestrictionChanged(ILjava/lang/String;Z)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "restricted"    # Z

    .line 386
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->onBackgroundRestrictionChanged(ILjava/lang/String;Z)V

    .line 387
    return-void
.end method

.method onSystemReady()V
    .locals 8

    .line 221
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateTracker;->onSystemReady()V

    .line 222
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    .line 223
    .local v0, "um":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v1

    .line 224
    .local v1, "userIds":[I
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 225
    .local v4, "userId":I
    invoke-virtual {v0, v4}, Lcom/android/server/pm/UserManagerInternal;->isUserRunning(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 226
    iget-object v5, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 227
    :try_start_0
    iget-object v6, p0, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 228
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 224
    .end local v4    # "userId":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    :cond_1
    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker;->mBatteryUsageStatsPollingIntervalMs:J

    invoke-direct {p0, v2, v3}, Lcom/android/server/am/AppBatteryTracker;->scheduleBatteryUsageStatsUpdateIfNecessary(J)V

    .line 232
    return-void
.end method

.method onUidRemoved(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 372
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 374
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 375
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->onUidRemovedLocked(I)V

    .line 376
    monitor-exit v0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserInteractionStarted(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 381
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->onUserInteractionStarted(Ljava/lang/String;I)V

    .line 382
    return-void
.end method

.method onUserRemoved(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 354
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 355
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 356
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 357
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 358
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    .line 367
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 356
    .restart local v1    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 361
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_3

    .line 362
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    if-ne v2, p1, :cond_2

    .line 363
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 361
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 366
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;

    invoke-virtual {v1, p1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->onUserRemovedLocked(I)V

    .line 367
    monitor-exit v0

    .line 368
    return-void

    .line 367
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserStarted(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 340
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 341
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 342
    monitor-exit v0

    .line 343
    return-void

    .line 342
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onUserStopped(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 347
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mActiveUserIdStates:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 349
    monitor-exit v0

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reset()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 809
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mUidBatteryUsageInWindow:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 810
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsage:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 811
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastBatteryUsageSamplingTs:J

    iput-wide v1, p0, Lcom/android/server/am/AppBatteryTracker;->mLastUidBatteryUsageStartTs:J

    .line 812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 813
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mBgHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mBgBatteryUsageStatsPolling:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 814
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->updateBatteryUsageStatsAndCheck()V

    .line 815
    return-void

    .line 812
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setDebugUidPercentage([I[[D)V
    .locals 5
    .param p1, "uids"    # [I
    .param p2, "percentages"    # [[D

    .line 792
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 793
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker;->mDebugUidPercentages:Landroid/util/SparseArray;

    aget v2, p1, v0

    new-instance v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-direct {v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;-><init>()V

    aget-object v4, p2, v0

    .line 795
    invoke-virtual {v3, v4}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->setPercentage([D)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v3

    .line 794
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 797
    .end local v0    # "i":I
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker;->scheduleBgBatteryUsageStatsCheck()V

    .line 798
    return-void
.end method
