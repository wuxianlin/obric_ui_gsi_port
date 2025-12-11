.class Lcom/android/server/power/stats/GnssPowerStatsLayout;
.super Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;
.source "GnssPowerStatsLayout.java"


# static fields
.field private static final EXTRA_DEVICE_TIME_SIGNAL_LEVEL_POSITION:Ljava/lang/String; = "dt-sig"

.field private static final EXTRA_UID_TIME_SIGNAL_LEVEL_POSITION:Ljava/lang/String; = "ut-sig"


# instance fields
.field private mDeviceSignalLevelTimePosition:I

.field private mUidSignalLevelTimePosition:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/android/server/power/stats/BinaryStatePowerStatsLayout;-><init>()V

    .line 30
    const/4 v0, 0x2

    const-string/jumbo v1, "level"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addDeviceSection(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/stats/PowerStatsLayout;->addUidSection(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    .line 34
    return-void
.end method


# virtual methods
.method public fromExtras(Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 38
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->fromExtras(Landroid/os/PersistableBundle;)V

    .line 39
    const-string v0, "dt-sig"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    .line 40
    const-string/jumbo v0, "ut-sig"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    .line 41
    return-void
.end method

.method public getDeviceSignalLevelTime([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "signalLevel"    # I

    .line 55
    iget v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public getUidSignalLevelTime([JI)J
    .locals 2
    .param p1, "stats"    # [J
    .param p2, "signalLevel"    # I

    .line 63
    iget v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    add-int/2addr v0, p2

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public setDeviceSignalLevelTime([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "signalLevel"    # I
    .param p3, "durationMillis"    # J

    .line 51
    iget v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 52
    return-void
.end method

.method public setUidSignalLevelTime([JIJ)V
    .locals 1
    .param p1, "stats"    # [J
    .param p2, "signalLevel"    # I
    .param p3, "durationMillis"    # J

    .line 59
    iget v0, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    add-int/2addr v0, p2

    aput-wide p3, p1, v0

    .line 60
    return-void
.end method

.method public toExtras(Landroid/os/PersistableBundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/PersistableBundle;

    .line 45
    invoke-super {p0, p1}, Lcom/android/server/power/stats/PowerStatsLayout;->toExtras(Landroid/os/PersistableBundle;)V

    .line 46
    const-string v0, "dt-sig"

    iget v1, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mDeviceSignalLevelTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    const-string/jumbo v0, "ut-sig"

    iget v1, p0, Lcom/android/server/power/stats/GnssPowerStatsLayout;->mUidSignalLevelTimePosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    return-void
.end method
