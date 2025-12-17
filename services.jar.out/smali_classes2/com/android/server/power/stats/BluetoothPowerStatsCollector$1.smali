.class Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;
.super Ljava/lang/Object;
.source "BluetoothPowerStatsCollector.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$OnBluetoothActivityEnergyInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/power/stats/BluetoothPowerStatsCollector;->collectBluetoothActivityInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/stats/BluetoothPowerStatsCollector;

.field final synthetic val$immediateFuture:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method constructor <init>(Lcom/android/server/power/stats/BluetoothPowerStatsCollector;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/stats/BluetoothPowerStatsCollector;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->this$0:Lcom/android/server/power/stats/BluetoothPowerStatsCollector;

    iput-object p2, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBluetoothActivityEnergyInfoAvailable(Landroid/bluetooth/BluetoothActivityEnergyInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/bluetooth/BluetoothActivityEnergyInfo;

    .line 180
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public onBluetoothActivityEnergyInfoError(I)V
    .locals 4
    .param p1, "error"    # I

    .line 185
    iget-object v0, p0, Lcom/android/server/power/stats/BluetoothPowerStatsCollector$1;->val$immediateFuture:Ljava/util/concurrent/CompletableFuture;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 187
    return-void
.end method
