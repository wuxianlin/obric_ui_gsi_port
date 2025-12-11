.class public Lcom/android/server/power/stats/CpuPowerStatsLayout;
.super Lcom/android/server/power/stats/PowerStatsLayout;
.source "CpuPowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_TIME_BY_CLUSTER_COUNT:Ljava/lang/String; = "dcc"

.field private static final EXTRA_DEVICE_TIME_BY_CLUSTER_POSITION:Ljava/lang/String; = "dc"

.field private static final EXTRA_DEVICE_TIME_BY_SCALING_STEP_COUNT:Ljava/lang/String; = "dtc"

.field private static final EXTRA_DEVICE_TIME_BY_SCALING_STEP_POSITION:Ljava/lang/String; = "dt"

.field private static final EXTRA_UID_BRACKETS_POSITION:Ljava/lang/String; = "ub"

.field private static final EXTRA_UID_STATS_SCALING_STEP_TO_POWER_BRACKET:Ljava/lang/String; = "us"


# instance fields
.field private mDeviceCpuTimeByClusterCount:I

.field private mDeviceCpuTimeByClusterPosition:I

.field private mDeviceCpuTimeByScalingStepCount:I

.field private mDeviceCpuTimeByScalingStepPosition:I

.field private mScalingStepToPowerBracketMap:[I

.field private mUidPowerBracketCount:I

.field private mUidPowerBracketsPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/server/power/stats/PowerStatsLayout;-><init>()V

    return-void
.end method

.method private updatePowerBracketCount()V
    .locals 5

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    .line 110
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    .line 111
    .local v3, "bracket":I
    iget v4, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    if-lt v3, v4, :cond_0

    .line 112
    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    .line 110
    .end local v3    # "bracket":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method


# virtual methods
.method public addDeviceSectionCpuTimeByCluster(I)V
    .locals 1
    .param p1, "clusterCount"    # I

    .line 75
    const-string v0, "clusters"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    .line 76
    iput p1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    .line 77
    return-void
.end method

.method public addDeviceSectionCpuTimeByScalingStep(I)V
    .locals 1
    .param p1, "scalingStepCount"    # I

    .line 47
    const-string/jumbo v0, "steps"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    .line 48
    iput p1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    .line 49
    return-void
.end method

.method public addUidSectionCpuTimeByPowerBracket([I)V
    .locals 2
    .param p1, "scalingStepToPowerBracketMap"    # [I

    .line 103
    iput-object p1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    .line 104
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->updatePowerBracketCount()V

    .line 105
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    const-string/jumbo v1, "time"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    .line 106
    return-void
.end method

.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 161
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 162
    nop

    .line 163
    const-string v0, "dt"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    .line 164
    nop

    .line 165
    const-string v0, "dtc"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    .line 166
    nop

    .line 167
    const-string v0, "dc"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    .line 168
    nop

    .line 169
    const-string v0, "dcc"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    .line 170
    const-string/jumbo v0, "ub"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    .line 171
    nop

    .line 172
    const-string/jumbo v0, "us"

    invoke-virtual {p0, p1, v0}, Lcom/android/server/power/stats/PowerStatsLayout;->getIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    .line 173
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    if-nez v0, :cond_0

    .line 174
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/stats/CpuPowerStatsLayout;->updatePowerBracketCount()V

    .line 177
    return-void
.end method

.method public getCpuClusterCount()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    return v0
.end method

.method public getCpuPowerBracketCount()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketCount:I

    return v0
.end method

.method public getCpuScalingStepCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    return v0
.end method

.method public getScalingStepToPowerBracketMap()[I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    return-object v0
.end method

.method public getTimeByCluster([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "cluster"    # I

    .line 96
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getTimeByScalingStep([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "step"    # I

    .line 68
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidTimeByPowerBracket([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "bracket"    # I

    .line 136
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public setTimeByCluster([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "cluster"    # I
    .param p3, "value"    # J

    .line 88
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 89
    return-void
.end method

.method public setTimeByScalingStep([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "step"    # I
    .param p3, "value"    # J

    .line 60
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 61
    return-void
.end method

.method public setUidTimeByPowerBracket([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "bracket"    # I
    .param p3, "value"    # J

    .line 129
    iget v0, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 130
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 143
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 144
    const-string v0, "dt"

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const-string v0, "dtc"

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByScalingStepCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v0, "dc"

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v0, "dcc"

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mDeviceCpuTimeByClusterCount:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string/jumbo v0, "ub"

    iget v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mUidPowerBracketsPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string/jumbo v0, "us"

    iget-object v1, p0, Lcom/android/server/power/stats/CpuPowerStatsLayout;->mScalingStepToPowerBracketMap:[I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->putIntArray(Landroid/os/PersistableBundle;Ljava/lang/String;[I)V

    .line 155
    return-void
.end method
