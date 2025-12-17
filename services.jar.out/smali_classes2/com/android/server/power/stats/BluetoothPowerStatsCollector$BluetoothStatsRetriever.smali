.class interface abstract Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever;
.super Ljava/lang/Object;
.source "BluetoothPowerStatsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BluetoothPowerStatsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "BluetoothStatsRetriever"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;
    }
.end annotation


# virtual methods
.method public abstract requestControllerActivityEnergyInfo(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;)Z
.end method

.method public abstract retrieveBluetoothScanTimes(Lcom/android/server/power/stats/BluetoothPowerStatsCollector$BluetoothStatsRetriever$Callback;)V
.end method
