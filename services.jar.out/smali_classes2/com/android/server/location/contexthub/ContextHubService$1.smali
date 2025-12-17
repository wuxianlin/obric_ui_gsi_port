.class Lcom/android/server/location/contexthub/ContextHubService$1;
.super Landroid/hardware/location/IContextHubClientCallback$Stub;
.source "ContextHubService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/location/contexthub/ContextHubService;->createDefaultClientCallback(I)Landroid/hardware/location/IContextHubClientCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/contexthub/ContextHubService;

.field final synthetic val$contextHubId:I


# direct methods
.method constructor <init>(Lcom/android/server/location/contexthub/ContextHubService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/contexthub/ContextHubService;
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

    .line 391
    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iput p2, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    invoke-direct {p0}, Landroid/hardware/location/IContextHubClientCallback$Stub;-><init>()V

    return-void
.end method

.method private finishCallback()V
    .locals 3

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubService;->-$$Nest$fgetmDefaultClientMap(Lcom/android/server/location/contexthub/ContextHubService;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/location/IContextHubClient;

    .line 395
    .local v0, "client":Landroid/hardware/location/IContextHubClient;
    invoke-interface {v0}, Landroid/hardware/location/IContextHubClient;->callbackFinished()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .end local v0    # "client":Landroid/hardware/location/IContextHubClient;
    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException while finishing callback for hub (ID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContextHubService"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public onClientAuthorizationChanged(JI)V
    .locals 0
    .param p1, "nanoAppId"    # J
    .param p3, "authorization"    # I

    .line 454
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 455
    return-void
.end method

.method public onHubReset()V
    .locals 5

    .line 422
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 423
    .local v0, "data":[B
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    iget v2, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    const/4 v3, -0x1

    const/4 v4, 0x7

    invoke-static {v1, v4, v2, v3, v0}, Lcom/android/server/location/contexthub/ContextHubService;->-$$Nest$monMessageReceiptOldApi(Lcom/android/server/location/contexthub/ContextHubService;III[B)I

    .line 424
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 425
    return-void
.end method

.method public onMessageFromNanoApp(Landroid/hardware/location/NanoAppMessage;)V
    .locals 5
    .param p1, "message"    # Landroid/hardware/location/NanoAppMessage;

    .line 408
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    invoke-static {v0}, Lcom/android/server/location/contexthub/ContextHubService;->-$$Nest$fgetmNanoAppStateManager(Lcom/android/server/location/contexthub/ContextHubService;)Lcom/android/server/location/contexthub/NanoAppStateManager;

    move-result-object v0

    iget v1, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    .line 409
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getNanoAppId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/location/contexthub/NanoAppStateManager;->getNanoAppHandle(IJ)I

    move-result v0

    .line 411
    .local v0, "nanoAppHandle":I
    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->this$0:Lcom/android/server/location/contexthub/ContextHubService;

    .line 412
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageType()I

    move-result v2

    iget v3, p0, Lcom/android/server/location/contexthub/ContextHubService$1;->val$contextHubId:I

    .line 415
    invoke-virtual {p1}, Landroid/hardware/location/NanoAppMessage;->getMessageBody()[B

    move-result-object v4

    .line 411
    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/server/location/contexthub/ContextHubService;->-$$Nest$monMessageReceiptOldApi(Lcom/android/server/location/contexthub/ContextHubService;III[B)I

    .line 417
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 418
    return-void
.end method

.method public onNanoAppAborted(JI)V
    .locals 0
    .param p1, "nanoAppId"    # J
    .param p3, "abortCode"    # I

    .line 429
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 430
    return-void
.end method

.method public onNanoAppDisabled(J)V
    .locals 0
    .param p1, "nanoAppId"    # J

    .line 449
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 450
    return-void
.end method

.method public onNanoAppEnabled(J)V
    .locals 0
    .param p1, "nanoAppId"    # J

    .line 444
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 445
    return-void
.end method

.method public onNanoAppLoaded(J)V
    .locals 0
    .param p1, "nanoAppId"    # J

    .line 434
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 435
    return-void
.end method

.method public onNanoAppUnloaded(J)V
    .locals 0
    .param p1, "nanoAppId"    # J

    .line 439
    invoke-direct {p0}, Lcom/android/server/location/contexthub/ContextHubService$1;->finishCallback()V

    .line 440
    return-void
.end method
