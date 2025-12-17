.class final Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;
.super Lcom/android/server/am/BaseAppStatePolicy;
.source "AppBatteryTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppBatteryTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AppBatteryPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStatePolicy<",
        "Lcom/android/server/am/AppBatteryTracker;",
        ">;"
    }
.end annotation


# static fields
.field static final BATTERY_USAGE_TYPE_BACKGROUND:I = 0x4

.field static final BATTERY_USAGE_TYPE_CACHED:I = 0x10

.field static final BATTERY_USAGE_TYPE_FOREGROUND:I = 0x2

.field static final BATTERY_USAGE_TYPE_FOREGROUND_SERVICE:I = 0x8

.field static final BATTERY_USAGE_TYPE_UNSPECIFIED:I = 0x1

.field static final DEFAULT_BG_CURRENT_DRAIN_DECOUPLE_THRESHOLD:Z = true

.field static final DEFAULT_BG_CURRENT_DRAIN_POWER_COMPONENTS:I = -0x1

.field static final INDEX_HIGH_CURRENT_DRAIN_THRESHOLD:I = 0x1

.field static final INDEX_REGULAR_CURRENT_DRAIN_THRESHOLD:I = 0x0

.field static final KEY_BG_CURRENT_DRAIN_AUTO_RESTRICT_ABUSIVE_APPS_ENABLED:Ljava/lang/String; = "bg_current_drain_auto_restrict_abusive_apps_enabled"

.field static final KEY_BG_CURRENT_DRAIN_DECOUPLE_THRESHOLDS:Ljava/lang/String; = "bg_current_drain_decouple_thresholds"

.field static final KEY_BG_CURRENT_DRAIN_EVENT_DURATION_BASED_THRESHOLD_ENABLED:Ljava/lang/String; = "bg_current_drain_event_duration_based_threshold_enabled"

.field static final KEY_BG_CURRENT_DRAIN_EXEMPTED_TYPES:Ljava/lang/String; = "bg_current_drain_exempted_types"

.field static final KEY_BG_CURRENT_DRAIN_HIGH_THRESHOLD_BY_BG_LOCATION:Ljava/lang/String; = "bg_current_drain_high_threshold_by_bg_location"

.field static final KEY_BG_CURRENT_DRAIN_HIGH_THRESHOLD_TO_BG_RESTRICTED:Ljava/lang/String; = "bg_current_drain_high_threshold_to_bg_restricted"

.field static final KEY_BG_CURRENT_DRAIN_HIGH_THRESHOLD_TO_RESTRICTED_BUCKET:Ljava/lang/String; = "bg_current_drain_high_threshold_to_restricted_bucket"

.field static final KEY_BG_CURRENT_DRAIN_INTERACTION_GRACE_PERIOD:Ljava/lang/String; = "bg_current_drain_interaction_grace_period"

.field static final KEY_BG_CURRENT_DRAIN_LOCATION_MIN_DURATION:Ljava/lang/String; = "bg_current_drain_location_min_duration"

.field static final KEY_BG_CURRENT_DRAIN_MEDIA_PLAYBACK_MIN_DURATION:Ljava/lang/String; = "bg_current_drain_media_playback_min_duration"

.field static final KEY_BG_CURRENT_DRAIN_MONITOR_ENABLED:Ljava/lang/String; = "bg_current_drain_monitor_enabled"

.field static final KEY_BG_CURRENT_DRAIN_POWER_COMPONENTS:Ljava/lang/String; = "bg_current_drain_power_components"

.field static final KEY_BG_CURRENT_DRAIN_THRESHOLD_TO_BG_RESTRICTED:Ljava/lang/String; = "bg_current_drain_threshold_to_bg_restricted"

.field static final KEY_BG_CURRENT_DRAIN_THRESHOLD_TO_RESTRICTED_BUCKET:Ljava/lang/String; = "bg_current_drain_threshold_to_restricted_bucket"

.field static final KEY_BG_CURRENT_DRAIN_TYPES_TO_BG_RESTRICTED:Ljava/lang/String; = "bg_current_drain_types_to_bg_restricted"

.field static final KEY_BG_CURRENT_DRAIN_TYPES_TO_RESTRICTED_BUCKET:Ljava/lang/String; = "bg_current_drain_types_to_restricted_bucket"

.field static final KEY_BG_CURRENT_DRAIN_WINDOW:Ljava/lang/String; = "bg_current_drain_window"

.field private static final TIME_STAMP_INDEX_BG_RESTRICTED:I = 0x1

.field private static final TIME_STAMP_INDEX_LAST:I = 0x2

.field private static final TIME_STAMP_INDEX_RESTRICTED_BUCKET:I


# instance fields
.field volatile mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

.field private mBatteryFullChargeMah:I

.field volatile mBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

