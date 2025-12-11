.class abstract Lcom/android/server/location/GPOStateMachine$BaseAdapterState;
.super Lcom/android/internal/util/State;
.source "GPOStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/GPOStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseAdapterState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/GPOStateMachine;


# direct methods
.method private constructor <init>(Lcom/android/server/location/GPOStateMachine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BaseAdapterState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;-><init>(Lcom/android/server/location/GPOStateMachine;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 7

    .line 324
    invoke-virtual {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->getStateValue()I

    move-result v0

    .line 325
    .local v0, "curState":I
    const-string v1, "entered"

    invoke-virtual {p0, v1}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->logd(Ljava/lang/String;)V

    .line 326
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v1}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStateLock(Lcom/android/server/location/GPOStateMachine;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmPrevState(Lcom/android/server/location/GPOStateMachine;)I

    move-result v2

    .line 328
    .local v2, "prevState":I
    if-eq v2, v0, :cond_0

    .line 329
    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v3, v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fputmPrevState(Lcom/android/server/location/GPOStateMachine;I)V

    .line 330
    invoke-static {}, Lcom/android/server/location/LocationLogsRecorder;->getInstance()Lcom/android/server/location/LocationLogsRecorder;

    move-result-object v3

    const-string/jumbo v4, "gnss"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    .line 332
    invoke-static {v6, v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v6, v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    invoke-virtual {v3, v4, v5}, Lcom/android/server/location/LocationLogsRecorder;->writeLocationLogsAsync(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v3}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmListeners(Lcom/android/server/location/GPOStateMachine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;

    .line 334
    .local v4, "listener":Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;
    invoke-interface {v4, v2, v0}, Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;->onStateChanged(II)V

    .line 335
    .end local v4    # "listener":Lcom/android/server/location/GPOStateMachine$GPOStateMachineListener;
    goto :goto_0

    .line 337
    .end local v2    # "prevState":I
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    monitor-exit v1

    .line 338
    return-void

    .line 337
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public exit()V
    .locals 1

    .line 342
    const-string v0, "exited"

    invoke-virtual {p0, v0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->logd(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method abstract getStateValue()I
.end method

.method logd(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 356
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->getStateValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method

.method loge(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->getStateValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method logi(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->getStateValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method logv(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;

    move-result-object v0

    invoke-static {}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-virtual {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->getStateValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mstateString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/StarLocation;->logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    return-void
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " <== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v1, v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mmessageString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->logi(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x1

    return v0
.end method
