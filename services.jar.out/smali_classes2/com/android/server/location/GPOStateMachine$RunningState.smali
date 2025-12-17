.class Lcom/android/server/location/GPOStateMachine$RunningState;
.super Lcom/android/server/location/GPOStateMachine$BaseAdapterState;
.source "GPOStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/GPOStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RunningState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/location/GPOStateMachine;


# direct methods
.method private constructor <init>(Lcom/android/server/location/GPOStateMachine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;-><init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$BaseAdapterState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/location/GPOStateMachine;Lcom/android/server/location/GPOStateMachine$RunningState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/GPOStateMachine$RunningState;-><init>(Lcom/android/server/location/GPOStateMachine;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .line 536
    invoke-super {p0}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->enter()V

    .line 537
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmFlagCurDisableGpo(Lcom/android/server/location/GPOStateMachine;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    return-void
.end method

.method public getStateValue()I
    .locals 1

    .line 531
    const/4 v0, 0x5

    return v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 542
    iget-object v0, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v0}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStateLock(Lcom/android/server/location/GPOStateMachine;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 543
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->processMessage(Landroid/os/Message;)Z

    .line 544
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v3, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mmessageString(Lcom/android/server/location/GPOStateMachine;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/location/GPOStateMachine$BaseAdapterState;->logv(Ljava/lang/String;)V

    .line 566
    monitor-exit v0

    return v2

    .line 569
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 561
    :pswitch_0
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v1}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmStarLocation(Lcom/android/server/location/GPOStateMachine;)Lcom/android/server/location/StarLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/location/StarLocation;->unregisterNetworkLocationUpdates()V

    .line 562
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v1}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mreportLocation2Glp(Lcom/android/server/location/GPOStateMachine;)V

    .line 563
    goto :goto_0

    .line 553
    :pswitch_1
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mprocessRequest(Lcom/android/server/location/GPOStateMachine;ZLjava/lang/Object;)Z

    .line 554
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v1}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmGlpRequest(Lcom/android/server/location/GPOStateMachine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v2, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetSTATE_STOPPED(Lcom/android/server/location/GPOStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 568
    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    .line 559
    :pswitch_2
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mprocessRequest(Lcom/android/server/location/GPOStateMachine;ZLjava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 548
    :pswitch_3
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mprocessRequest(Lcom/android/server/location/GPOStateMachine;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v1}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetmGlpRequest(Lcom/android/server/location/GPOStateMachine;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v2, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    invoke-static {v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$fgetSTATE_STOPPED(Lcom/android/server/location/GPOStateMachine;)Lcom/android/internal/util/State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/internal/util/StateMachine;->transitionTo(Lcom/android/internal/util/IState;)V

    .line 551
    :cond_1
    monitor-exit v0

    return v3

    .line 546
    :pswitch_4
    iget-object v1, p0, Lcom/android/server/location/GPOStateMachine$RunningState;->this$0:Lcom/android/server/location/GPOStateMachine;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/server/location/GPOStateMachine;->-$$Nest$mprocessRequest(Lcom/android/server/location/GPOStateMachine;ZLjava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 569
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
