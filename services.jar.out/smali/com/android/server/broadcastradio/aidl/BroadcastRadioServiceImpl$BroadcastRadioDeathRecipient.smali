.class final Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;
.super Ljava/lang/Object;
.source "BroadcastRadioServiceImpl.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BroadcastRadioDeathRecipient"
.end annotation


# instance fields
.field private final mModuleId:I

.field final synthetic this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;I)V
    .locals 0
    .param p2, "moduleId"    # I
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

    .line 115
    iput-object p1, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p2, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->mModuleId:I

    .line 117
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 7

    .line 121
    const-string v0, "BcRadioAidlSrv"

    const-string v1, "ServiceDied for module id %d"

    iget v2, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->mModuleId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v0}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmLock(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v1}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmModules(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->mModuleId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/broadcastradio/aidl/RadioModule;

    .line 124
    .local v1, "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    if-eqz v1, :cond_0

    .line 125
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/broadcastradio/aidl/RadioModule;->closeSessions(I)V

    goto :goto_0

    .line 135
    .end local v1    # "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 128
    .restart local v1    # "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->this$0:Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;

    invoke-static {v2}, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;->-$$Nest$fgetmServiceNameToModuleIdMap(Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->mModuleId:I

    if-ne v4, v5, :cond_1

    .line 130
    const-string v2, "BcRadioAidlSrv"

    const-string v4, "Service %s died, removed RadioModule with ID %d"

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Lcom/android/server/broadcastradio/aidl/BroadcastRadioServiceImpl$BroadcastRadioDeathRecipient;->mModuleId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-static {v2, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 129
    :cond_1
    nop

    .line 134
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 135
    .end local v1    # "prevModule":Lcom/android/server/broadcastradio/aidl/RadioModule;
    :cond_2
    :goto_2
    monitor-exit v0

    .line 136
    return-void

    .line 135
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
