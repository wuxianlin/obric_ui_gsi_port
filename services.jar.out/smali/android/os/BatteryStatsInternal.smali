.class public abstract Landroid/os/BatteryStatsInternal;
.super Ljava/lang/Object;
.source "BatteryStatsInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStatsInternal$CpuWakeupSubsystem;
    }
.end annotation


# static fields
.field public static final CPU_WAKEUP_SUBSYSTEM_ALARM:I = 0x1

.field public static final CPU_WAKEUP_SUBSYSTEM_CELLULAR_DATA:I = 0x5

.field public static final CPU_WAKEUP_SUBSYSTEM_SENSOR:I = 0x4

.field public static final CPU_WAKEUP_SUBSYSTEM_SOUND_TRIGGER:I = 0x3

.field public static final CPU_WAKEUP_SUBSYSTEM_UNKNOWN:I = -0x1

.field public static final CPU_WAKEUP_SUBSYSTEM_WIFI:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBatteryUsageStats(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStatsQuery;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/os/BatteryUsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileIfaces()[Ljava/lang/String;
.end method

.method public abstract getSystemServiceCpuThreadTimes()Lcom/android/server/power/stats/SystemServerCpuThreadReader$SystemServiceCpuThreadTimes;
.end method

.method public abstract getWifiIfaces()[Ljava/lang/String;
.end method

.method public abstract noteBinderCallStats(IJLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Collection<",
            "Lcom/android/internal/os/BinderCallsStats$CallStat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract noteBinderThreadNativeIds([I)V
.end method

.method public abstract noteCpuWakingNetworkPacket(Landroid/net/Network;JI)V
.end method

.method public abstract noteJobsDeferred(IIJ)V
.end method

.method public varargs abstract noteWakingAlarmBatch(J[I)V
.end method

.method public abstract noteWakingSoundTrigger(JI)V
.end method
