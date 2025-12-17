.class Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
.super Ljava/lang/Object;
.source "BatteryController.java"

# interfaces
.implements Lcom/android/server/input/BatteryController$BluetoothBatteryManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/BatteryController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalBluetoothBatteryManager"
.end annotation


# instance fields
.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBroadcastReceiver"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBroadcastReceiver"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmBroadcastReceiver(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRegisteredListener(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 949
    new-instance v0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager$1;-><init>(Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;)V

    iput-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 974
    iput-object p1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    .line 975
    new-instance v0, Landroid/os/HandlerExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 976
    return-void
.end method


# virtual methods
.method public addBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 980
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    .line 981
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    if-nez v1, :cond_0

    .line 985
    iput-object p1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 986
    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.device.action.BATTERY_LEVEL_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 988
    monitor-exit v0

    .line 989
    return-void

    .line 988
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 982
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only one bluetooth battery listener can be registered at once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
    .end local p1    # "listener":Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    throw v1

    .line 988
    .restart local p0    # "this":Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
    .restart local p1    # "listener":Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 1010
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1011
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    .line 1012
    invoke-static {v1, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$smgetBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mExecutor:Ljava/util/concurrent/Executor;

    .line 1011
    invoke-virtual {v0, v1, v2, p2}, Landroid/bluetooth/BluetoothAdapter;->addOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 1014
    return-void
.end method

.method public getBatteryLevel(Ljava/lang/String;)I
    .locals 1
    .param p1, "address"    # Ljava/lang/String;

    .line 1004
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$smgetBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getMetadata(Ljava/lang/String;I)[B
    .locals 1
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "key"    # I

    .line 1026
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$smgetBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object v0

    return-object v0
.end method

.method public removeBatteryListener(Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 993
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    monitor-enter v0

    .line 994
    :try_start_0
    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mRegisteredListener:Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;

    .line 998
    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 999
    monitor-exit v0

    .line 1000
    return-void

    .line 999
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 995
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Listener is not registered."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
    .end local p1    # "listener":Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    throw v1

    .line 999
    .restart local p0    # "this":Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;
    .restart local p1    # "listener":Lcom/android/server/input/BatteryController$BluetoothBatteryManager$BluetoothBatteryListener;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeMetadataListener(Ljava/lang/String;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)V
    .locals 2
    .param p1, "address"    # Ljava/lang/String;
    .param p2, "listener"    # Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;

    .line 1019
    iget-object v0, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    .line 1020
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/input/BatteryController$LocalBluetoothBatteryManager;->mContext:Landroid/content/Context;

    .line 1021
    invoke-static {v1, p1}, Lcom/android/server/input/BatteryController;->-$$Nest$smgetBluetoothDevice(Landroid/content/Context;Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1020
    invoke-virtual {v0, v1, p2}, Landroid/bluetooth/BluetoothAdapter;->removeOnMetadataChangedListener(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothAdapter$OnMetadataChangedListener;)Z

    .line 1022
    return-void
.end method
