.class Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"

# interfaces
.implements Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BluetoothStatsRetrieverImpl"
.end annotation


# instance fields
.field private final mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/bluetooth/BluetoothManager;)V
    .locals 0
    .param p2, "bluetoothManager"    # Landroid/bluetooth/BluetoothManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-object p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 339
    return-void
.end method


# virtual methods
.method public requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)Z
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;

    .line 351
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    return v1

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 356
    .local v0, "adapter":Landroid/bluetooth/BluetoothAdapter;
    if-nez v0, :cond_1

    .line 357
    return v1

    .line 360
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/bluetooth/BluetoothAdapter;->requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)V

    .line 361
    const/4 v1, 0x1

    return v1
.end method

.method public retrieveBluetoothScanTimes(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;

    .line 343
    iget-object v0, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    monitor-enter v0

    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$BluetoothStatsRetrieverImpl;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-static {v1, p1}, Lcom/android/server/power/stats/BatteryStatsImpl;->-$$Nest$mretrieveBluetoothScanTimesLocked(Lcom/android/server/power/stats/BatteryStatsImpl;Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;)V

    .line 345
    monitor-exit v0

    .line 346
    return-void

    .line 345
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
