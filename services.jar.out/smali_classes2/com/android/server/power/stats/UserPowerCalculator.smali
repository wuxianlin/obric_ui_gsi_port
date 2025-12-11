.class public Lcom/android/server/power/stats/UserPowerCalculator;
.super Lcom/android/server/power/stats/PowerCalculator;
.source "UserPowerCalculator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerCalculator;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Landroid/os/BatteryUsageStats$Builder;Landroid/os/BatteryStats;JJLandroid/os/BatteryUsageStatsQuery;)V
    .locals 7
    .param p1, "builder"    # Landroid/os/BatteryUsageStats$Builder;
    .param p2, "batteryStats"    # Landroid/os/BatteryStats;
    .param p3, "rawRealtimeUs"    # J
    .param p5, "rawUptimeUs"    # J
    .param p7, "query"    # Landroid/os/BatteryUsageStatsQuery;

    .line 43
    invoke-virtual {p7}, Landroid/os/BatteryUsageStatsQuery;->getUserIds()[I

    move-result-object v0

    .line 44
    .local v0, "userIds":[I
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    return-void

    .line 48
    :cond_0
    nop

    .line 49
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats$Builder;->getUidBatteryConsumerBuilders()Landroid/util/SparseArray;

    move-result-object v1

    .line 51
    .local v1, "uidBatteryConsumerBuilders":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/UidBatteryConsumer$Builder;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_4

    .line 52
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UidBatteryConsumer$Builder;

    .line 53
    .local v3, "uidBuilder":Landroid/os/UidBatteryConsumer$Builder;
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer$Builder;->isVirtualUid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer$Builder;->getUid()I

    move-result v4

    .line 58
    .local v4, "uid":I
    invoke-static {v4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    const/16 v6, 0x2710

    if-ge v5, v6, :cond_2

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    .line 63
    .local v5, "userId":I
    invoke-static {v0, v5}, Lcom/android/internal/util/ArrayUtils;->contains([II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 64
    invoke-virtual {v3}, Landroid/os/UidBatteryConsumer$Builder;->excludeFromBatteryUsageStats()Landroid/os/UidBatteryConsumer$Builder;

    .line 65
    invoke-virtual {p1, v5}, Landroid/os/BatteryUsageStats$Builder;->getOrCreateUserBatteryConsumerBuilder(I)Landroid/os/UserBatteryConsumer$Builder;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v3}, Landroid/os/UserBatteryConsumer$Builder;->addUidBatteryConsumer(Landroid/os/UidBatteryConsumer$Builder;)V

    .line 51
    .end local v3    # "uidBuilder":Landroid/os/UidBatteryConsumer$Builder;
    .end local v4    # "uid":I
    .end local v5    # "userId":I
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 69
    .end local v2    # "i":I
    return-void
.end method

.method public isPowerComponentSupported(I)Z
    .locals 1
    .param p1, "powerComponent"    # I

    .line 37
    const/4 v0, 0x1

    return v0
.end method
