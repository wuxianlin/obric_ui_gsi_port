.class Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;
.super Ljava/lang/Object;
.source "SmartBluetoothBinderClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartBluetoothBinderClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->bindService()V

    .line 164
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null binding received: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartBluetoothBinderClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartBluetoothBinderClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 143
    :try_start_0
    invoke-static {p2}, Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$sfputsService(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;)V

    .line 144
    invoke-static {}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$sfgetsService()Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    const-string v0, "Failed to get ICaeBluetoothExporter interface"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149
    nop

    .line 150
    return-void

    .line 148
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 149
    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartBluetoothBinderClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 156
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$sfputsService(Lcom/obric/cae/libs/bluetooth/exporter/ICaeBluetoothExporter;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient$1;->this$0:Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;->-$$Nest$fgetmServiceLock(Lcom/android/systemui/bluetooth/SmartBluetoothBinderClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 158
    return-void
.end method
