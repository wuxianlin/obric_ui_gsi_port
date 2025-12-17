.class Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;
.super Landroid/os/IServiceCallback$Stub;
.source "BroadcastRadioServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-direct {p0}, Landroid/os/IServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegistration(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "newBinder"    # Landroid/os/IBinder;

    .line 68
    const-string v0, "BcRadioAidlSrv"

    const-string/jumbo v1, "onRegistration for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmServiceNameToModuleIdMap(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 73
    .local v1, "moduleId":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 74
    .local v2, "newService":Z
    if-nez v1, :cond_0

    .line 75
    const/4 v2, 0x1

    .line 76
    iget-object v3, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v3}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmNextModuleId(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    .line 108
    .end local v1    # "moduleId":Ljava/lang/Integer;
    .end local v2    # "newService":Z
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 79
    .restart local v1    # "moduleId":Ljava/lang/Integer;
    .restart local v2    # "newService":Z
    :cond_0
    :goto_0
    nop

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, p1, p2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->tryLoadingModule(ILjava/lang/String;Landroid/os/IBinder;)Lcom/android/server/broadcastradio/aidl/RadioModule;

    move-result-object v3

    .line 81
    .local v3, "radioModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    if-nez v3, :cond_1

    .line 82
    const-string v4, "BcRadioAidlSrv"

    const-string v5, "No module %s with id %d (HAL AIDL)"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    monitor-exit v0

    return-void

    .line 85
    :cond_1
    invoke-static {}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$sfgetDEBUG()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    const-string v4, "BcRadioAidlSrv"

    const-string v5, "Loaded broadcast radio module %s with id %d (HAL AIDL)"

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_2
    iget-object v4, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v4}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmModules(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/broadcastradio/aidl/RadioModule;

    .line 90
    .local v4, "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v5}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmModules(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    if-eqz v4, :cond_3

    .line 92
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/server/broadcastradio/aidl/RadioModule;->closeSessions(I)V

    .line 95
    :cond_3
    if-eqz v2, :cond_4

    .line 96
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v5}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmServiceNameToModuleIdMap(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v5, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v5}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmNextModuleId(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fputmNextModuleId(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_4
    :try_start_1
    new-instance v5, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;

    iget-object v6, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;-><init>(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;I)V

    .line 103
    .local v5, "deathRecipient":Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;
    invoke-virtual {v3}, Lcom/android/server/broadcastradio/aidl/RadioModule;->getService()Landroid/hardware/broadcastradio/IBroadcastRadio;

    move-result-object v6

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6, v5, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v5    # "deathRecipient":Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;
    goto :goto_1

    .line 104
    :catch_0
    move-exception v5

    nop

    .line 105
    .local v5, "ex":Landroid/os/RemoteException;
    :try_start_2
    const-string v6, "BcRadioAidlSrv"

    const-string v7, "Service has already died, so remove its entry from mModules."

    invoke-static {v6, v7}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    iget-object v6, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$1;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v6}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmModules(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 108
    .end local v2    # "newService":Z
    .end local v3    # "radioModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    .end local v4    # "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    .end local v5    # "ex":Landroid/os/RemoteException;
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 108
    .end local v1    # "moduleId":Ljava/lang/Integer;
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