.field volatile mBgCurrentDrainBgRestrictedThreshold:[F

.field volatile mBgCurrentDrainBgRestrictedTypes:I

.field volatile mBgCurrentDrainDecoupleThresholds:Z

.field volatile mBgCurrentDrainEventDurationBasedThresholdEnabled:Z

.field volatile mBgCurrentDrainExemptedTypes:I

.field volatile mBgCurrentDrainHighThresholdByBgLocation:Z

.field volatile mBgCurrentDrainInteractionGracePeriodMs:J

.field volatile mBgCurrentDrainLocationMinDuration:J

.field volatile mBgCurrentDrainMediaPlaybackMinDuration:J

.field volatile mBgCurrentDrainPowerComponents:I

.field volatile mBgCurrentDrainRestrictedBucketThreshold:[F

.field volatile mBgCurrentDrainRestrictedBucketTypes:I

.field volatile mBgCurrentDrainWindowMs:J

.field final mDefaultBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

.field final mDefaultBgCurrentDrainBgRestrictedHighThreshold:F

.field final mDefaultBgCurrentDrainBgRestrictedThreshold:F

.field final mDefaultBgCurrentDrainEventDurationBasedThresholdEnabled:Z

.field final mDefaultBgCurrentDrainExemptedTypes:I

.field final mDefaultBgCurrentDrainHighThresholdByBgLocation:Z

.field final mDefaultBgCurrentDrainInteractionGracePeriodMs:J

.field final mDefaultBgCurrentDrainLocationMinDuration:J

.field final mDefaultBgCurrentDrainMediaPlaybackMinDuration:J

.field final mDefaultBgCurrentDrainPowerComponent:I

.field final mDefaultBgCurrentDrainRestrictedBucket:F

.field final mDefaultBgCurrentDrainRestrictedBucketHighThreshold:F

.field final mDefaultBgCurrentDrainTypesToBgRestricted:I

.field final mDefaultBgCurrentDrainWindowMs:J

.field final mDefaultCurrentDrainTypesToRestrictedBucket:I

.field private final mHighBgBatteryPackages:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "[J[",
            "Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mLastInteractionTime:Landroid/util/SparseLongArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppBatteryTracker;)V
    .locals 7
    .param p1, "injector"    # Lcom/android/server/am/BaseAppStateTracker$Injector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "tracker"    # Lcom/android/server/am/AppBatteryTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1554
    iget-object v0, p2, Lcom/android/server/am/BaseAppStateTracker;->mContext:Landroid/content/Context;

    .line 1555
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1556
    const v1, 0x111005d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1554
    const-string v1, "bg_current_drain_monitor_enabled"

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/server/am/BaseAppStatePolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/BaseAppStateTracker;Ljava/lang/String;Z)V

    .line 1455
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    .line 1461
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    .line 1536
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    .line 1543
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    .line 1557
    iget-object v0, p2, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    .line 1558
    iget-object v0, p2, Lcom/android/server/am/BaseAppStateTracker;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1559
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x1070032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 1561
    .local v1, "val":[F
    nop

    .line 1562
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    aget v2, v1, v4

    goto :goto_0

    :cond_0
    aget v2, v1, v3

    :goto_0
    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucket:F

    .line 1563
    const v2, 0x1070031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 1565
    nop

    .line 1566
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    aget v2, v1, v4

    goto :goto_1

    :cond_1
    aget v2, v1, v3

    :goto_1
    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedThreshold:F

    .line 1567
    const v2, 0x10e0036

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainWindowMs:J

    .line 1569
    iget-wide v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainWindowMs:J

    iput-wide v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainInteractionGracePeriodMs:J

    .line 1570
    const v2, 0x1070030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 1572
    nop

    .line 1573
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    if-eqz v2, :cond_2

    aget v2, v1, v4

    goto :goto_2

    :cond_2
    aget v2, v1, v3

    :goto_2
    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucketHighThreshold:F

    .line 1574
    const v2, 0x107002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getFloatArray(Landroid/content/res/TypedArray;)[F

    move-result-object v1

    .line 1576
    nop

    .line 1577
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    move-result v2

    if-eqz v2, :cond_3

    aget v2, v1, v4

    goto :goto_3

    :cond_3
    aget v2, v1, v3

    :goto_3
    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedHighThreshold:F

    .line 1578
    const v2, 0x10e0032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainMediaPlaybackMinDuration:J

    .line 1580
    const v2, 0x10e0031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v5, v2

    iput-wide v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainLocationMinDuration:J

    .line 1582
    const v2, 0x111005b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    .line 1584
    const v2, 0x111005a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

    .line 1586
    const v2, 0x10e0035

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultCurrentDrainTypesToRestrictedBucket:I

    .line 1588
    const v2, 0x10e0034

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainTypesToBgRestricted:I

    .line 1590
    const v2, 0x10e0033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainPowerComponent:I

    .line 1592
    const v2, 0x10e0030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainExemptedTypes:I

    .line 1594
    const v2, 0x111005c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainHighThresholdByBgLocation:Z

    .line 1596
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    iget v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucket:F

    aput v5, v2, v3

    .line 1598
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    iget v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucketHighThreshold:F

    aput v5, v2, v4

    .line 1600
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    iget v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedThreshold:F

    aput v5, v2, v3

    .line 1602
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    iget v3, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedHighThreshold:F

    aput v3, v2, v4

    .line 1604
    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainWindowMs:J

    iput-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    .line 1605
    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainInteractionGracePeriodMs:J

    iput-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    .line 1607
    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainMediaPlaybackMinDuration:J

    iput-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainMediaPlaybackMinDuration:J

    .line 1609
    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainLocationMinDuration:J

    iput-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainLocationMinDuration:J

    .line 1610
    return-void
.end method

.method private static batteryUsageTypesToString(I)Ljava/lang/String;
    .locals 5
    .param p0, "types"    # I

    .line 1845
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1846
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 1847
    .local v1, "needDelimiter":Z
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .local v2, "type":I
    :goto_0
    if-eqz v2, :cond_1

    .line 1849
    if-eqz v1, :cond_0

    .line 1850
    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1852
    :cond_0
    const/4 v1, 0x1

    .line 1853
    sparse-switch v2, :sswitch_data_0

    .line 1870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UNKNOWN("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1867
    :sswitch_0
    const-string v3, "CACHED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    goto :goto_1

    .line 1864
    :sswitch_1
    const-string v3, "FOREGROUND_SERVICE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    goto :goto_1

    .line 1861
    :sswitch_2
    const-string v3, "BACKGROUND"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    goto :goto_1

    .line 1858
    :sswitch_3
    const-string v3, "FOREGROUND"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    goto :goto_1

    .line 1855
    :sswitch_4
    const-string v3, "UNSPECIFIED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1856
    nop

    .line 1872
    :goto_1
    not-int v3, v2

    and-int/2addr p0, v3

    .line 1848
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    goto :goto_0

    .line 1847
    :cond_1
    nop

    .line 1874
    .end local v2    # "type":I
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private formatHighBgBatteryRecord(JJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)Ljava/lang/String;
    .locals 3
    .param p1, "ts"    # J
    .param p3, "now"    # J
    .param p5, "usage"    # Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 2211
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p5, :cond_0

    .line 2212
    nop

    .line 2213
    invoke-static {p1, p2, p3, p4}, Landroid/util/TimeUtils;->formatTime(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->percentageToString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2212
    const-string v1, "%s %s (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2215
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method private getCurrentDrainThresholdIndex(IJJ)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "window"    # J

    .line 2002
    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->hasMediaPlayback(IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->hasLocation(IJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 2004
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 2003
    :goto_0
    const/4 v0, 0x1

    .line 2002
    :goto_1
    return v0
.end method

.method static getFloatArray(Landroid/content/res/TypedArray;)[F
    .locals 4
    .param p0, "array"    # Landroid/content/res/TypedArray;

    .line 1613
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 1614
    .local v0, "length":I
    new-array v1, v0, [F

    .line 1615
    .local v1, "floatArray":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1616
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    .line 1615
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1618
    .end local v2    # "i":I
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1619
    return-object v1
.end method

.method private hasLocation(IJJ)Z
    .locals 15
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "window"    # J

    .line 2014
    move-object v0, p0

    iget-boolean v1, v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainHighThresholdByBgLocation:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2015
    return v2

    .line 2017
    :cond_0
    iget-object v1, v0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v1, Lcom/android/server/am/AppBatteryTracker;

    iget-object v1, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v4, -0x1

    move/from16 v12, p1

    invoke-virtual {v1, v3, v4, v12}, Lcom/android/server/am/BaseAppStateTracker$Injector;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2019
    return v3

    .line 2021
    :cond_1
    iget-boolean v1, v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    if-nez v1, :cond_2

    .line 2022
    return v2

    .line 2024
    :cond_2
    const-wide/16 v4, 0x0

    sub-long v6, p2, p4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 2025
    .local v13, "since":J
    iget-object v1, v0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v1, Lcom/android/server/am/AppBatteryTracker;

    iget-object v1, v1, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 2026
    .local v1, "controller":Lcom/android/server/am/AppRestrictionController;
    const/16 v11, 0x8

    move-object v5, v1

    move/from16 v6, p1

    move-wide v7, v13

    move-wide/from16 v9, p2

    invoke-virtual/range {v5 .. v11}, Lcom/android/server/am/AppRestrictionController;->getForegroundServiceTotalDurationsSince(IJJI)J

    move-result-wide v4

    .line 2028
    .local v4, "locationDuration":J
    iget-wide v6, v0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainLocationMinDuration:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private hasMediaPlayback(IJJ)Z
    .locals 7
    .param p1, "uid"    # I
    .param p2, "now"    # J
    .param p4, "window"    # J

    .line 2008
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker;

    iget-object v1, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 2009
    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/am/AppRestrictionController;->getCompositeMediaPlaybackDurations(IJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainMediaPlaybackMinDuration:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2008
    :goto_0
    return v0
.end method

.method private sumPercentageOfTypes([DI)D
    .locals 6
    .param p1, "percentage"    # [D
    .param p2, "types"    # I

    .line 1834
    const-wide/16 v0, 0x0

    .line 1835
    .local v0, "result":D
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .local v2, "type":I
    :goto_0
    if-eqz v2, :cond_0

    .line 1837
    invoke-static {v2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    .line 1838
    .local v3, "index":I
    aget-wide v4, p1, v3

    add-double/2addr v0, v4

    .line 1839
    not-int v4, v2

    and-int/2addr p2, v4

    .line 1836
    .end local v3    # "index":I
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    goto :goto_0

    .line 1835
    :cond_0
    nop

    .line 1841
    .end local v2    # "type":I
    return-wide v0
.end method

.method private updateBgCurrentDrainAutoRestrictAbusiveAppsEnabled()V
    .locals 3

    .line 1771
    const-string v0, "bg_current_drain_auto_restrict_abusive_apps_enabled"

    iget-boolean v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

    .line 1775
    return-void
.end method

.method private updateCurrentDrainDecoupleThresholds()V
    .locals 3

    .line 1764
    const-string v0, "bg_current_drain_decouple_thresholds"

    const/4 v1, 0x1

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainDecoupleThresholds:Z

    .line 1768
    return-void
.end method

.method private updateCurrentDrainEventDurationBasedThresholdEnabled()V
    .locals 3

    .line 1750
    const-string v0, "bg_current_drain_event_duration_based_threshold_enabled"

    iget-boolean v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    .line 1754
    return-void
.end method

.method private updateCurrentDrainExemptedTypes()V
    .locals 3

    .line 1757
    const-string v0, "bg_current_drain_exempted_types"

    iget v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainExemptedTypes:I

    const-string v2, "activity_manager"

    invoke-static {v2, v0, v1}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainExemptedTypes:I

    .line 1761
    return-void
.end method

.method private updateCurrentDrainInteractionGracePeriod()V
    .locals 4

    .line 1729
    const-string v0, "bg_current_drain_interaction_grace_period"

    iget-wide v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainInteractionGracePeriodMs:J

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    .line 1733
    return-void
.end method

.method private updateCurrentDrainLocationMinDuration()V
    .locals 4

    .line 1743
    const-string v0, "bg_current_drain_location_min_duration"

    iget-wide v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainLocationMinDuration:J

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainLocationMinDuration:J

    .line 1747
    return-void
.end method

.method private updateCurrentDrainMediaPlaybackMinDuration()V
    .locals 4

    .line 1736
    const-string v0, "bg_current_drain_media_playback_min_duration"

    iget-wide v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainMediaPlaybackMinDuration:J

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainMediaPlaybackMinDuration:J

    .line 1740
    return-void
.end method

.method private updateCurrentDrainThreshold()V
    .locals 6

    .line 1679
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    iget v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucket:F

    .line 1680
    const-string v2, "activity_manager"

    const-string v3, "bg_current_drain_threshold_to_restricted_bucket"

    invoke-static {v2, v3, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    .line 1683
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    iget v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainRestrictedBucketHighThreshold:F

    .line 1684
    const-string v4, "bg_current_drain_high_threshold_to_restricted_bucket"

    invoke-static {v2, v4, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    const/4 v4, 0x1

    aput v1, v0, v4

    .line 1687
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    iget v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedThreshold:F

    .line 1688
    const-string v5, "bg_current_drain_threshold_to_bg_restricted"

    invoke-static {v2, v5, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v3

    .line 1691
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    iget v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainBgRestrictedHighThreshold:F

    .line 1692
    const-string v3, "bg_current_drain_high_threshold_to_bg_restricted"

    invoke-static {v2, v3, v1}, Landroid/provider/DeviceConfig;->getFloat(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    aput v1, v0, v4

    .line 1695
    iget v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultCurrentDrainTypesToRestrictedBucket:I

    .line 1696
    const-string v1, "bg_current_drain_types_to_restricted_bucket"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketTypes:I

    .line 1699
    iget v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainTypesToBgRestricted:I

    .line 1700
    const-string v1, "bg_current_drain_types_to_bg_restricted"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedTypes:I

    .line 1703
    iget v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainPowerComponent:I

    .line 1704
    const-string v1, "bg_current_drain_power_components"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainPowerComponents:I

    .line 1707
    iget v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainPowerComponents:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1708
    sget-object v0, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->BATT_DIMENS:[Landroid/os/BatteryConsumer$Dimensions;

    iput-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

    goto :goto_1

    .line 1710
    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Landroid/os/BatteryConsumer$Dimensions;

    iput-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

    .line 1711
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1712
    iget-object v3, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryDimensions:[Landroid/os/BatteryConsumer$Dimensions;

    new-instance v4, Landroid/os/BatteryConsumer$Dimensions;

    iget v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainPowerComponents:I

    invoke-direct {v4, v5, v1}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    aput-object v4, v3, v1

    .line 1711
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1715
    .end local v1    # "i":I
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainHighThresholdByBgLocation:Z

    .line 1716
    const-string v1, "bg_current_drain_high_threshold_by_bg_location"

    invoke-static {v2, v1, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainHighThresholdByBgLocation:Z

    .line 1719
    return-void
.end method

.method private updateCurrentDrainWindow()V
    .locals 4

    .line 1722
    const-string v0, "bg_current_drain_window"

    iget-wide v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mDefaultBgCurrentDrainWindowMs:J

    const-string v3, "activity_manager"

    invoke-static {v3, v0, v1, v2}, Landroid/provider/DeviceConfig;->getLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    .line 1726
    return-void
.end method


# virtual methods
.method calcPercentage(I[D[D)[D
    .locals 7
    .param p1, "uid"    # I
    .param p2, "usage"    # [D
    .param p3, "percentage"    # [D

    .line 1825
    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v1, Lcom/android/server/am/AppBatteryTracker;

    invoke-static {v1}, Lcom/android/server/am/AppBatteryTracker;->-$$Nest$fgetmDebugUidPercentages(Lcom/android/server/am/AppBatteryTracker;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 1826
    .local v1, "debugUsage":Lcom/android/server/am/AppBatteryTracker$BatteryUsage;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getPercentage()[D

    move-result-object v0

    .line 1827
    .local v0, "forced":[D
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_3

    .line 1828
    if-eqz v0, :cond_2

    aget-wide v3, v0, v2

    goto :goto_2

    :cond_2
    aget-wide v3, p2, v2

    iget v5, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryFullChargeMah:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    :goto_2
    aput-wide v3, p3, v2

    .line 1827
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 1830
    .end local v2    # "i":I
    return-object p3
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 28
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2099
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2100
    const-string v0, "APP BATTERY TRACKER POLICY SETTINGS:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2101
    const-string v13, "  "

    .line 2102
    .local v13, "indent":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2103
    .end local p2    # "prefix":Ljava/lang/String;
    .local v1, "prefix":Ljava/lang/String;
    invoke-super {v11, v12, v1}, Lcom/android/server/am/BaseAppStatePolicy;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2104
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2105
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2106
    const-string v0, "bg_current_drain_threshold_to_restricted_bucket"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2107
    const/16 v0, 0x3d

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2108
    iget-object v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    const/4 v14, 0x0

    aget v2, v2, v14

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 2110
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2111
    const-string v2, "bg_current_drain_high_threshold_to_restricted_bucket"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2113
    iget-object v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    const/4 v15, 0x1

    aget v2, v2, v15

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 2115
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2116
    const-string v2, "bg_current_drain_threshold_to_bg_restricted"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2118
    iget-object v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    aget v2, v2, v14

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 2120
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2121
    const-string v2, "bg_current_drain_high_threshold_to_bg_restricted"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2122
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2123
    iget-object v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    aget v2, v2, v15

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(F)V

    .line 2125
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2126
    const-string v2, "bg_current_drain_window"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2127
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2128
    iget-wide v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    invoke-virtual {v12, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 2129
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2130
    const-string v2, "bg_current_drain_interaction_grace_period"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2131
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2132
    iget-wide v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    invoke-virtual {v12, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 2133
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2134
    const-string v2, "bg_current_drain_media_playback_min_duration"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2135
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2136
    iget-wide v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainMediaPlaybackMinDuration:J

    invoke-virtual {v12, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 2137
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2138
    const-string v2, "bg_current_drain_location_min_duration"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2139
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2140
    iget-wide v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainLocationMinDuration:J

    invoke-virtual {v12, v2, v3}, Ljava/io/PrintWriter;->println(J)V

    .line 2141
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2142
    const-string v2, "bg_current_drain_event_duration_based_threshold_enabled"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2144
    iget-boolean v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainEventDurationBasedThresholdEnabled:Z

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2145
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2146
    const-string v2, "bg_current_drain_auto_restrict_abusive_apps_enabled"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2147
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2148
    iget-boolean v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2149
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2150
    const-string v2, "bg_current_drain_types_to_restricted_bucket"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2151
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2152
    iget v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketTypes:I

    invoke-static {v2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->batteryUsageTypesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2154
    const-string v2, "bg_current_drain_types_to_bg_restricted"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2156
    iget v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedTypes:I

    invoke-static {v2}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->batteryUsageTypesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2157
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2158
    const-string v2, "bg_current_drain_power_components"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2159
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2160
    iget v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainPowerComponents:I

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 2161
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2162
    const-string v2, "bg_current_drain_exempted_types"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2163
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2164
    iget v2, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainExemptedTypes:I

    invoke-static {v2}, Lcom/android/server/am/BaseAppStateTracker;->stateTypesToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2166
    const-string v2, "bg_current_drain_high_threshold_by_bg_location"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 2168
    iget-boolean v0, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainHighThresholdByBgLocation:Z

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2169
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2170
    const-string v0, "Full charge capacity="

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    iget v0, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryFullChargeMah:I

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2172
    const-string v0, " mAh"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2174
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2175
    const-string v0, "Excessive current drain detected:"

    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2176
    iget-object v10, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 2177
    :try_start_0
    iget-object v0, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2178
    .local v0, "size":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v8, v2

    .line 2179
    .end local v1    # "prefix":Ljava/lang/String;
    .local v8, "prefix":Ljava/lang/String;
    if-lez v0, :cond_1

    .line 2180
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 2181
    .local v3, "now":J
    const/4 v1, 0x0

    move v9, v1

    .local v9, "i":I
    :goto_0
    if-ge v9, v0, :cond_0

    .line 2182
    iget-object v1, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 2183
    .local v2, "uid":I
    iget-object v1, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    .line 2184
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    move-object v7, v1

    .line 2185
    .local v7, "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v22, v1

    .line 2186
    .local v22, "ts":[J
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-object/from16 v23, v1

    .line 2187
    .local v23, "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    iget-wide v5, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getCurrentDrainThresholdIndex(IJJ)I

    move-result v1

    .line 2189
    .local v1, "thresholdIndex":I
    const-string v6, "%s%s: (threshold=%4.2f%%/%4.2f%%) %s / %s\n"

    .line 2191
    invoke-static {v2}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    aget v5, v5, v1

    .line 2192
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v5, v11, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    aget v5, v5, v1

    .line 2193
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aget-wide v20, v22, v14

    aget-object v16, v23, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2194
    move-object/from16 v5, p0

    move-object v14, v6

    move-object/from16 v24, v7

    .end local v7    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .local v24, "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    move-wide/from16 v6, v20

    move-object/from16 v25, v8

    move/from16 v26, v9

    .end local v8    # "prefix":Ljava/lang/String;
    .end local v9    # "i":I
    .local v25, "prefix":Ljava/lang/String;
    .local v26, "i":I
    move-wide v8, v3

    move-object/from16 v27, v10

    move-object/from16 v10, v16

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->formatHighBgBatteryRecord(JJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)Ljava/lang/String;

    move-result-object v20

    aget-wide v6, v22, v15

    aget-object v10, v23, v15

    .line 2197
    move-object/from16 v5, p0

    move-wide v8, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->formatHighBgBatteryRecord(JJLcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v25

    filled-new-array/range {v16 .. v21}, [Ljava/lang/Object;

    move-result-object v5

    .line 2189
    invoke-virtual {v12, v14, v5}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2181
    nop

    .end local v1    # "thresholdIndex":I
    .end local v2    # "uid":I
    .end local v22    # "ts":[J
    .end local v23    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v24    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    add-int/lit8 v9, v26, 0x1

    move-object/from16 v8, v25

    move-object/from16 v10, v27

    const/4 v14, 0x0

    .end local v26    # "i":I
    .restart local v9    # "i":I
    goto :goto_0

    .line 2206
    .end local v0    # "size":I
    .end local v3    # "now":J
    .end local v9    # "i":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, v25

    goto :goto_2

    .end local v25    # "prefix":Ljava/lang/String;
    .restart local v8    # "prefix":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v1, v25

    .end local v8    # "prefix":Ljava/lang/String;
    .restart local v25    # "prefix":Ljava/lang/String;
    goto :goto_2

    .line 2181
    .end local v25    # "prefix":Ljava/lang/String;
    .restart local v0    # "size":I
    .restart local v3    # "now":J
    .restart local v8    # "prefix":Ljava/lang/String;
    .restart local v9    # "i":I
    :cond_0
    move-object/from16 v25, v8

    move/from16 v26, v9

    move-object/from16 v27, v10

    .line 2202
    .end local v3    # "now":J
    .end local v8    # "prefix":Ljava/lang/String;
    .end local v9    # "i":I
    .restart local v25    # "prefix":Ljava/lang/String;
    move-object/from16 v1, v25

    goto :goto_1

    .line 2203
    .end local v25    # "prefix":Ljava/lang/String;
    .restart local v8    # "prefix":Ljava/lang/String;
    :cond_1
    move-object/from16 v25, v8

    move-object/from16 v27, v10

    .end local v8    # "prefix":Ljava/lang/String;
    .restart local v25    # "prefix":Ljava/lang/String;
    move-object/from16 v1, v25

    .end local v25    # "prefix":Ljava/lang/String;
    .local v1, "prefix":Ljava/lang/String;
    :try_start_3
    invoke-virtual {v12, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2204
    const-string v2, "(none)"

    invoke-virtual {v12, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2206
    .end local v0    # "size":I
    :goto_1
    monitor-exit v27

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v27, v10

    :goto_2
    monitor-exit v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 2208
    :cond_2
    :goto_3
    return-void
.end method

.method public getProposedRestrictionLevel(Ljava/lang/String;II)I
    .locals 18
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "maxLevel"    # I

    .line 1797
    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v0, 0x0

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_0

    .line 1798
    return v0

    .line 1800
    :cond_0
    iget-object v5, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1801
    :try_start_0
    iget-object v6, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1802
    .local v6, "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    if-eqz v6, :cond_6

    .line 1803
    iget-object v7, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v2, v8, v9}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v10

    .line 1804
    .local v10, "lastInteractionTime":J
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [J

    .line 1805
    .local v7, "ts":[J
    aget-wide v12, v7, v0

    iget-wide v14, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    add-long/2addr v14, v10

    cmp-long v12, v12, v14

    const/4 v13, 0x1

    if-lez v12, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    move v12, v0

    .line 1807
    .local v12, "noInteractionRecently":Z
    :goto_0
    iget-object v14, v1, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v14, Lcom/android/server/am/AppBatteryTracker;

    iget-object v14, v14, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    .line 1808
    invoke-virtual {v14}, Lcom/android/server/am/AppRestrictionController;->isAutoRestrictAbusiveAppEnabled()Z

    move-result v14

    if-eqz v14, :cond_2

    iget-boolean v14, v1, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainAutoRestrictAbusiveAppsEnabled:Z

    if-eqz v14, :cond_2

    move v0, v13

    goto :goto_1

    .line 1821
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v7    # "ts":[J
    .end local v10    # "lastInteractionTime":J
    .end local v12    # "noInteractionRecently":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1808
    .restart local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v7    # "ts":[J
    .restart local v10    # "lastInteractionTime":J
    .restart local v12    # "noInteractionRecently":Z
    :cond_2
    :goto_1
    nop

    .line 1810
    .local v0, "canRestrict":Z
    if-eqz v12, :cond_3

    if-eqz v0, :cond_3

    .line 1811
    const/16 v14, 0x28

    goto :goto_2

    .line 1812
    :cond_3
    move v14, v4

    :goto_2
    nop

    .line 1813
    .local v14, "restrictedLevel":I
    const/16 v15, 0x32

    if-le v3, v15, :cond_5

    .line 1814
    aget-wide v16, v7, v13

    cmp-long v4, v16, v8

    if-lez v4, :cond_4

    .line 1815
    goto :goto_3

    :cond_4
    move v15, v14

    :goto_3
    monitor-exit v5

    .line 1814
    return v15

    .line 1816
    :cond_5
    if-ne v3, v15, :cond_6

    .line 1817
    monitor-exit v5

    return v14

    .line 1820
    .end local v0    # "canRestrict":Z
    .end local v7    # "ts":[J
    .end local v10    # "lastInteractionTime":J
    .end local v12    # "noInteractionRecently":Z
    .end local v14    # "restrictedLevel":I
    :cond_6
    monitor-exit v5

    return v4

    .line 1821
    .end local v6    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method handleUidBatteryUsage(ILcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;)V
    .locals 31
    .param p1, "uid"    # I
    .param p2, "usage"    # Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    .line 1879
    move-object/from16 v7, p0

    move/from16 v8, p1

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/BaseAppStatePolicy;->shouldExemptUid(I)I

    move-result v9

    .line 1880
    .local v9, "reason":I
    const/4 v0, -0x1

    if-eq v9, v0, :cond_0

    .line 1885
    return-void

    .line 1887
    :cond_0
    const/4 v10, 0x0

    .line 1888
    .local v10, "notifyController":Z
    const/4 v11, 0x0

    .line 1889
    .local v11, "excessive":Z
    const/4 v12, 0x0

    .line 1890
    .local v12, "index":I
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getPercentage()[D

    move-result-object v0

    iget v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketTypes:I

    invoke-direct {v7, v0, v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->sumPercentageOfTypes([DI)D

    move-result-wide v13

    .line 1892
    .local v13, "rbPercentage":D
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/AppBatteryTracker$BatteryUsage;->getPercentage()[D

    move-result-object v0

    iget v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedTypes:I

    invoke-direct {v7, v0, v1}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->sumPercentageOfTypes([DI)D

    move-result-wide v15

    .line 1894
    .local v15, "brPercentage":D
    iget-object v5, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1895
    :try_start_0
    iget-object v0, v7, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    invoke-virtual {v0, v8}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevel(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 1896
    .local v0, "curLevel":I
    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 1898
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1977
    .end local v0    # "curLevel":I
    :catchall_0
    move-exception v0

    move-object/from16 v25, v5

    move/from16 v27, v9

    goto/16 :goto_8

    .line 1900
    .restart local v0    # "curLevel":I
    :cond_1
    :try_start_2
    iget-object v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v8, v3, v4}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v1

    move-wide/from16 v17, v1

    .line 1901
    .local v17, "lastInteractionTime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide/from16 v19, v1

    .line 1902
    .local v19, "now":J
    iget-wide v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-wide/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v19

    move-object/from16 v25, v5

    move-wide/from16 v5, v21

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->getCurrentDrainThresholdIndex(IJJ)I

    move-result v1

    .line 1904
    .local v1, "thresholdIndex":I
    iget-object v2, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    move v12, v2

    .line 1905
    iget-boolean v2, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainDecoupleThresholds:Z

    .line 1906
    .local v2, "decoupleThresholds":Z
    iget-object v3, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainRestrictedBucketThreshold:[F

    aget v3, v3, v1

    float-to-double v3, v3

    .line 1907
    .local v3, "rbThreshold":D
    iget-object v5, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainBgRestrictedThreshold:[F

    aget v5, v5, v1

    float-to-double v5, v5

    .line 1908
    .local v5, "brThreshold":D
    move/from16 v21, v1

    .end local v1    # "thresholdIndex":I
    .local v21, "thresholdIndex":I
    const/16 v22, 0x0

    if-gez v12, :cond_6

    .line 1909
    const/16 v23, 0x0

    .line 1910
    .local v23, "ts":[J
    const/16 v24, 0x0

    .line 1911
    .local v24, "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    cmpl-double v26, v13, v3

    if-ltz v26, :cond_3

    .line 1912
    move/from16 v26, v2

    .end local v2    # "decoupleThresholds":Z
    .local v26, "decoupleThresholds":Z
    iget-wide v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    add-long v1, v17, v1

    cmp-long v1, v19, v1

    if-lez v1, :cond_2

    .line 1914
    const/4 v1, 0x2

    new-array v2, v1, [J

    .line 1915
    .end local v23    # "ts":[J
    .local v2, "ts":[J
    aput-wide v19, v2, v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1916
    move/from16 v27, v9

    .end local v9    # "reason":I
    .local v27, "reason":I
    :try_start_4
    new-array v9, v1, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-object v1, v9

    .line 1917
    .end local v24    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .local v1, "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    aput-object p2, v1, v22

    .line 1918
    iget-object v9, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v28, v10

    .end local v10    # "notifyController":Z
    .local v28, "notifyController":Z
    :try_start_5
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1920
    const/4 v10, 0x1

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    .end local v28    # "notifyController":Z
    .restart local v10    # "notifyController":Z
    goto :goto_1

    .line 1977
    .end local v0    # "curLevel":I
    .end local v1    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v2    # "ts":[J
    .end local v3    # "rbThreshold":D
    .end local v5    # "brThreshold":D
    .end local v10    # "notifyController":Z
    .end local v17    # "lastInteractionTime":J
    .end local v19    # "now":J
    .end local v21    # "thresholdIndex":I
    .end local v26    # "decoupleThresholds":Z
    .restart local v28    # "notifyController":Z
    :catchall_1
    move-exception v0

    move/from16 v10, v28

    goto/16 :goto_8

    .end local v28    # "notifyController":Z
    .restart local v10    # "notifyController":Z
    :catchall_2
    move-exception v0

    move/from16 v28, v10

    .end local v10    # "notifyController":Z
    .restart local v28    # "notifyController":Z
    goto/16 :goto_8

    .end local v27    # "reason":I
    .end local v28    # "notifyController":Z
    .restart local v9    # "reason":I
    .restart local v10    # "notifyController":Z
    :catchall_3
    move-exception v0

    :goto_0
    move/from16 v27, v9

    move/from16 v28, v10

    .end local v9    # "reason":I
    .end local v10    # "notifyController":Z
    .restart local v27    # "reason":I
    .restart local v28    # "notifyController":Z
    goto/16 :goto_8

    .line 1912
    .end local v27    # "reason":I
    .end local v28    # "notifyController":Z
    .restart local v0    # "curLevel":I
    .restart local v3    # "rbThreshold":D
    .restart local v5    # "brThreshold":D
    .restart local v9    # "reason":I
    .restart local v10    # "notifyController":Z
    .restart local v17    # "lastInteractionTime":J
    .restart local v19    # "now":J
    .restart local v21    # "thresholdIndex":I
    .restart local v23    # "ts":[J
    .restart local v24    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .restart local v26    # "decoupleThresholds":Z
    :cond_2
    move/from16 v27, v9

    move/from16 v28, v10

    .line 1922
    .end local v9    # "reason":I
    .restart local v27    # "reason":I
    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    .line 1911
    .end local v26    # "decoupleThresholds":Z
    .end local v27    # "reason":I
    .local v2, "decoupleThresholds":Z
    .restart local v9    # "reason":I
    :cond_3
    move/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v10

    .line 1924
    .end local v2    # "decoupleThresholds":Z
    .end local v9    # "reason":I
    .restart local v26    # "decoupleThresholds":Z
    .restart local v27    # "reason":I
    :goto_2
    if-eqz v26, :cond_5

    cmpl-double v1, v15, v5

    if-ltz v1, :cond_5

    .line 1925
    if-nez v23, :cond_4

    .line 1926
    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [J

    .line 1927
    .end local v23    # "ts":[J
    .local v2, "ts":[J
    new-array v9, v1, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    move-object v1, v9

    .line 1928
    .end local v24    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .restart local v1    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    iget-object v9, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v22, v10

    .end local v10    # "notifyController":Z
    .local v22, "notifyController":Z
    :try_start_7
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v24, v1

    move-object/from16 v23, v2

    goto :goto_3

    .line 1977
    .end local v0    # "curLevel":I
    .end local v1    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .end local v2    # "ts":[J
    .end local v3    # "rbThreshold":D
    .end local v5    # "brThreshold":D
    .end local v17    # "lastInteractionTime":J
    .end local v19    # "now":J
    .end local v21    # "thresholdIndex":I
    .end local v26    # "decoupleThresholds":Z
    :catchall_4
    move-exception v0

    move/from16 v10, v22

    goto/16 :goto_8

    .end local v22    # "notifyController":Z
    .restart local v10    # "notifyController":Z
    :catchall_5
    move-exception v0

    move/from16 v22, v10

    .end local v10    # "notifyController":Z
    .restart local v22    # "notifyController":Z
    goto/16 :goto_8

    .line 1925
    .end local v22    # "notifyController":Z
    .restart local v0    # "curLevel":I
    .restart local v3    # "rbThreshold":D
    .restart local v5    # "brThreshold":D
    .restart local v10    # "notifyController":Z
    .restart local v17    # "lastInteractionTime":J
    .restart local v19    # "now":J
    .restart local v21    # "thresholdIndex":I
    .restart local v23    # "ts":[J
    .restart local v24    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .restart local v26    # "decoupleThresholds":Z
    :cond_4
    move/from16 v22, v10

    .line 1930
    .end local v10    # "notifyController":Z
    .restart local v22    # "notifyController":Z
    :goto_3
    const/4 v1, 0x1

    aput-wide v19, v23, v1

    .line 1931
    aput-object p2, v24, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1932
    move v11, v1

    move v10, v1

    .end local v22    # "notifyController":Z
    .restart local v10    # "notifyController":Z
    goto :goto_4

    .line 1924
    :cond_5
    move/from16 v22, v10

    .line 1934
    .end local v10    # "notifyController":Z
    .end local v23    # "ts":[J
    .end local v24    # "usages":[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;
    .restart local v22    # "notifyController":Z
    move/from16 v10, v22

    .end local v22    # "notifyController":Z
    .restart local v10    # "notifyController":Z
    :goto_4
    goto/16 :goto_7

    .line 1935
    .end local v26    # "decoupleThresholds":Z
    .end local v27    # "reason":I
    .local v2, "decoupleThresholds":Z
    .restart local v9    # "reason":I
    :cond_6
    move/from16 v26, v2

    move/from16 v27, v9

    move/from16 v28, v10

    .end local v2    # "decoupleThresholds":Z
    .end local v9    # "reason":I
    .end local v10    # "notifyController":Z
    .restart local v26    # "decoupleThresholds":Z
    .restart local v27    # "reason":I
    .restart local v28    # "notifyController":Z
    :try_start_8
    iget-object v1, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    .line 1936
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 1937
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 1938
    .local v2, "ts":[J
    aget-wide v9, v2, v22

    .line 1939
    .local v9, "lastRestrictBucketTs":J
    cmpl-double v29, v13, v3

    if-ltz v29, :cond_9

    .line 1940
    move-wide/from16 v29, v3

    .end local v3    # "rbThreshold":D
    .local v29, "rbThreshold":D
    iget-wide v3, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainInteractionGracePeriodMs:J

    add-long v3, v17, v3

    cmp-long v3, v19, v3

    if-lez v3, :cond_8

    .line 1941
    cmp-long v3, v9, v23

    if-nez v3, :cond_7

    .line 1942
    aput-wide v19, v2, v22

    .line 1943
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    aput-object p2, v3, v22

    .line 1946
    :cond_7
    const/4 v3, 0x1

    move/from16 v28, v3

    .line 1948
    :cond_8
    const/4 v11, 0x1

    goto :goto_5

    .line 1939
    .end local v29    # "rbThreshold":D
    .restart local v3    # "rbThreshold":D
    :cond_9
    move-wide/from16 v29, v3

    .line 1954
    .end local v3    # "rbThreshold":D
    .restart local v29    # "rbThreshold":D
    :goto_5
    cmpl-double v3, v15, v5

    if-ltz v3, :cond_d

    .line 1960
    if-nez v26, :cond_a

    const/16 v3, 0x28

    if-ne v0, v3, :cond_b

    iget-wide v3, v7, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBgCurrentDrainWindowMs:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-long/2addr v3, v9

    cmp-long v3, v19, v3

    if-lez v3, :cond_b

    :cond_a
    const/16 v22, 0x1

    :cond_b
    move/from16 v3, v22

    .line 1963
    .end local v28    # "notifyController":Z
    .local v3, "notifyController":Z
    if-eqz v3, :cond_c

    .line 1964
    const/4 v4, 0x1

    :try_start_9
    aput-wide v19, v2, v4

    .line 1965
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    const/16 v22, 0x1

    aput-object p2, v4, v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_6

    .line 1977
    .end local v0    # "curLevel":I
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v2    # "ts":[J
    .end local v5    # "brThreshold":D
    .end local v9    # "lastRestrictBucketTs":J
    .end local v17    # "lastInteractionTime":J
    .end local v19    # "now":J
    .end local v21    # "thresholdIndex":I
    .end local v26    # "decoupleThresholds":Z
    .end local v29    # "rbThreshold":D
    :catchall_6
    move-exception v0

    move v10, v3

    goto :goto_8

    .line 1967
    .restart local v0    # "curLevel":I
    .restart local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .restart local v2    # "ts":[J
    .restart local v5    # "brThreshold":D
    .restart local v9    # "lastRestrictBucketTs":J
    .restart local v17    # "lastInteractionTime":J
    .restart local v19    # "now":J
    .restart local v21    # "thresholdIndex":I
    .restart local v26    # "decoupleThresholds":Z
    .restart local v29    # "rbThreshold":D
    :cond_c
    :goto_6
    const/4 v4, 0x1

    move v10, v3

    move v11, v4

    .end local v11    # "excessive":Z
    .local v4, "excessive":Z
    goto :goto_7

    .line 1972
    .end local v3    # "notifyController":Z
    .end local v4    # "excessive":Z
    .restart local v11    # "excessive":Z
    .restart local v28    # "notifyController":Z
    :cond_d
    const/4 v3, 0x1

    :try_start_a
    aput-wide v23, v2, v3

    .line 1973
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    const/16 v22, 0x0

    aput-object v22, v4, v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move/from16 v10, v28

    .line 1977
    .end local v0    # "curLevel":I
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    .end local v2    # "ts":[J
    .end local v5    # "brThreshold":D
    .end local v9    # "lastRestrictBucketTs":J
    .end local v17    # "lastInteractionTime":J
    .end local v19    # "now":J
    .end local v21    # "thresholdIndex":I
    .end local v26    # "decoupleThresholds":Z
    .end local v28    # "notifyController":Z
    .end local v29    # "rbThreshold":D
    .restart local v10    # "notifyController":Z
    :goto_7
    :try_start_b
    monitor-exit v25
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1979
    if-eqz v11, :cond_e

    .line 1985
    if-eqz v10, :cond_e

    .line 1986
    iget-object v0, v7, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    const/16 v1, 0x600

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/android/server/am/AppRestrictionController;->refreshAppRestrictionLevelForUid(IIIZ)V

    .line 1999
    :cond_e
    return-void

    .line 1977
    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v27    # "reason":I
    .local v9, "reason":I
    :catchall_8
    move-exception v0

    move-object/from16 v25, v5

    goto/16 :goto_0

    .end local v9    # "reason":I
    .restart local v27    # "reason":I
    :goto_8
    :try_start_c
    monitor-exit v25
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0
.end method

.method onBackgroundRestrictionChanged(ILjava/lang/String;Z)V
    .locals 6
    .param p1, "uid"    # I
    .param p2, "pkgName"    # Ljava/lang/String;
    .param p3, "restricted"    # Z

    .line 2056
    if-eqz p3, :cond_0

    .line 2057
    return-void

    .line 2059
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2062
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2063
    .local v1, "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    if-eqz v1, :cond_1

    .line 2064
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    aput-wide v3, v2, v5

    .line 2065
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    goto :goto_0

    .line 2067
    .end local v1    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<[J[Lcom/android/server/am/AppBatteryTracker$ImmutableBatteryUsage;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    .line 2068
    return-void

    .line 2067
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPropertiesChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1624
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bg_current_drain_window"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bg_current_drain_threshold_to_restricted_bucket"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bg_current_drain_threshold_to_bg_restricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "bg_current_drain_types_to_bg_restricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "bg_current_drain_exempted_types"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "bg_current_drain_types_to_restricted_bucket"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "bg_current_drain_interaction_grace_period"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_7
    const-string v0, "bg_current_drain_high_threshold_by_bg_location"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "bg_current_drain_auto_restrict_abusive_apps_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v0, "bg_current_drain_high_threshold_to_bg_restricted"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "bg_current_drain_location_min_duration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v0, "bg_current_drain_high_threshold_to_restricted_bucket"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v0, "bg_current_drain_power_components"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v0, "bg_current_drain_media_playback_min_duration"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_e
    const-string v0, "bg_current_drain_decouple_thresholds"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_f
    const-string v0, "bg_current_drain_event_duration_based_threshold_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1660
    invoke-super {p0, p1}, Lcom/android/server/am/BaseAppStatePolicy;->onPropertiesChanged(Ljava/lang/String;)V

    goto :goto_2

    .line 1657
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainDecoupleThresholds()V

    .line 1658
    goto :goto_2

    .line 1654
    :pswitch_1
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainExemptedTypes()V

    .line 1655
    goto :goto_2

    .line 1651
    :pswitch_2
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainEventDurationBasedThresholdEnabled()V

    .line 1652
    goto :goto_2

    .line 1648
    :pswitch_3
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainLocationMinDuration()V

    .line 1649
    goto :goto_2

    .line 1645
    :pswitch_4
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainMediaPlaybackMinDuration()V

    .line 1646
    goto :goto_2

    .line 1642
    :pswitch_5
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainInteractionGracePeriod()V

    .line 1643
    goto :goto_2

    .line 1639
    :pswitch_6
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainWindow()V

    .line 1640
    goto :goto_2

    .line 1636
    :pswitch_7
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateBgCurrentDrainAutoRestrictAbusiveAppsEnabled()V

    .line 1637
    goto :goto_2

    .line 1633
    :pswitch_8
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainThreshold()V

    .line 1634
    nop

    .line 1663
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x756855de -> :sswitch_f
        -0x701eaca1 -> :sswitch_e
        -0x1fb1101d -> :sswitch_d
        -0x1f35f949 -> :sswitch_c
        -0x1d805c6c -> :sswitch_b
        0x303f164 -> :sswitch_a
        0x60568db -> :sswitch_9
        0x7be7274 -> :sswitch_8
        0x17cc3411 -> :sswitch_7
        0x1edfa25c -> :sswitch_6
        0x270cf0f7 -> :sswitch_5
        0x2ad74b9f -> :sswitch_4
        0x43bedfbe -> :sswitch_3
        0x513daa8c -> :sswitch_2
        0x6f6da4c5 -> :sswitch_1
        0x74efacd7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSystemReady()V
    .locals 1

    .line 1779
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    .line 1780
    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getBatteryManagerInternal()Landroid/os/BatteryManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BatteryManagerInternal;->getBatteryFullCharge()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryFullChargeMah:I

    .line 1781
    invoke-super {p0}, Lcom/android/server/am/BaseAppStatePolicy;->onSystemReady()V

    .line 1782
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainThreshold()V

    .line 1783
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainWindow()V

    .line 1784
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainInteractionGracePeriod()V

    .line 1785
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainMediaPlaybackMinDuration()V

    .line 1786
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainLocationMinDuration()V

    .line 1787
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainEventDurationBasedThresholdEnabled()V

    .line 1788
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainExemptedTypes()V

    .line 1789
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateCurrentDrainDecoupleThresholds()V

    .line 1790
    invoke-direct {p0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->updateBgCurrentDrainAutoRestrictAbusiveAppsEnabled()V

    .line 1791
    return-void
.end method

.method public onTrackerEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 1675
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker;

    invoke-static {v0, p1}, Lcom/android/server/am/AppBatteryTracker;->-$$Nest$monCurrentDrainMonitorEnabled(Lcom/android/server/am/AppBatteryTracker;Z)V

    .line 1676
    return-void
.end method

.method onUidRemovedLocked(I)V
    .locals 1
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2093
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2094
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 2095
    return-void
.end method

.method onUserInteractionStarted(Ljava/lang/String;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 2032
    const/4 v0, 0x0

    .line 2033
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2034
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 2035
    iget-object v2, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v2, Lcom/android/server/am/AppBatteryTracker;

    iget-object v2, v2, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    invoke-virtual {v2, p2, p1}, Lcom/android/server/am/AppRestrictionController;->getRestrictionLevel(ILjava/lang/String;)I

    move-result v2

    .line 2037
    .local v2, "curLevel":I
    const/16 v3, 0x32

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 2041
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 2042
    .local v3, "index":I
    if-ltz v3, :cond_1

    .line 2043
    iget-object v4, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2044
    const/4 v0, 0x1

    goto :goto_0

    .line 2047
    .end local v2    # "curLevel":I
    .end local v3    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    if-eqz v0, :cond_2

    .line 2050
    iget-object v1, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v1, Lcom/android/server/am/AppBatteryTracker;

    iget-object v1, v1, Lcom/android/server/am/BaseAppStateTracker;->mAppRestrictionController:Lcom/android/server/am/AppRestrictionController;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x300

    invoke-virtual {v1, p2, v4, v2, v3}, Lcom/android/server/am/AppRestrictionController;->refreshAppRestrictionLevelForUid(IIIZ)V

    .line 2053
    :cond_2
    return-void

    .line 2047
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method onUserRemovedLocked(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 2080
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2081
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 2079
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 2084
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 2085
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 2086
    iget-object v1, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 2084
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 2089
    .end local v0    # "i":I
    return-void
.end method

.method reset()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2072
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mHighBgBatteryPackages:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2073
    iget-object v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mLastInteractionTime:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 2074
    iget-object v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    check-cast v0, Lcom/android/server/am/AppBatteryTracker;

    invoke-virtual {v0}, Lcom/android/server/am/AppBatteryTracker;->reset()V

    .line 2075
    return-void
.end method

.method updateTrackerEnabled()V
    .locals 1

    .line 1666
    iget v0, p0, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->mBatteryFullChargeMah:I

    if-lez v0, :cond_0

    .line 1667
    invoke-super {p0}, Lcom/android/server/am/BaseAppStatePolicy;->updateTrackerEnabled()V

    goto :goto_0

    .line 1669
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/BaseAppStatePolicy;->mTrackerEnabled:Z

    .line 1670
    invoke-virtual {p0, v0}, Lcom/android/server/am/AppBatteryTracker$AppBatteryPolicy;->onTrackerEnabled(Z)V

    .line 1672
    :goto_0
    return-void
.end method
