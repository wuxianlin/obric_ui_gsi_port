.class Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/server/power/stats/CpuPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/MobileRadioPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/WifiPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/BluetoothPowerStatsCollector$Injector;
.implements Lcom/android/server/power/stats/EnergyConsumerPowerStatsCollector$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerStatsCollectorInjector"
.end annotation


# instance fields
.field private mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

.field private mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

.field private mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mWifiManager:Landroid/net/wifi/WifiManager;

.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method public static synthetic $r8$lambda$8SRteE7R2F8hKhioGWdLMmHOCxw(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)Landroid/net/NetworkStats;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->lambda$getMobileNetworkStatsSupplier$1()Landroid/net/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ISWeC94oG1TV-rhMbVAB-Klfej0(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->lambda$getVoltageSupplier$0()I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TYqbxANU7wNwk6ywAtDe-hMJ_4A(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)Landroid/net/NetworkStats;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->lambda$getWifiNetworkStatsSupplier$2()Landroid/net/NetworkStats;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cOk1GC9PBp1jZcqUs-QSf9uXlJQ(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->lambda$getPhoneSignalScanDurationSupplier$4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$hqstqQU_C-5-K6D1zcs7KX6J0YE(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->lambda$getCallDurationSupplier$3()J

    move-result-wide v0

    return-wide v0
.end method

.method private constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1980
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    return-void
.end method

.method private synthetic lambda$getCallDurationSupplier$3()J
    .locals 5

    .line 2083
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPhoneOnTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$getMobileNetworkStatsSupplier$1()Landroid/net/NetworkStats;
    .locals 2

    .line 2053
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->readMobileNetworkStatsLocked(Landroid/app/usage/NetworkStatsManager;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getPhoneSignalScanDurationSupplier$4()J
    .locals 5

    .line 2089
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPhoneSignalScanningTimer:Lcom/android/server/power/stats/BatteryStatsImpl$StopwatchTimer;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, v1, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 2090
    invoke-virtual {v1}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 2089
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/power/stats/BatteryStatsImpl$Timer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private synthetic lambda$getVoltageSupplier$0()I
    .locals 1

    .line 2048
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmBatteryVoltageMv(Lcom/android/server/power/stats/BatteryStatsImpl;)I

    move-result v0

    return v0
.end method

.method private synthetic lambda$getWifiNetworkStatsSupplier$2()Landroid/net/NetworkStats;
    .locals 2

    .line 2058
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v0, v1}, Lcom/android/server/power/stats/BatteryStatsImpl;->readWifiNetworkStatsLocked(Landroid/app/usage/NetworkStatsManager;)Landroid/net/NetworkStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBluetoothStatsRetriever()Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    return-object v0
.end method

.method public getCallDurationSupplier()Ljava/util/function/LongSupplier;
    .locals 1

    .line 2083
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)V

    return-object v0
.end method

.method public getClock()Lcom/android/internal/os/Clock;
    .locals 1

    .line 2008
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mClock:Lcom/android/internal/os/Clock;

    return-object v0
.end method

.method public getConsumedEnergyRetriever()Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    return-object v0
.end method

.method public getCpuScalingPolicies()Lcom/android/internal/os/CpuScalingPolicies;
    .locals 1

    .line 2023
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mCpuScalingPolicies:Lcom/android/internal/os/CpuScalingPolicies;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 2003
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getKernelCpuStatsReader()Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;
    .locals 1

    .line 2033
    new-instance v0, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;

    invoke-direct {v0}, Lcom/android/server/power/stats/CpuPowerStatsCollector$KernelCpuStatsReader;-><init>()V

    return-object v0
.end method

.method public getMobileNetworkStatsSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 2053
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)V

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 2038
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public getPhoneSignalScanDurationSupplier()Ljava/util/function/LongSupplier;
    .locals 1

    .line 2089
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)V

    return-object v0
.end method

.method public getPowerProfile()Lcom/android/internal/os/PowerProfile;
    .locals 1

    .line 2028
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    return-object v0
.end method

.method public getPowerStatsCollectionThrottlePeriod(Ljava/lang/String;)J
    .locals 2
    .param p1, "powerComponentName"    # Ljava/lang/String;

    .line 2013
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mBatteryStatsConfig:Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;

    invoke-virtual {v0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BatteryStatsConfig;->getPowerStatsThrottlePeriod(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 2068
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public getUidResolver()Lcom/android/server/power/stats/PowerStatsUidResolver;
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iget-object v0, v0, Lcom/android/server/power/stats/BatteryStatsImpl;->mPowerStatsUidResolver:Lcom/android/server/power/stats/PowerStatsUidResolver;

    return-object v0
.end method

.method public getVoltageSupplier()Ljava/util/function/IntSupplier;
    .locals 1

    .line 2048
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)V

    return-object v0
.end method

.method public getWifiManager()Landroid/net/wifi/WifiManager;
    .locals 1

    .line 2073
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method public getWifiNetworkStatsSupplier()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Landroid/net/NetworkStats;",
            ">;"
        }
    .end annotation

    .line 2058
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;)V

    return-object v0
.end method

.method public getWifiStatsRetriever()Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;
    .locals 1

    .line 2063
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v0}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$fgetmWifiStatsRetriever(Lcom/android/server/power/stats/BatteryStatsImpl;)Lcom/android/server/power/stats/WifiPowerStatsCollector$WifiStatsRetriever;

    move-result-object v0

    return-object v0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 1991
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 1992
    new-instance v0, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;

    .line 1993
    const-class v1, Landroid/power/PowerStatsInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/power/PowerStatsInternal;

    invoke-direct {v0, v1}, Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetrieverImpl;-><init>(Landroid/power/PowerStatsInternal;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mConsumedEnergyRetriever:Lcom/android/server/power/stats/PowerStatsCollector$ConsumedEnergyRetriever;

    .line 1994
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 1995
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 1996
    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 1997
    new-instance v0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;

    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    const-class v2, Landroid/bluetooth/BluetoothManager;

    .line 1998
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$PowerStatsCollectorInjector;->mBluetoothStatsRetriever:Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;

    .line 1999
    return-void
.end method
