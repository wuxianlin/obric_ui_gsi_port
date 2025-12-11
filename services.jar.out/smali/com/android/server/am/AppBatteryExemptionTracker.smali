.class final Lcom/android/server/am/AppBatteryExemptionTracker;
.super Lcom/android/server/am/BaseAppStateDurationsTracker;
.source "AppBatteryExemptionTracker.java"

# interfaces
.implements Lcom/android/server/am/BaseAppStateEvents$Factory;
.implements Lcom/android/server/am/BaseAppStateTracker$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;,
        Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;,
        Lcom/android/server/am/AppBatteryExemptionTracker$UidStateEventWithBattery;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateDurationsTracker<",
        "Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;",
        "Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;",
        ">;",
        "Lcom/android/server/am/BaseAppStateEvents$Factory<",
        "Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;",
        ">;",
        "Lcom/android/server/am/BaseAppStateTracker$StateListener;"
    }
.end annotation


# static fields
.field private static final DEBUG_BACKGROUND_BATTERY_EXEMPTION_TRACKER:Z = false

.field static final DEFAULT_NAME:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private mUidPackageStates:Lcom/android/server/am/UidProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/am/UidProcessMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iWmJGcyLLkDvNkQor9pOnxtCJY0(Lcom/android/server/am/AppBatteryExemptionTracker;Lcom/android/server/am/BaseAppStateTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryExemptionTracker;->lambda$onSystemReady$0(Lcom/android/server/am/BaseAppStateTracker;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTrackerEnabled(Lcom/android/server/am/AppBatteryExemptionTracker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppBatteryExemptionTracker;->onTrackerEnabled(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtrimDurations(Lcom/android/server/am/AppBatteryExemptionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryExemptionTracker;->trimDurations()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/server/am/AppBatteryExemptionTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 79
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
            "Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 84
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateDurationsTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/android/server/am/UidProcessMap;

    invoke-direct {v0}, Lcom/android/server/am/UidProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryExemptionTracker;->mUidPackageStates:Lcom/android/server/am/UidProcessMap;

    .line 85
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    new-instance v1, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-direct {v1, v2, p0}, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppBatteryExemptionTracker;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->setPolicy(Lcom/android/server/am/BaseAppStatePolicy;)V

    .line 86
    return-void
.end method

.method private synthetic lambda$onSystemReady$0(Lcom/android/server/am/BaseAppStateTracker;)V
    .locals 0
    .param p1, "tracker"    # Lcom/android/server/am/BaseAppStateTracker;

    .line 97
    invoke-virtual {p1, p0}, Lcom/android/server/am/BaseAppStateTracker;->registerStateListener(Lcom/android/server/am/BaseAppStateTracker$StateListener;)V

    .line 98
    return-void
.end method

.method private onTrackerEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 193
    if-nez p1, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->clear()V

    .line 196
    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker;->mUidPackageStates:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->clear()V

    .line 197
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 199
    :cond_0
    :goto_0
    return-void
.end method

.method private trimDurations()V
    .locals 6

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 383
    .local v0, "now":J
    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;

    invoke-virtual {v2}, Lcom/android/server/am/BaseAppStateEventsTracker$BaseAppStateEventsPolicy;->getMaxTrackingDuration()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/android/server/am/BaseAppStateEventsTracker;->trim(J)V

    .line 384
    return-void
.end method


# virtual methods
.method public createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    const-string v2, "ActivityManager"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;-><init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;)V

    return-object v0
.end method

.method public createAppStateEvents(Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;)Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    .line 108
    new-instance v0, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    invoke-direct {v0, p1}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;-><init>(Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;)V

    return-object v0
.end method

.method public bridge synthetic createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/BaseAppStateEvents;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppBatteryExemptionTracker;->createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAppStateEvents(Lcom/android/server/am/BaseAppStateEvents;)Lcom/android/server/am/BaseAppStateEvents;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    check-cast p1, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    invoke-virtual {p0, p1}, Lcom/android/server/am/AppBatteryExemptionTracker;->createAppStateEvents(Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;)Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    move-result-object p1

    return-object p1
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 389
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method getType()I
    .locals 1
    .annotation build Lcom/android/server/am/AppRestrictionController$TrackerType;
    .end annotation

    .line 90
    const/4 v0, 0x2

    return v0
.end method

.method getUidBatteryExemptedUsageSince(IJJI)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .locals 8
    .param p1, "uid"    # I
    .param p2, "since"    # J
    .param p4, "now"    # J
    .param p6, "types"    # I

    .line 207
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    .line 213
    .local v1, "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    if-nez v1, :cond_1

    .line 214
    sget-object v2, Lcom/android/server/am/AppBatteryTracker;->BATTERY_USAGE_NONE:Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    monitor-exit v0

    return-object v2

    .line 217
    .end local v1    # "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 216
    .restart local v1    # "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    :cond_1
    move-object v2, v1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;->getBatteryUsageSince(JJI)Landroid/util/Pair;

    move-result-object v2

    move-object v1, v2

    .line 217
    .local v1, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 221
    invoke-virtual {v0, p1}, Lcom/android/server/am/AppRestrictionController;->getUidBatteryUsage(I)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v0

    .line 222
    .local v0, "batteryUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    invoke-virtual {v2}, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;->mutate()Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->add(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    invoke-virtual {v2, v3}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->subtract(Lcom/android/server/am/AppBatteryTracker$BatteryUsage;)Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->unmutate()Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v2

    return-object v2

    .line 224
    .end local v0    # "batteryUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    return-object v0

    .line 217
    .end local v1    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onStateChange(ILjava/lang/String;ZJI)V
    .locals 19
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "start"    # Z
    .param p4, "now"    # J
    .param p6, "stateType"    # I

    .line 113
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppBatteryExemptionTracker$AppBatteryExemptionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    return-void

    .line 116
    :cond_0
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 117
    invoke-virtual {v0, v2}, Lcom/android/server/am/AppRestrictionController;->getUidBatteryUsage(I)Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-result-object v11

    .line 118
    .local v11, "batteryUsage":Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    invoke-static/range {p6 .. p6}, Lcom/android/server/am/BaseAppStateTracker;->stateTypeToIndex(I)I

    move-result v12

    .line 119
    .local v12, "stateTypeIndex":I
    iget-object v13, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 120
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/AppBatteryExemptionTracker;->mUidPackageStates:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 121
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArrayMap;

    .line 122
    .local v5, "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v5, :cond_1

    .line 123
    new-instance v6, Landroid/util/ArrayMap;

    invoke-direct {v6}, Landroid/util/ArrayMap;-><init>()V

    move-object v5, v6

    .line 124
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v14, v5

    goto :goto_0

    .line 180
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .end local v5    # "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 122
    .restart local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .restart local v5    # "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_1
    move-object v14, v5

    .line 126
    .end local v5    # "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v14, "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_0
    const/4 v5, 0x0

    .line 127
    .local v5, "states":I
    invoke-virtual {v14, v3}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v6

    .line 128
    .local v6, "indexOfPkg":I
    if-ltz v6, :cond_2

    .line 129
    invoke-virtual {v14, v6}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v5, v7

    move v15, v6

    goto :goto_1

    .line 131
    :cond_2
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v14, v3}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v7

    move v6, v7

    move v15, v6

    .line 134
    .end local v6    # "indexOfPkg":I
    .local v15, "indexOfPkg":I
    :goto_1
    const/4 v6, 0x0

    .line 135
    .local v6, "addEvent":Z
    if-eqz p3, :cond_6

    .line 137
    const/4 v7, 0x0

    .line 138
    .local v7, "alreadyStarted":Z
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "i":I
    :goto_2
    if-ltz v8, :cond_4

    .line 139
    invoke-virtual {v14, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 140
    .local v9, "s":I
    and-int v10, v9, v4

    if-eqz v10, :cond_3

    .line 141
    const/4 v7, 0x1

    .line 142
    goto :goto_3

    .line 140
    :cond_3
    nop

    .line 138
    .end local v9    # "s":I
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 145
    .end local v8    # "i":I
    :cond_4
    :goto_3
    or-int v8, v5, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v15, v8}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-nez v7, :cond_5

    .line 148
    const/4 v6, 0x1

    .line 150
    .end local v7    # "alreadyStarted":Z
    :cond_5
    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_6

    .line 151
    :cond_6
    not-int v7, v4

    and-int/2addr v5, v7

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v15, v7}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    const/4 v7, 0x1

    .line 154
    .local v7, "allStopped":Z
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .restart local v8    # "i":I
    :goto_4
    if-ltz v8, :cond_8

    .line 155
    invoke-virtual {v14, v8}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 156
    .restart local v9    # "s":I
    and-int v10, v9, v4

    if-eqz v10, :cond_7

    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_5

    .line 156
    :cond_7
    nop

    .line 154
    .end local v9    # "s":I
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    .line 161
    .end local v8    # "i":I
    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    .line 163
    const/4 v6, 0x1

    .line 165
    :cond_9
    if-nez v5, :cond_a

    .line 166
    invoke-virtual {v14, v15}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 167
    invoke-virtual {v14}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-nez v8, :cond_a

    .line 168
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 172
    .end local v7    # "allStopped":Z
    :cond_a
    move/from16 v16, v5

    move/from16 v17, v6

    .end local v5    # "states":I
    .end local v6    # "addEvent":Z
    .local v16, "states":I
    .local v17, "addEvent":Z
    :goto_6
    if-eqz v17, :cond_c

    .line 173
    iget-object v5, v1, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    const-string v6, ""

    invoke-virtual {v5, v2, v6}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    .line 174
    .local v5, "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    if-nez v5, :cond_b

    .line 175
    const-string v6, ""

    invoke-virtual {v1, v2, v6}, Lcom/android/server/am/AppBatteryExemptionTracker;->createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;

    move-result-object v6

    move-object v5, v6

    .line 176
    iget-object v6, v1, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    const-string v7, ""

    invoke-virtual {v6, v2, v7, v5}, Lcom/android/server/am/UidProcessMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v5

    goto :goto_7

    .line 174
    :cond_b
    move-object/from16 v18, v5

    .line 178
    .end local v5    # "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    .local v18, "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    :goto_7
    move-object/from16 v5, v18

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object v9, v11

    move v10, v12

    invoke-virtual/range {v5 .. v10}, Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;->addEvent(ZJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;I)V

    .line 180
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;>;"
    .end local v14    # "pkgsStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v15    # "indexOfPkg":I
    .end local v16    # "states":I
    .end local v17    # "addEvent":Z
    .end local v18    # "pkg":Lcom/android/server/am/AppBatteryExemptionTracker$UidBatteryStates;
    :cond_c
    monitor-exit v13

    .line 181
    return-void

    .line 180
    :goto_8
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method onSystemReady()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateTracker;->onSystemReady()V

    .line 96
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    new-instance v1, Lcom/android/server/am/AppBatteryExemptionTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/am/AppBatteryExemptionTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/AppBatteryExemptionTracker;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppRestrictionController;->forEachTracker(Ljava/util/function/Consumer;)V

    .line 99
    return-void
.end method

.method reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 186
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateDurationsTracker;->reset()V

    .line 187
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryExemptionTracker;->mUidPackageStates:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->clear()V

    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
