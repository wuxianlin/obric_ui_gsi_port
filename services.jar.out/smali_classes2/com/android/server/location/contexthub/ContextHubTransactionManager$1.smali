.class Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;
.super Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.source "ContextHubTransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/contexthub/ContextHubTransactionManager;->createLoadTransaction(ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

.field final synthetic val$contextHubId:I

.field final synthetic val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

.field final synthetic val$onCompleteCallback:Landroid/hardware/location/IContextHubTransactionCallback;


# direct methods
.method constructor <init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IIJLjava/lang/String;ILandroid/hardware/location/NanoAppBinary;Landroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .param p2, "id"    # I
    .param p3, "type"    # I
    .param p4, "nanoAppId"    # J
    .param p6, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iput p7, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iput-object p8, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    iput-object p9, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Landroid/hardware/location/IContextHubTransactionCallback;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method onTransact()I
    .locals 4

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->-$$Nest$fgetmContextHubProxy(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v0

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 147
    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getTransactionId()I

    move-result v3

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/location/contexthub/IContextHubWrapper;->loadNanoapp(ILandroid/hardware/location/NanoAppBinary;I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while trying to load nanoapp with ID 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 150
    invoke-virtual {v2}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    const-string v2, "ContextHubTransactionManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    const/4 v1, 0x1

    return v1
.end method

.method onTransactionComplete(I)V
    .locals 17
    .param p1, "result"    # I

    .line 157
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 159
    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 160
    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v6

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    .line 163
    invoke-static {v0, v2}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->-$$Nest$mtoStatsTransactionResult(Lcom/android/server/location/contexthub/ContextHubTransactionManager;I)I

    move-result v8

    .line 157
    const/16 v3, 0x191

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, Lcom/android/server/location/contexthub/ContextHubStatsLog;->write(IJIII)V

    .line 165
    invoke-static {}, Lcom/android/server/location/contexthub/ContextHubEventLogger;->getInstance()Lcom/android/server/location/contexthub/ContextHubEventLogger;

    move-result-object v9

    iget v10, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 167
    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v11

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 168
    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v13

    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 169
    invoke-virtual {v0}, Landroid/hardware/location/NanoAppBinary;->getBinary()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v14, v0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    move/from16 v16, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 165
    :goto_1
    invoke-virtual/range {v9 .. v16}, Lcom/android/server/location/contexthub/ContextHubEventLogger;->logNanoappLoad(IJIJZ)V

    .line 172
    if-nez v2, :cond_1

    .line 176
    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->-$$Nest$fgetmNanoAppStateManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/NanoAppStateManager;

    move-result-object v0

    iget v3, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v4, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 177
    invoke-virtual {v4}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    iget-object v6, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    .line 178
    invoke-virtual {v6}, Landroid/hardware/location/NanoAppBinary;->getNanoAppVersion()I

    move-result v6

    .line 176
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/android/server/location/contexthub/NanoAppStateManager;->addNanoAppInstance(IJI)V

    .line 181
    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$onCompleteCallback:Landroid/hardware/location/IContextHubTransactionCallback;

    invoke-interface {v0, v2}, Landroid/hardware/location/IContextHubTransactionCallback;->onTransactionComplete(I)V

    .line 182
    if-nez v2, :cond_2

    .line 183
    iget-object v0, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->-$$Nest$fgetmClientManager(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/ContextHubClientManager;

    move-result-object v0

    iget v3, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$contextHubId:I

    iget-object v4, v1, Lcom/android/server/location/contexthub/ContextHubTransactionManager$1;->val$nanoAppBinary:Landroid/hardware/location/NanoAppBinary;

    invoke-virtual {v4}, Landroid/hardware/location/NanoAppBinary;->getNanoAppId()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lcom/android/server/location/contexthub/ContextHubClientManager;->onNanoAppLoaded(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    goto :goto_3

    .line 187
    :cond_2
    :goto_2
    goto :goto_4

    .line 185
    :goto_3
    nop

    .line 186
    .local v0, "e":Landroid/os/RemoteException;
    const-string v3, "ContextHubTransactionManager"

    const-string v4, "RemoteException while calling client onTransactionComplete"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_4
    return-void
.end method
