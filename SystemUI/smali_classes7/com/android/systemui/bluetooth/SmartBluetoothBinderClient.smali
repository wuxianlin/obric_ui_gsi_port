.class public Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
.super Ljava/lang/Object;
.source "SmartBluetoothBinderClient.java"


# static fields
.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.obric.cae.libs.bluetooth.ICaeBluetoothExporter"

.field private static final SERVICE_CLASS:Ljava/lang/String; = "com.obric.cae.smartBluetooth.SmartBluetoothService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.obric.cae"

.field private static final TAG:Ljava/lang/String; = "SmartBluetoothBinderClient"

.field private static sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;


# instance fields
.field private final mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetsService()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
    .locals 1

    sget-object v0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputsService(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;)V
    .locals 0

    sput-object p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    new-instance v0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;-><init>(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)V

    iput-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mConnection:Landroid/content/ServiceConnection;

    .line 28
    iput-object p1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mContext:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private unbindService()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    if-nez v1, :cond_0

    .line 60
    const-string v1, "SmartBluetoothBinderClient"

    const-string v2, "Service already unbound"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    monitor-exit v0

    return-void

    .line 63
    :cond_0
    const-string v1, "SmartBluetoothBinderClient"

    const-string v2, "Unbinding CAE Bluetooth service..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 65
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 73
    :try_start_3
    sput-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    :goto_0
    nop

    .line 77
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 71
    .restart local p0    # "this":Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 68
    :catch_0
    move-exception v2

    .line 69
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v3, "SmartBluetoothBinderClient"

    const-string v4, "Unexpected exception during unbindService: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 71
    .end local v2    # "e":Ljava/lang/Exception;
    :try_start_6
    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 73
    :try_start_7
    sput-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 75
    :try_start_8
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_1

    .line 66
    :catch_1
    move-exception v2

    .line 67
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    :try_start_9
    const-string v3, "SmartBluetoothBinderClient"

    const-string v4, "Service not registered or already unbound"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 71
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    :try_start_a
    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 73
    :try_start_b
    sput-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 75
    :try_start_c
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_0

    .line 78
    :goto_2
    monitor-exit v0

    .line 79
    return-void

    .line 75
    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    .line 71
    :goto_3
    iget-object v3, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 73
    :try_start_d
    sput-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 75
    :try_start_e
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    nop

    .line 77
    nop

    .end local p0    # "this":Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
    throw v2

    .line 75
    .restart local p0    # "this":Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
    :catchall_4
    move-exception v1

    iget-object v2, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    .line 78
    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v1
.end method


# virtual methods
.method public bindService()Z
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mConnection:Landroid/content/ServiceConnection;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "SmartBluetoothBinderClient"

    const-string v3, "Service already bound"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit v0

    return v2

    .line 37
    :cond_0
    const-string v1, "SmartBluetoothBinderClient"

    const-string v3, "Attempting to bind to CAE Bluetooth service..."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.obric.cae"

    const-string v5, "com.obric.cae.smartBluetooth.SmartBluetoothService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    const-string v3, "com.obric.cae.libs.bluetooth.ICaeBluetoothExporter"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v3, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v1, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 44
    .local v2, "bindResult":Z
    if-nez v2, :cond_1

    .line 45
    const-string v3, "SmartBluetoothBinderClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to bind service with intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :try_start_2
    monitor-exit v0

    return v2

    .line 50
    .end local v2    # "bindResult":Z
    :catch_0
    move-exception v2

    .line 51
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "SmartBluetoothBinderClient"

    const-string v4, "Unexpected exception while binding service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 49
    .local v2, "e":Ljava/lang/SecurityException;
    const-string v3, "SmartBluetoothBinderClient"

    const-string v4, "SecurityException while binding service: "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    nop

    .line 53
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 54
    .end local v1    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 2

    .line 82
    const-string v0, "SmartBluetoothBinderClient"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-direct {p0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->unbindService()V

    .line 84
    return-void
.end method

.method public getProductId(Landroid/bluetooth/BluetoothDevice;)I
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 122
    const/4 v0, 0x0

    const-string v1, "SmartBluetoothBinderClient"

    if-nez p1, :cond_0

    .line 123
    const-string/jumbo v2, "getProductId called with null device"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return v0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "deviceKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 130
    :try_start_0
    sget-object v3, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    if-nez v3, :cond_1

    .line 131
    const-string v3, "Service not connected yet"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    nop

    .line 141
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 132
    return v0

    .line 134
    :cond_1
    :try_start_1
    sget-object v3, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->sService:Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    invoke-interface {v3, p1}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;->getProductId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    .line 135
    .local v3, "productId":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getProductId productId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    nop

    .line 141
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 136
    return v3

    .line 141
    .end local v3    # "productId":I
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v3

    .line 138
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v4, "RemoteException in getProductId: "

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    nop

    .line 141
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 139
    return v0

    .line 141
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->mServiceLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 142
    throw v0
.end method
