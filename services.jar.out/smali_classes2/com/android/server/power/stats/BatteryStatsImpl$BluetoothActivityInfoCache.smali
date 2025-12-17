.class final Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BluetoothActivityInfoCache"
.end annotation


# instance fields
.field energy:J

.field idleTimeMs:J

.field rxTimeMs:J

.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

.field txTimeMs:J

.field uidRxBytes:Landroid/util/SparseLongArray;

.field uidTxBytes:Landroid/util/SparseLongArray;


# direct methods
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

    .line 13332
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13338
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    .line 13339
    new-instance p1, Landroid/util/SparseLongArray;

    invoke-direct {p1}, Landroid/util/SparseLongArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;-><init>(Lcom/android/server/power/stats/BatteryStatsImpl;)V

    return-void
.end method


# virtual methods
.method reset()V
    .locals 2

    .line 13355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->idleTimeMs:J

    .line 13356
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->rxTimeMs:J

    .line 13357
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->txTimeMs:J

    .line 13358
    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->energy:J

    .line 13359
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 13360
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->clear()V

    .line 13361
    return-void
.end method

.method set(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .line 13342
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerIdleTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->idleTimeMs:J

    .line 13343
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerRxTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->rxTimeMs:J

    .line 13344
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerTxTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->txTimeMs:J

    .line 13345
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getControllerEnergyUsed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->energy:J

    .line 13346
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13347
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothActivityEnergyInfo;->getUidTraffic()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/UidTraffic;

    .line 13348
    .local v1, "traffic":Landroid/bluetooth/UidTraffic;
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidRxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/bluetooth/UidTraffic;->getRxBytes()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 13349
    iget-object v2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothActivityInfoCache;->uidTxBytes:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/bluetooth/UidTraffic;->getUid()I

    move-result v3

    invoke-virtual {v1}, Landroid/bluetooth/UidTraffic;->getTxBytes()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 13350
    .end local v1    # "traffic":Landroid/bluetooth/UidTraffic;
    goto :goto_0

    .line 13352
    :cond_0
    return-void
.end method
