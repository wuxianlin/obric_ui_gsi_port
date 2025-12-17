.class Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;
.super Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.source "ContextHubTransactionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/contexthub/ContextHubTransactionManager;->createMessageTransaction(SILandroid/hardware/location/NanoAppMessage;Landroid/hardware/location/IContextHubTransactionCallback;Ljava/lang/String;)Lcom/android/server/location/contexthub/ContextHubServiceTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

.field final synthetic val$contextHubId:I

.field final synthetic val$hostEndpointId:S

.field final synthetic val$message:Landroid/hardware/location/NanoAppMessage;

.field final synthetic val$transactionCallback:Landroid/hardware/location/IContextHubTransactionCallback;


# direct methods
.method constructor <init>(Lcom/android/server/location/contexthub/ContextHubTransactionManager;IILjava/lang/String;ILandroid/hardware/location/NanoAppMessage;SILandroid/hardware/location/IContextHubTransactionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/contexthub/ContextHubTransactionManager;
    .param p2, "id"    # I
    .param p3, "type"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "messageSequenceNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    iput-object p6, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$message:Landroid/hardware/location/NanoAppMessage;

    iput-short p7, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$hostEndpointId:S

    iput p8, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$contextHubId:I

    iput-object p9, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$transactionCallback:Landroid/hardware/location/IContextHubTransactionCallback;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method onTransact()I
    .locals 5

    .line 340
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$message:Landroid/hardware/location/NanoAppMessage;

    invoke-virtual {v1, v0}, Landroid/hardware/location/NanoAppMessage;->setIsReliable(Z)V

    .line 341
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$message:Landroid/hardware/location/NanoAppMessage;

    invoke-virtual {p0}, Lcom/android/server/location/contexthub/ContextHubServiceTransaction;->getMessageSequenceNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/location/NanoAppMessage;->setMessageSequenceNumber(I)V

    .line 343
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->this$0:Lcom/android/server/location/contexthub/ContextHubTransactionManager;

    invoke-static {v1}, Lcom/android/server/location/contexthub/ContextHubTransactionManager;->-$$Nest$fgetmContextHubProxy(Lcom/android/server/location/contexthub/ContextHubTransactionManager;)Lcom/android/server/location/contexthub/IContextHubWrapper;

    move-result-object v1

    iget-short v2, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$hostEndpointId:S

    iget v3, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$contextHubId:I

    iget-object v4, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$message:Landroid/hardware/location/NanoAppMessage;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/server/location/contexthub/IContextHubWrapper;->sendMessageToContextHub(SILandroid/hardware/location/NanoAppMessage;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 345
    :catch_0
    move-exception v1

    .line 346
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "ContextHubTransactionManager"

    const-string v3, "RemoteException while trying to send a reliable message"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    return v0
.end method

.method onTransactionComplete(I)V
    .locals 3
    .param p1, "result"    # I

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubTransactionManager$5;->val$transactionCallback:Landroid/hardware/location/IContextHubTransactionCallback;

    invoke-interface {v0, p1}, Landroid/hardware/location/IContextHubTransactionCallback;->onTransactionComplete(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "ContextHubTransactionManager"

    const-string v2, "RemoteException while calling client onTransactionComplete"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
